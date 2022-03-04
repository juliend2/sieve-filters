require ["fileinto"];

if header :matches "subject" "[code]*"
{
  fileinto "LOGIC/code";
  stop;
}
