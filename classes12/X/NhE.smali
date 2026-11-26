.class public final LX/NhE;
.super LX/Pol;
.source ""


# instance fields
.field public A00:LX/Otp;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/banner/SettingsBannerView;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Nh6;Lcom/whatsapp/banner/SettingsBannerView;LX/08a;LX/08b;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p4, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p1, p3, p4}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 7
    iput-object p2, p0, LX/NhE;->A05:Lcom/whatsapp/banner/SettingsBannerView;

    .line 9
    const/16 v0, 0x15c0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NhE;->A04:LX/05b;

    .line 17
    invoke-virtual {p1}, LX/1Mm;->A08()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/NhE;->A06:Z

    .line 23
    return-void
.end method


# virtual methods
.method public A09(LX/Otp;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/NhE;->A03:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-object v4, p1, LX/Otp;->A0N:LX/FPq;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_27

    .line 9
    iget-object v0, p0, LX/NhE;->A04:LX/05b;

    .line 11
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GkQ;

    .line 19
    invoke-virtual {v0, v4}, LX/GkQ;->A01(LX/FPq;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GkQ;

    .line 33
    invoke-virtual {v0, v4}, LX/GkQ;->A02(LX/FPq;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/Pol;->Be3()V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-super {p0, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 46
    if-eqz v1, :cond_51

    .line 48
    iget-boolean v0, p0, LX/NhE;->A06:Z

    .line 50
    if-eqz v0, :cond_51

    .line 52
    :goto_34
    const/4 v0, 0x0

    .line 53
    if-nez v3, :cond_38

    .line 55
    move-object p1, v0

    .line 56
    :cond_38
    iput-object p1, p0, LX/NhE;->A00:LX/Otp;

    .line 58
    if-eqz v3, :cond_4c

    .line 60
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/GkQ;

    .line 66
    iget-object v0, v4, LX/FPq;->A07:LX/FPR;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    iget-object v0, v0, LX/FPR;->A05:Ljava/lang/String;

    .line 72
    :goto_48
    invoke-virtual {v1, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_4c
    iput-object v0, p0, LX/NhE;->A02:Ljava/lang/String;

    .line 78
    return-void

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_48

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    goto :goto_34
.end method

.method public A0F(LX/FPq;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/NhE;->A03:Z

    .line 3
    iget-object v0, p0, LX/NhE;->A05:Lcom/whatsapp/banner/SettingsBannerView;

    .line 5
    iget-object v1, v0, Lcom/whatsapp/banner/SettingsBannerView;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    iget-object v0, p1, LX/FPq;->A07:LX/FPR;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, v0, LX/FPR;->A01:LX/FPv;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1c

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_13

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/Pol;->A0F(LX/FPq;)V

    .line 31
    return-void
.end method

.method public Be3()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Pol;->Be3()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NhE;->A01:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/NhE;->A00:LX/Otp;

    .line 8
    iput-object v0, p0, LX/NhE;->A02:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/NhE;->A05:Lcom/whatsapp/banner/SettingsBannerView;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
