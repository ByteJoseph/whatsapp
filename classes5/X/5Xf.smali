.class public final LX/5Xf;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/73v;

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    if-nez v0, :cond_40

    .line 15
    if-eqz v5, :cond_40

    .line 17
    iget-object v1, v5, LX/73v;->A0J:LX/7jK;

    .line 19
    if-eqz v1, :cond_40

    .line 21
    iget-object v0, v5, LX/73v;->A0H:LX/7ph;

    .line 23
    if-eqz v0, :cond_40

    .line 25
    const/16 v0, 0x26

    .line 27
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_40

    .line 33
    iget-object v3, v5, LX/73v;->A0J:LX/7jK;

    .line 35
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 38
    move-result-object v2

    .line 39
    iget v0, v5, LX/73v;->A08:I

    .line 41
    int-to-float v1, v0

    .line 42
    const/high16 v0, 0x4f000000

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v6}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v0, v5, LX/73v;->A0H:LX/7ph;

    .line 55
    invoke-static {v2, v0, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/73v;->A0H:LX/7ph;

    .line 61
    invoke-static {v0, v3, v1, v4}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 64
    :cond_40
    return-void
.end method
