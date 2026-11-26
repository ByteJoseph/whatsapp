.class public final synthetic LX/TAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPg;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BGp(Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, LX/SQc;

    .line 2
    iget-object v2, p1, LX/SQc;->A06:Ljava/lang/String;

    .line 4
    const-string v0, "OMX.google"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    const-string v0, "c2.android"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 22
    const/16 v0, 0x1a

    .line 24
    if-ge v1, v0, :cond_23

    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    return v1
.end method
