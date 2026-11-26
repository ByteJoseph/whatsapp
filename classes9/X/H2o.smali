.class public final LX/H2o;
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

.method public static final A00(LX/H7v;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    iget-boolean v0, p0, LX/H7v;->A03:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, LX/H7v;->A1U()V

    .line 9
    :cond_9
    return-void
.end method

.method public static final A01(LX/H7v;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    iget-boolean v0, p0, LX/H7v;->A03:Z

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0}, LX/H7v;->A1V()V

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/H7v;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-boolean v0, p3, LX/H7v;->A01:Z

    .line 6
    if-nez v0, :cond_38

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p3, LX/H7v;->A01:Z

    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, LX/G5c;

    .line 14
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "StatusPlaybackPage/onCreate page="

    .line 20
    invoke-static {p3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "; host="

    .line 26
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {p2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p3, v0, p2}, LX/H7v;->A1P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p3, LX/H7v;->A00:Landroid/view/View;

    .line 42
    invoke-virtual {p3, v0}, LX/H7v;->A1d(Landroid/view/View;)V

    .line 45
    invoke-virtual {p3}, LX/H7v;->A1Y()V

    .line 48
    invoke-virtual {p3, p1}, LX/H7v;->A1c(Landroid/graphics/Rect;)V

    .line 51
    if-eqz p4, :cond_38

    .line 53
    invoke-static {p3}, LX/H2o;->A01(LX/H7v;)V

    .line 56
    :cond_38
    return-void
.end method
