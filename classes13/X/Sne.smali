.class public final LX/Sne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AIQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AIx()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ANu(LX/RvN;)LX/TTX;
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/RvN;->A04:Z

    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 4
    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    .line 6
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 9
    new-instance v0, LX/SnZ;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object v0
.end method

.method public D4h()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
