
public typealias Completion = () -> Void
public typealias ErrorCompletion<ErrorType> = (_ error : ErrorType?) -> ()
public typealias DataCompletion<ErrorType, DataType> = (_ data: DataType, _ error: ErrorType?) -> ()                                                 
