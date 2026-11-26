.class public final LX/SUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/TPf;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/TIs;


# direct methods
.method public constructor <init>(LX/TTr;LX/TIs;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/SUa;->A01:LX/TIs;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p0}, LX/SSb;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SUa;->A00:Landroid/os/Handler;

    .line 11
    invoke-interface {p1, p0, v0}, LX/TTr;->setOnFrameRenderedListener(LX/TPf;Landroid/os/Handler;)V

    .line 14
    return-void
.end method

.method private A00(J)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/SUa;->A01:LX/TIs;

    .line 2
    iget-object v0, v2, LX/TIs;->A0K:LX/SUa;

    .line 4
    if-ne p0, v0, :cond_16

    .line 6
    iget-object v0, v2, LX/Qgo;->A0N:LX/TTr;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    cmp-long v0, p1, v3

    .line 17
    if-nez v0, :cond_17

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/Qgo;->A0h:Z

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    :try_start_17
    invoke-virtual {v2, p1, p2}, LX/Qgo;->A0e(J)V

    .line 26
    iget-object v1, v2, LX/TIs;->A0F:LX/SHa;

    .line 28
    sget-object v0, LX/SHa;->A03:LX/SHa;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_33

    .line 36
    iget-object v0, v2, LX/TIs;->A0G:LX/SHa;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    iput-object v1, v2, LX/TIs;->A0G:LX/SHa;

    .line 46
    iget-object v0, v2, LX/TIs;->A0m:LX/S40;

    .line 48
    invoke-virtual {v0, v1}, LX/S40;->A00(LX/SHa;)V

    .line 51
    :cond_33
    iget-object v1, v2, LX/Qgo;->A0F:LX/S7G;

    .line 53
    iget v0, v1, LX/S7G;->A0A:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, v1, LX/S7G;->A0A:I

    .line 59
    invoke-virtual {v2}, LX/TIs;->A0n()V

    .line 62
    invoke-virtual {v2, p1, p2}, LX/TIs;->A0d(J)V

    .line 65
    return-void
    :try_end_42
    .catch LX/Qfu; {:try_start_17 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v0

    .line 67
    iput-object v0, v2, LX/Qgo;->A0G:LX/Qfu;

    .line 69
    return-void
.end method


# virtual methods
.method public CG9(J)V
    .registers 7

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-ge v1, v0, :cond_17

    .line 6
    iget-object v3, p0, LX/SUa;->A00:Landroid/os/Handler;

    .line 8
    const/16 v0, 0x20

    .line 10
    shr-long v0, p1, v0

    .line 12
    long-to-int v2, v0

    .line 13
    long-to-int v1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-direct {p0, p1, p2}, LX/SUa;->A00(J)V

    .line 26
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 10
    int-to-long v4, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr v4, v2

    .line 17
    const/16 v0, 0x20

    .line 19
    shl-long/2addr v4, v0

    .line 20
    int-to-long v0, v1

    .line 21
    and-long/2addr v0, v2

    .line 22
    or-long/2addr v0, v4

    .line 23
    invoke-direct {p0, v0, v1}, LX/SUa;->A00(J)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
