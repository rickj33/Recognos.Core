c:\WINDOWS\Microsoft.NET\Framework64\v4.0.30319\msbuild.exe Recognos.Sln /p:Configuration="Debug"
c:\WINDOWS\Microsoft.NET\Framework64\v4.0.30319\msbuild.exe Recognos.Sln /p:Configuration="Release 4.5.1"
c:\WINDOWS\Microsoft.NET\Framework64\v4.0.30319\msbuild.exe Recognos.Sln /p:Configuration="Release 4.5"
c:\WINDOWS\Microsoft.NET\Framework64\v4.0.30319\msbuild.exe Recognos.Sln /p:Configuration="Release 4.0"

mkdir NuGet
.nuget\NuGet.exe pack -Verbosity detailed -OutputDir "NuGet" Recognos.Core.nuspec