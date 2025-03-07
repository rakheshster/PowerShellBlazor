using System;
using System.Management.Automation;

namespace PowerShellBlazor.Services
{
    public interface IPowerShellService
    {
        public List<Message> Output { get; set; }
        public Task RunScript(string script, string inputString = "");

        event EventHandler<List<Message>> OutputChanged;
    }
}