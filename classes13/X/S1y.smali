.class public final LX/S1y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SF6;


# direct methods
.method public constructor <init>(LX/SF6;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/S1y;->A00:LX/SF6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 10

    .line 0
    iget-object v5, p0, LX/S1y;->A00:LX/SF6;

    .line 2
    iget-object v1, v5, LX/SF6;->A0B:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    iget-boolean v0, v5, LX/SF6;->A05:Z

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v5, LX/SF6;->A05:Z

    .line 15
    :cond_f
    iget-object v1, v5, LX/SF6;->A00:LX/RtR;

    .line 17
    iget-boolean v0, v1, LX/RtR;->A00:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/RtR;->A00:Z

    .line 24
    iget-object v0, v1, LX/RtR;->A03:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1d
    iget-object v0, v5, LX/SF6;->A0K:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v5, LX/SF6;->A01:LX/TOX;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0}, LX/TOX;->cancel()V

    .line 42
    :cond_2a
    iget-object v0, v5, LX/SF6;->A0A:LX/S0A;

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v4, v5, LX/SF6;->A0I:LX/S0n;

    .line 47
    if-nez v0, :cond_5d

    .line 49
    if-eqz v4, :cond_5a

    .line 51
    const/16 v0, 0x11

    .line 53
    new-instance v2, LX/TGk;

    .line 55
    invoke-direct {v2, v6, v5, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    iget-object v3, v4, LX/S0n;->A00:LX/S2q;

    .line 60
    const/16 v1, 0xe

    .line 62
    new-instance v0, LX/TGk;

    .line 64
    invoke-direct {v0, v2, v4, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    const-wide/16 v1, 0xc8

    .line 69
    new-instance v7, LX/T5E;

    .line 71
    invoke-direct {v7, v3, v0}, LX/T5E;-><init>(LX/S2q;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iget-boolean v0, v3, LX/S2q;->A03:Z

    .line 76
    if-nez v0, :cond_5a

    .line 78
    iget-object v0, v3, LX/S2q;->A01:Landroid/os/Handler;

    .line 80
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    iget-boolean v0, v3, LX/S2q;->A03:Z

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v7}, LX/T5E;->cancel()V

    .line 90
    :cond_5a
    :goto_5a
    iput-object v7, v5, LX/SF6;->A01:LX/TOX;

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v0, v5, LX/SF6;->A0E:LX/0W3;

    .line 95
    const/16 v8, 0x8

    .line 97
    new-instance v3, LX/TEd;

    .line 99
    invoke-direct/range {v3 .. v8}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 102
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v7, LX/Slg;

    .line 109
    invoke-direct {v7, v1, v0}, LX/Slg;-><init>(LX/0VK;I)V

    .line 112
    goto :goto_5a
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/S1y;->A00:LX/SF6;

    .line 2
    iget-object v0, v0, LX/SF6;->A0C:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TOZ;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 14
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 16
    const-string v0, "cameraOverlayFragment"

    .line 18
    if-nez v1, :cond_19

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    return-void
.end method
