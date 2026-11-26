.class public final LX/7GQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/8ZY;)Lcom/instagram/common/bloks/payload/RawComponentPayload;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/7nZ;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/7nZ;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, v0, LX/7nZ;->A01:LX/6zw;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object p0, v0, LX/6zw;->A02:[B

    .line 19
    iget v2, v0, LX/6zw;->A01:I

    .line 21
    iget v0, v0, LX/6zw;->A00:I

    .line 23
    new-instance v1, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;

    .line 25
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;-><init>([BII)V

    .line 28
    return-object v1

    .line 29
    :cond_1d
    invoke-interface {p0}, LX/8ZY;->Cjm()LX/8Zd;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/8Zd;->DBL()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    new-instance v1, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;

    .line 42
    invoke-direct {v1, v0}, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;-><init>(Ljava/lang/String;)V

    .line 45
    return-object v1
.end method
