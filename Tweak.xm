%hook SBFolder
-(unsigned)maxListCount {
	return -1;
}
%end

%hook SBRootFolder
+ (int)maxListCount {
	return -1;
}
%end