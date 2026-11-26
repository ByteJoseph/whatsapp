.class public abstract LX/8rs;
.super LX/Pol;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/1Mm;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 3
    iput-object p2, p0, LX/8rs;->A01:LX/1Mm;

    .line 5
    iput-object p1, p0, LX/8rs;->A00:Landroid/widget/FrameLayout;

    .line 7
    return-void
.end method


# virtual methods
.method public A0F(LX/FPq;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/FPq;->A07:LX/FPR;

    .line 2
    if-eqz v0, :cond_50

    .line 4
    iget-object v0, v0, LX/FPR;->A01:LX/FPv;

    .line 6
    if-eqz v0, :cond_50

    .line 8
    iget-object v3, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, v0, LX/FPv;->A01:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_2c

    .line 14
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    const-string v0, "https://web.whatsapp.com"

    .line 22
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    iget-object v0, p0, LX/8rs;->A00:Landroid/widget/FrameLayout;

    .line 30
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/8rs;->A01:LX/1Mm;

    .line 36
    invoke-virtual {v0}, LX/1Mm;->A01()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v3, v0}, LX/4QF;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    if-eqz v2, :cond_4c

    .line 46
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4c

    .line 52
    const-string v0, "https://web.whatsapp.com"

    .line 54
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v0, p0, LX/8rs;->A00:Landroid/widget/FrameLayout;

    .line 62
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/8rs;->A01:LX/1Mm;

    .line 68
    invoke-virtual {v0}, LX/1Mm;->A01()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v2, v0}, LX/4QF;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-super {p0, p1}, LX/Pol;->A0F(LX/FPq;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "LargeScreenFileSharingUpsellBannerQP/handleCTA no primary action"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public Be3()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Pol;->Be3()V

    .line 3
    iget-object v1, p0, LX/8rs;->A00:Landroid/widget/FrameLayout;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
