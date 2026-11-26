.class public final LX/7ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/73v;

.field public final synthetic A01:LX/7ph;

.field public final synthetic A02:LX/7jK;

.field public final synthetic A03:LX/8Te;

.field public final synthetic A04:LX/8Te;


# direct methods
.method public constructor <init>(LX/73v;LX/7ph;LX/7jK;LX/8Te;LX/8Te;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/7ch;->A00:LX/73v;

    .line 2
    iput-object p4, p0, LX/7ch;->A04:LX/8Te;

    .line 4
    iput-object p3, p0, LX/7ch;->A02:LX/7jK;

    .line 6
    iput-object p2, p0, LX/7ch;->A01:LX/7ph;

    .line 8
    iput-object p5, p0, LX/7ch;->A03:LX/8Te;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .line 0
    sget-object v2, LX/7Uk;->A00:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, LX/7ch;->A00:LX/73v;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    iput p2, v1, LX/73v;->A08:I

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/7ch;->A04:LX/8Te;

    .line 2
    if-eqz v4, :cond_10

    .line 4
    iget-object v3, p0, LX/7ch;->A02:LX/7jK;

    .line 6
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/7ch;->A01:LX/7ph;

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 16
    :cond_10
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/7ch;->A03:LX/8Te;

    .line 2
    if-eqz v4, :cond_10

    .line 4
    iget-object v3, p0, LX/7ch;->A02:LX/7jK;

    .line 6
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/7ch;->A01:LX/7ph;

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 16
    :cond_10
    return-void
.end method
