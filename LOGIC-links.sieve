require ["fileinto"];

if header :matches "subject" "[link]*"
{
  fileinto "LOGIC/links";
  stop;
}
