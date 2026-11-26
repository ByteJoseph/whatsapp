.class public LX/5Xh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Xh;->$t:I

    .line 2
    iput-object p2, p0, LX/5Xh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 0
    iget v0, p0, LX/5Xh;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>"

    .line 12
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v2, LX/08V;

    .line 17
    iget-object v1, p0, LX/5Xh;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/7MZ;

    .line 21
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/7MZ;->A00(LX/7MZ;I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 36
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    .line 40
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v3, LX/8Te;

    .line 45
    iget-object v0, p0, LX/5Xh;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/70v;

    .line 49
    iget-object v2, v0, LX/70v;->A03:LX/7jK;

    .line 51
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LX/70v;->A02:LX/7ph;

    .line 57
    invoke-static {v0, v2, v1, v3, v4}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 60
    return-void
.end method
