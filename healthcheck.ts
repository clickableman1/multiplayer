let rpcHealthcheck =
        function(ctx: nkruntime.Context, logger: nkruntime.Logger, nk: nkruntime.Nakama, payload: string): string {
    logger.info("Hello World!");
    return JSON.stringify({success: true});
}