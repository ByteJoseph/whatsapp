.class public final LX/Ku7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMd(LX/Kyo;)LX/Mzl;
    .registers 7

    .line 0
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0b43a7

    .line 7
    invoke-static {v4, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_19

    .line 14
    const v0, 0x7f0b43a6

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 23
    if-eqz v0, :cond_36

    .line 25
    :cond_19
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 27
    if-eqz v1, :cond_29

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/view/ViewStub;

    .line 32
    if-eqz v2, :cond_29

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 41
    :cond_29
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p1, LX/Kyo;->A02:LX/Mwp;

    .line 47
    iget-object v0, p1, LX/Kyo;->A03:LX/0W3;

    .line 49
    new-instance v3, LX/MaF;

    .line 51
    invoke-direct {v3, v4, v1, v2, v0}, LX/MaF;-><init>(Landroid/view/View;LX/Mwp;LX/15j;LX/0W3;)V

    .line 54
    :cond_36
    return-object v3
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
