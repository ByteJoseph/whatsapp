.class public final LX/LNR;
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

.field public final A09:LX/0xl;

.field public final A0A:LX/1br;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/0sT;LX/0xl;LX/15j;)V
    .registers 6

    .line 0
    const/16 v0, 0x56

    .line 2
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    iput-object p2, p0, LX/LNR;->A09:LX/0xl;

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LNR;->A00:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LNR;->A07:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LNR;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LNR;->A08:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LNR;->A01:LX/05b;

    .line 40
    const/16 v0, 0x1049

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LNR;->A05:LX/05b;

    .line 48
    const/16 v0, 0x1173

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LNR;->A06:LX/05b;

    .line 56
    const v0, 0x24091

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LNR;->A04:LX/05b;

    .line 65
    const v0, 0x84a9

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LNR;->A02:LX/05b;

    .line 74
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/1br;

    .line 80
    if-eqz v0, :cond_57

    .line 82
    check-cast v1, LX/1br;

    .line 84
    :goto_54
    iput-object v1, p0, LX/LNR;->A0A:LX/1br;

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    goto :goto_54
.end method

.method public static final A00(LX/LNR;I)V
    .registers 4

    .line 0
    new-instance v1, LX/2YQ;

    .line 2
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 5
    const/16 v0, 0x7a

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/LNR;->A08:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 24
    return-void
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
    const v1, 0x7f0b02a4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 15
    if-nez v3, :cond_2e

    .line 17
    const v0, 0x7f0e0f31

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
    const v0, 0x7f122e78

    .line 39
    invoke-virtual {v2, v1, v0}, LX/M3x;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2e
    const/16 v0, 0xd

    .line 48
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7decf25

    .line 55
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    const/16 v0, 0x30

    .line 60
    invoke-static {p0, p1, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 67
    return-void
.end method

.method public A0N(LX/458;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/LNR;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LX/LNR;->A0A:LX/1br;

    .line 8
    if-eqz v3, :cond_49

    .line 10
    if-eqz p1, :cond_49

    .line 12
    invoke-virtual {p1}, LX/458;->A0u()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_49

    .line 18
    iget-boolean v0, p1, LX/458;->A0P:Z

    .line 20
    if-nez v0, :cond_49

    .line 22
    iget-object v0, p0, LX/LNR;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0hr;

    .line 30
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "admin_profiles_adoption_banner_dismissed"

    .line 36
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_49

    .line 42
    iget-object v0, p0, LX/LNR;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4nh;

    .line 50
    invoke-virtual {v0, v3, v2}, LX/4nh;->A0E(LX/1br;Z)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    iget-object v0, p0, LX/LNR;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x8468

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    return v2
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LNR;->A0M(LX/Mwj;)V

    .line 3
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/458;

    .line 2
    invoke-virtual {p0, p1}, LX/LNR;->A0N(LX/458;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LNR;->A0M(LX/Mwj;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
