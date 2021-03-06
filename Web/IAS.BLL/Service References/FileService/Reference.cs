﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace IAS.BLL.FileService {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="FileService.IFileTransferService")]
    public interface IFileTransferService {
        
        // CODEGEN: Generating message contract since the wrapper name (DownloadFileRequest) of message DownloadFileRequest does not match the default value (DownloadFile)
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFileTransferService/DownloadFile", ReplyAction="http://tempuri.org/IFileTransferService/DownloadFileResponse")]
        IAS.DTO.FileService.DownloadFileResponse DownloadFile(IAS.DTO.FileService.DownloadFileRequest request);
        
        // CODEGEN: Generating message contract since the wrapper name (UploadFileRequest) of message UploadFileRequest does not match the default value (UploadFile)
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFileTransferService/UploadFile", ReplyAction="http://tempuri.org/IFileTransferService/UploadFileResponse")]
        IAS.DTO.FileService.UploadFileResponse UploadFile(IAS.DTO.FileService.UploadFileRequest request);
        
        // CODEGEN: Generating message contract since the wrapper name (MoveFileRequest) of message MoveFileRequest does not match the default value (MoveFile)
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFileTransferService/MoveFile", ReplyAction="http://tempuri.org/IFileTransferService/MoveFileResponse")]
        IAS.DTO.FileService.MoveFileResponse MoveFile(IAS.DTO.FileService.MoveFileRequest request);
        
        // CODEGEN: Generating message contract since the wrapper name (DeleteFileRequest) of message DeleteFileRequest does not match the default value (DeleteFile)
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFileTransferService/DeleteFile", ReplyAction="http://tempuri.org/IFileTransferService/DeleteFileResponse")]
        IAS.DTO.FileService.DeleteFileResponse DeleteFile(IAS.DTO.FileService.DeleteFileRequest request);
        
        // CODEGEN: Generating message contract since the wrapper name (AmendFileRequest) of message AmendFileRequest does not match the default value (AmendFile)
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFileTransferService/AmendFile", ReplyAction="http://tempuri.org/IFileTransferService/AmendFileResponse")]
        IAS.DTO.FileService.AmendFileResponse AmendFile(IAS.DTO.FileService.AmendFileRequest request);
        
        // CODEGEN: Generating message contract since the wrapper name (ContainDetailRequest) of message ContainDetailRequest does not match the default value (ContainDetail)
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFileTransferService/ContainDetail", ReplyAction="http://tempuri.org/IFileTransferService/ContainDetailResponse")]
        IAS.DTO.FileService.ContainDetailResponse ContainDetail(IAS.DTO.FileService.ContainDetailRequest request);
        
        // CODEGEN: Generating message contract since the wrapper name (DeleteContainerRequest) of message DeleteContainerRequest does not match the default value (DeleteContainer)
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFileTransferService/DeleteContainer", ReplyAction="http://tempuri.org/IFileTransferService/DeleteContainerResponse")]
        IAS.DTO.FileService.DeleteContainerResponse DeleteContainer(IAS.DTO.FileService.DeleteContainerRequest request);
    }
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IFileTransferServiceChannel : IAS.BLL.FileService.IFileTransferService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class FileTransferServiceClient : System.ServiceModel.ClientBase<IAS.BLL.FileService.IFileTransferService>, IAS.BLL.FileService.IFileTransferService {
        
        public FileTransferServiceClient() {
        }
        
        public FileTransferServiceClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public FileTransferServiceClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public FileTransferServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public FileTransferServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        IAS.DTO.FileService.DownloadFileResponse IAS.BLL.FileService.IFileTransferService.DownloadFile(IAS.DTO.FileService.DownloadFileRequest request) {
            return base.Channel.DownloadFile(request);
        }

        public IAS.DTO.FileService.DownloadFileResponse DownloadFile(IAS.DTO.FileService.DownloadFileRequest inValue)
        {
            return ((IAS.BLL.FileService.IFileTransferService)(this)).DownloadFile(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        IAS.DTO.FileService.UploadFileResponse IAS.BLL.FileService.IFileTransferService.UploadFile(IAS.DTO.FileService.UploadFileRequest request) {
            return base.Channel.UploadFile(request);
        }

        public IAS.DTO.FileService.UploadFileResponse UploadFile(IAS.DTO.FileService.UploadFileRequest inValue)
        {
            return ((IAS.BLL.FileService.IFileTransferService)(this)).UploadFile(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        IAS.DTO.FileService.MoveFileResponse IAS.BLL.FileService.IFileTransferService.MoveFile(IAS.DTO.FileService.MoveFileRequest request) {
            return base.Channel.MoveFile(request);
        }

        public IAS.DTO.FileService.MoveFileResponse MoveFile(IAS.DTO.FileService.MoveFileRequest inValue)
        {
            return ((IAS.BLL.FileService.IFileTransferService)(this)).MoveFile(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        IAS.DTO.FileService.DeleteFileResponse IAS.BLL.FileService.IFileTransferService.DeleteFile(IAS.DTO.FileService.DeleteFileRequest request) {
            return base.Channel.DeleteFile(request);
        }

        public IAS.DTO.FileService.DeleteFileResponse DeleteFile(IAS.DTO.FileService.DeleteFileRequest inValue)
        {
            return ((IAS.BLL.FileService.IFileTransferService)(this)).DeleteFile(inValue);
        }                           
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        IAS.DTO.FileService.AmendFileResponse IAS.BLL.FileService.IFileTransferService.AmendFile(IAS.DTO.FileService.AmendFileRequest request) {
            return base.Channel.AmendFile(request);
        }

        public IAS.DTO.FileService.AmendFileResponse AmendFile(IAS.DTO.FileService.AmendFileRequest inValue)
        {
            return ((IAS.BLL.FileService.IFileTransferService)(this)).AmendFile(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        IAS.DTO.FileService.ContainDetailResponse IAS.BLL.FileService.IFileTransferService.ContainDetail(IAS.DTO.FileService.ContainDetailRequest request) {
            return base.Channel.ContainDetail(request);
        }

        public IAS.DTO.FileService.ContainDetailResponse ContainDetail(IAS.DTO.FileService.ContainDetailRequest inValue)
        {
            return ((IAS.BLL.FileService.IFileTransferService)(this)).ContainDetail(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        IAS.DTO.FileService.DeleteContainerResponse IAS.BLL.FileService.IFileTransferService.DeleteContainer(IAS.DTO.FileService.DeleteContainerRequest request) {
            return base.Channel.DeleteContainer(request);
        }
        
        public IAS.DTO.FileService.DeleteContainerResponse DeleteContainer(IAS.DTO.FileService.DeleteContainerRequest inValue) {
            return ((IAS.BLL.FileService.IFileTransferService)(this)).DeleteContainer(inValue);
        }
    }
}
