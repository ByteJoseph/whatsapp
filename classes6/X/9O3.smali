.class public abstract LX/9O3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/932;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/932;->A09:[B

    .line 2
    if-eqz v1, :cond_1a

    .line 4
    sget-object v0, LX/8qf;->DEFAULT_INSTANCE:LX/8qf;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8qf;

    .line 12
    iget-object v1, p0, LX/932;->A04:LX/FsN;

    .line 14
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/ADS;

    .line 19
    invoke-direct {v0, v2}, LX/ADS;-><init>(LX/8qf;)V

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v1, p0, LX/932;->A04:LX/FsN;

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_16
.end method
