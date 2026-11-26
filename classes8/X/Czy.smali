.class public LX/Czy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:LX/FLP;

.field public A01:LX/FJe;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Czy;->A00:LX/FLP;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "VoipReturnToCallBannerBridgeImpl/getBackgroundColor no banner when get background color"

    .line 9
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/Czy;->A00:LX/FLP;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-interface {v0}, LX/FLP;->getBackgroundColorRes()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public A01(LX/0Iu;LX/EDa;LX/08a;LX/0DP;LX/09I;)Landroid/view/View;
    .registers 9

    .line 0
    invoke-static {p3, p5}, LX/0Oe;->A0T(LX/08a;LX/09I;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    new-instance v2, LX/D1h;

    .line 8
    invoke-direct {v2, p1, p4}, LX/D1h;-><init>(Landroid/content/Context;LX/0DP;)V

    .line 11
    invoke-static {p1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/D4Y;

    .line 17
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/D4Y;

    .line 23
    invoke-virtual {v2, v0}, LX/D1h;->setViewModel(LX/D4Y;)V

    .line 26
    invoke-virtual {v2}, LX/D1h;->getViewModel()LX/D4Y;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, LX/D4Y;->A00:LX/0DP;

    .line 32
    invoke-static {v0, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    iput-object p4, v1, LX/D4Y;->A00:LX/0DP;

    .line 40
    iget-object v0, v1, LX/D4Y;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 48
    iput-object p4, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00:LX/0DP;

    .line 50
    :cond_32
    :goto_32
    iput-object v2, p0, LX/Czy;->A00:LX/FLP;

    .line 52
    if-eqz p2, :cond_39

    .line 54
    invoke-interface {v2, p2}, LX/FLP;->setCallLogData(LX/EDa;)V

    .line 57
    :cond_39
    iget-boolean v0, p0, LX/Czy;->A02:Z

    .line 59
    invoke-interface {v2, v0}, LX/FLP;->setShouldHideBanner(Z)V

    .line 62
    iget-object v1, p0, LX/Czy;->A00:LX/FLP;

    .line 64
    iget-boolean v0, p0, LX/Czy;->A03:Z

    .line 66
    invoke-interface {v1, v0}, LX/FLP;->setShouldHideCallDuration(Z)V

    .line 69
    iget-object v1, p0, LX/Czy;->A00:LX/FLP;

    .line 71
    iget-object v0, p0, LX/Czy;->A01:LX/FJe;

    .line 73
    invoke-interface {v1, v0}, LX/FLP;->setVisibilityChangeListener(LX/FJe;)V

    .line 76
    return-object v2

    .line 77
    :cond_4d
    new-instance v2, LX/D1j;

    .line 79
    invoke-direct {v2, p1}, LX/D1j;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p4, v2, LX/D1j;->A0C:LX/0DP;

    .line 84
    goto :goto_32
.end method

.method public A02(LX/FJe;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Czy;->A01:LX/FJe;

    .line 2
    iget-object v0, p0, LX/Czy;->A00:LX/FLP;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/FLP;->setVisibilityChangeListener(LX/FJe;)V

    .line 9
    :cond_9
    return-void
.end method
