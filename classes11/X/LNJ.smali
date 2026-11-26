.class public final LX/LNJ;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1br;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x55

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LNJ;->A00:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LNJ;->A01:LX/05b;

    .line 20
    const v0, 0x84a9

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LNJ;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LNJ;->A03:LX/05b;

    .line 35
    const v0, 0x24091

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LNJ;->A04:LX/05b;

    .line 44
    const/16 v0, 0x1048

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LNJ;->A05:LX/05b;

    .line 52
    const/16 v0, 0x1173

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LNJ;->A06:LX/05b;

    .line 60
    const/16 v0, 0x1bbc

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LNJ;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LNJ;->A08:LX/05b;

    .line 74
    invoke-interface {p1}, LX/0sT;->getContact()LX/0xl;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/1br;

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    check-cast v1, LX/1br;

    .line 88
    :goto_58
    iput-object v1, p0, LX/LNJ;->A09:LX/1br;

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    goto :goto_58
.end method


# virtual methods
.method public A0M(LX/Mwj;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LNd;->A01:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0b28f5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 15
    if-nez v3, :cond_2e

    .line 17
    const v0, 0x7f0e0f84

    .line 20
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 30
    sget-object v2, LX/MCf;->A02:LX/M3x;

    .line 32
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f122f9f

    .line 39
    invoke-virtual {v2, v1, v0}, LX/M3x;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2e
    const/16 v0, 0xe

    .line 48
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 51
    move-result-object v1

    .line 52
    const v0, -0xa5d95df

    .line 55
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    const/16 v0, 0x31

    .line 60
    invoke-static {p1, p0, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 67
    return-void
.end method

.method public A0N(LX/458;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/LNJ;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_54

    .line 8
    iget-object v0, p0, LX/LNJ;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3eO;

    .line 16
    invoke-virtual {v0, p1}, LX/3eO;->A02(LX/458;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_54

    .line 22
    iget-object v0, p0, LX/LNJ;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0hr;

    .line 30
    invoke-virtual {v3}, LX/0hr;->B2v()I

    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x2

    .line 35
    const-string v1, "newsletter_notifications_banner_shown"

    .line 37
    if-lt v2, v0, :cond_4d

    .line 39
    invoke-virtual {v3}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_54

    .line 49
    iget-object v0, p0, LX/LNJ;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4nh;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, p1, v0}, LX/4nh;->A0G(LX/458;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    iget-object v0, p0, LX/LNJ;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x4912

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_4d
    iget-object v0, v3, LX/0hr;->A07:LX/00q;

    .line 79
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_2b

    .line 84
    :cond_54
    return v4
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LNJ;->A0M(LX/Mwj;)V

    .line 3
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/458;

    .line 2
    invoke-virtual {p0, p1}, LX/LNJ;->A0N(LX/458;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LNJ;->A0M(LX/Mwj;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
