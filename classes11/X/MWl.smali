.class public final LX/MWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/TeG;


# direct methods
.method public constructor <init>(LX/TeG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MWl;->A08:LX/TeG;

    .line 9
    const/16 v0, 0x3e2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MWl;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MWl;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MWl;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MWl;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MWl;->A07:LX/05b;

    .line 41
    const/16 v0, 0x1021

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MWl;->A06:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/MWl;I)V
    .registers 4

    .line 0
    new-instance v1, LX/LQF;

    .line 2
    invoke-direct {v1}, LX/LQF;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/LQF;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/MWl;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MWl;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MWl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6108

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    iget-object v0, p0, LX/MWl;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ER;

    .line 23
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pref_unbanned_user_education_banner_phone_number"

    .line 29
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_32

    .line 35
    iget-object v0, p0, LX/MWl;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    return v2
.end method

.method public DEl()V
    .registers 13

    .line 0
    iget-boolean v1, p0, LX/MWl;->A01:Z

    .line 2
    const/4 v10, 0x1

    .line 3
    invoke-virtual {p0}, LX/MWl;->D4n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v1, :cond_f

    .line 9
    if-nez v0, :cond_14

    .line 11
    invoke-virtual {p0}, LX/MWl;->Be3()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    if-eqz v0, :cond_e

    .line 17
    invoke-static {p0, v10}, LX/MWl;->A00(LX/MWl;I)V

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/MWl;->A01:Z

    .line 22
    if-nez v0, :cond_45

    .line 24
    iget-object v0, p0, LX/MWl;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x6108

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_45

    .line 38
    iget-object v0, p0, LX/MWl;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 40
    if-nez v0, :cond_43

    .line 42
    iget-object v2, p0, LX/MWl;->A08:LX/TeG;

    .line 44
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0e0b07

    .line 51
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 57
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 62
    iput-object v1, p0, LX/MWl;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_43
    iput-boolean v10, p0, LX/MWl;->A01:Z

    .line 69
    :cond_45
    iget-object v0, p0, LX/MWl;->A08:LX/TeG;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v5

    .line 75
    iget-object v3, p0, LX/MWl;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 77
    if-eqz v3, :cond_e

    .line 79
    iget-object v0, p0, LX/MWl;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 84
    move-result-object v4

    .line 85
    const v0, 0x7f124ef4

    .line 88
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/4 v8, 0x0

    .line 93
    new-instance v1, LX/MnI;

    .line 95
    invoke-direct {v1, p0, v8}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 98
    const-string v0, "see-guidance"

    .line 100
    invoke-virtual {v4, v5, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    move-result-object v7

    .line 104
    const/4 v6, 0x0

    .line 105
    sget-object v5, LX/G9r;->A00:LX/G9r;

    .line 107
    new-instance v4, LX/Gcj;

    .line 109
    move v9, v8

    .line 110
    move v11, v10

    .line 111
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 114
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 117
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    if-eqz v1, :cond_7e

    .line 121
    iget-object v0, p0, LX/MWl;->A02:LX/05b;

    .line 123
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 126
    :cond_7e
    const/16 v1, 0xb

    .line 128
    new-instance v0, LX/Mp2;

    .line 130
    invoke-direct {v0, p0, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 142
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/MWl;->A01:Z

    .line 2
    return v0
.end method
