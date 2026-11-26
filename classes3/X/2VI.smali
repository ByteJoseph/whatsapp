.class public final LX/2VI;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:I

.field public A01:LX/0DP;

.field public A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public volatile A08:LX/2zt;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    const v0, 0x837c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2VI;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2VI;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2VI;->A07:LX/05b;

    .line 29
    const v0, 0x84a9

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2VI;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2VI;->A04:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public A0G()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VI;->A08:LX/2zt;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/2VI;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public A0J()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2VI;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ku2;

    .line 8
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v1, p0, LX/2VI;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/2VI;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 26
    :cond_1a
    return-void
.end method

.method public A0K()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2VI;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ku2;

    .line 8
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v1, p0, LX/2VI;->A08:LX/2zt;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/2VI;->A0M(LX/Mwj;LX/2zt;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A0M(LX/Mwj;LX/2zt;)V
    .registers 12

    .line 0
    if-eqz p2, :cond_81

    .line 2
    iget-object v0, p0, LX/2VI;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 4
    if-eqz v0, :cond_92

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_25

    .line 16
    const v0, 0x7f0e057a

    .line 19
    invoke-virtual {p0, v0}, LX/LNd;->A0L(I)V

    .line 22
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b2d3f

    .line 29
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 35
    iput-object v0, p0, LX/2VI;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 37
    :cond_25
    iget-object v3, p0, LX/2VI;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 39
    if-eqz v3, :cond_81

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p2, LX/2zt;->A01:LX/30X;

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v8

    .line 54
    iget v7, v0, LX/30X;->A01:I

    .line 56
    iget v1, v0, LX/30X;->A00:I

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-lez v7, :cond_8a

    .line 62
    if-lez v1, :cond_82

    .line 64
    const v6, 0x7f125d6a

    .line 67
    const v0, 0x7f10039d

    .line 70
    invoke-static {v8, v1, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f10039e

    .line 77
    invoke-static {v8, v7, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    const v0, 0x7f12393b

    .line 95
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v1, v0, v2}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 109
    const/4 v0, 0x3

    .line 110
    new-instance v1, LX/2gL;

    .line 112
    invoke-direct {v1, p2, p0, v0}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    const v0, -0x6899ea75

    .line 118
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    new-instance v0, LX/2gO;

    .line 123
    invoke-direct {v0, p1, p0, p2, v2}, LX/2gO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    const v0, 0x7f100248

    .line 133
    invoke-static {v8, v7, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_59

    .line 138
    :cond_8a
    const v0, 0x7f100247

    .line 141
    invoke-static {v8, v1, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_59

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    goto/16 :goto_a
.end method

.method public final A0N(LX/0DP;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/2VI;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    const-string v1, "pending_invite_expiry_banner"

    .line 8
    move-object v3, p1

    .line 9
    iput-object p1, p0, LX/2VI;->A01:LX/0DP;

    .line 11
    iget v0, p0, LX/2VI;->A00:I

    .line 13
    add-int/lit8 v7, v0, 0x1

    .line 15
    iput v7, p0, LX/2VI;->A00:I

    .line 17
    iget-object v6, p0, LX/MlM;->A01:LX/0sT;

    .line 19
    invoke-interface {v6}, LX/0sT;->Cs7()LX/0JC;

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/2VI;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x3

    .line 30
    new-instance v2, LX/3Qb;

    .line 32
    invoke-direct/range {v2 .. v8}, LX/3Qb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    invoke-interface {v0, v1, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, LX/2zt;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/2VI;->A0M(LX/Mwj;LX/2zt;)V

    .line 5
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, LX/2VI;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2VI;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
