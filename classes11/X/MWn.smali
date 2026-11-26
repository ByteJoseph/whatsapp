.class public final LX/MWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:I

.field public final A02:LX/0Jz;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/TeG;

.field public final A06:LX/0V0;

.field public final A07:LX/09V;

.field public final A08:LX/08s;

.field public final A09:LX/1Px;

.field public final A0A:LX/3eT;

.field public final A0B:LX/2x4;

.field public final A0C:I

.field public final A0D:LX/0g7;

.field public final A0E:LX/0Xf;

.field public final A0F:LX/08a;


# direct methods
.method public constructor <init>(LX/0Jz;LX/0g7;LX/TeG;LX/0Xf;LX/08a;LX/0V0;LX/09V;LX/08s;LX/1Px;LX/3eT;LX/2x4;)V
    .registers 13

    .line 0
    invoke-static {p8, p5, p6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p11, v0, p7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-static {p4, p10}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p9, v0, p2}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p8, p0, LX/MWn;->A08:LX/08s;

    .line 20
    iput-object p5, p0, LX/MWn;->A0F:LX/08a;

    .line 22
    iput-object p6, p0, LX/MWn;->A06:LX/0V0;

    .line 24
    iput-object p1, p0, LX/MWn;->A02:LX/0Jz;

    .line 26
    iput-object p3, p0, LX/MWn;->A05:LX/TeG;

    .line 28
    iput-object p11, p0, LX/MWn;->A0B:LX/2x4;

    .line 30
    iput-object p7, p0, LX/MWn;->A07:LX/09V;

    .line 32
    iput-object p4, p0, LX/MWn;->A0E:LX/0Xf;

    .line 34
    iput-object p10, p0, LX/MWn;->A0A:LX/3eT;

    .line 36
    iput-object p9, p0, LX/MWn;->A09:LX/1Px;

    .line 38
    iput-object p2, p0, LX/MWn;->A0D:LX/0g7;

    .line 40
    const/16 v0, 0xfe7

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MWn;->A03:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MWn;->A04:LX/05b;

    .line 54
    const/16 v0, 0x162

    .line 56
    invoke-virtual {p5, v0}, LX/00E;->A0c(I)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/MWn;->A0C:I

    .line 62
    const/16 v0, 0x15f

    .line 64
    invoke-virtual {p5, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/MWn;->A01:I

    .line 70
    return-void
.end method

.method private final A00()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
    .registers 5

    .line 0
    iget-object v2, p0, LX/MWn;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    if-nez v2, :cond_2e

    .line 4
    iget-object v3, p0, LX/MWn;->A05:LX/TeG;

    .line 6
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0a40

    .line 13
    invoke-static {v1, v3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 19
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 24
    const/16 v1, 0x9

    .line 26
    new-instance v0, LX/Mp2;

    .line 28
    invoke-direct {v0, p0, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0608d9

    .line 41
    invoke-static {v1, v3, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    iput-object v2, p0, LX/MWn;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 46
    :cond_2e
    return-object v2
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MWn;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 9

    .line 0
    iget-object v4, p0, LX/MWn;->A07:LX/09V;

    .line 2
    invoke-virtual {v4}, LX/09V;->A0M()LX/1rO;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "create_group_tip_count"

    .line 12
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {v4}, LX/09V;->A0M()LX/1rO;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "create_group_tip_time"

    .line 26
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 29
    move-result-wide v5

    .line 30
    iget-object v3, p0, LX/MWn;->A0E:LX/0Xf;

    .line 32
    iget-object v2, p0, LX/MWn;->A0D:LX/0g7;

    .line 34
    iget-object v1, p0, LX/MWn;->A0F:LX/08a;

    .line 36
    iget-object v0, p0, LX/MWn;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MBv;

    .line 44
    invoke-static {v2, v3, v1, v4, v0}, LX/LlL;->A00(LX/0g7;LX/0Xf;LX/08a;LX/09V;LX/MBv;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    iget v0, p0, LX/MWn;->A0C:I

    .line 52
    if-ge v7, v0, :cond_4f

    .line 54
    const-wide v0, 0x9a7ec800L

    .line 59
    add-long/2addr v5, v0

    .line 60
    iget-object v0, p0, LX/MWn;->A08:LX/08s;

    .line 62
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v5, v1

    .line 68
    if-gez v0, :cond_4f

    .line 70
    sget-object v0, LX/TeG;->A1W:LX/M11;

    .line 72
    invoke-virtual {v0, v4}, LX/M11;->A00(LX/09V;)Z

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_50

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    :cond_50
    return v0
.end method

.method public DEl()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MWn;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/MWn;->A05:LX/TeG;

    .line 6
    invoke-direct {p0}, LX/MWn;->A00()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_d
    iget-object v4, p0, LX/MWn;->A05:LX/TeG;

    .line 15
    const/16 v0, 0x11

    .line 17
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 20
    move-result-object v1

    .line 21
    const v0, -0x537663cb

    .line 24
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v4, v0, v0}, LX/TeG;->A0m(II)V

    .line 31
    iget-object v7, p0, LX/MWn;->A07:LX/09V;

    .line 33
    const-wide/32 v0, 0x5265c00

    .line 36
    const-string v6, "education_banner_timestamp"

    .line 38
    invoke-virtual {v7, v0, v1, v6}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5e

    .line 44
    invoke-virtual {v7}, LX/09V;->A0F()LX/DVH;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "education_banner_count"

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 61
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v7}, LX/09V;->A0F()LX/DVH;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "groups_banner_total_day_count"

    .line 78
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 84
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v7, v6}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 94
    :cond_5e
    iget-object v0, p0, LX/MWn;->A09:LX/1Px;

    .line 96
    invoke-virtual {v0}, LX/1Px;->A03()Z

    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_75

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070f5b

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    :cond_75
    invoke-direct {p0}, LX/MWn;->A00()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MWn;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
