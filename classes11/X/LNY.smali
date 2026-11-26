.class public final LX/LNY;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public volatile A0D:LX/0DP;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x5f

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LNY;->A02:LX/05b;

    .line 14
    const/16 v0, 0x49b

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LNY;->A05:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LNY;->A08:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LNY;->A0A:LX/05b;

    .line 34
    const/16 v0, 0x50

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LNY;->A0B:LX/05b;

    .line 42
    const/16 v0, 0xfd5

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LNY;->A06:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LNY;->A0C:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LNY;->A07:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LNY;->A09:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LNY;->A03:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LNY;->A04:LX/05b;

    .line 80
    return-void
.end method

.method public static final A00(LX/Mwj;LX/LNY;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p1, LX/LNY;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const v0, 0x7f08072e

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 20
    :cond_14
    iget-object v2, p1, LX/LNY;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 22
    if-eqz v2, :cond_27

    .line 24
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    sget-object v1, LX/MCf;->A02:LX/M3x;

    .line 29
    const v0, 0x7f120f5a

    .line 32
    invoke-virtual {v1, v3, v0}, LX/M3x;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_27
    iget-object v1, p1, LX/LNY;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 47
    :cond_2f
    iget-object v1, p1, LX/LNY;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_3b
    iget-object v2, p1, LX/LNY;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 61
    if-eqz v2, :cond_4b

    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v1, LX/Ld2;

    .line 66
    invoke-direct {v1, v3, p0, p1, v0}, LX/Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const v0, 0x70d853ed

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    :cond_4b
    return-void
.end method

.method public static final A01(LX/LNY;I)V
    .registers 5

    .line 0
    new-instance v2, LX/LQI;

    .line 2
    invoke-direct {v2}, LX/LQI;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/LQI;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/LNY;->A0D:LX/0DP;

    .line 13
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/LQI;->A01:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/LNY;->A0D:LX/0DP;

    .line 29
    if-eqz v0, :cond_39

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_39

    .line 37
    iget-object v0, p0, LX/LNY;->A0B:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0kS;

    .line 45
    invoke-virtual {v0, v1}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    iput-object v0, v2, LX/LQI;->A02:Ljava/lang/String;

    .line 51
    iget-object v0, p0, LX/LNY;->A0A:LX/05b;

    .line 53
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_31
.end method

.method public static final A02(LX/LNY;LX/0DP;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/LNY;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-ltz v0, :cond_34

    .line 17
    iget-object v0, p0, LX/LNY;->A05:LX/05b;

    .line 19
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12G;

    .line 27
    const-wide/16 v3, 0x3

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, LX/12G;->A03(JJ)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/12G;

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, LX/12G;->A02(JJ)J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v5, v3

    .line 45
    if-ltz v0, :cond_34

    .line 47
    cmp-long v0, v1, v3

    .line 49
    if-ltz v0, :cond_34

    .line 51
    const/4 p1, 0x1

    .line 52
    :cond_34
    return p1
.end method


# virtual methods
.method public A0B()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LNY;->A01:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, LX/LNd;->A0B()V

    .line 7
    :cond_7
    return-void
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p2, LX/M5C;

    .line 2
    if-eqz p2, :cond_1e

    .line 4
    iget-object v0, p2, LX/M5C;->A00:LX/0DP;

    .line 6
    :goto_6
    iput-object v0, p0, LX/LNY;->A0D:LX/0DP;

    .line 8
    iget-object v0, p0, LX/LNY;->A0C:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0vI;

    .line 16
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 18
    const/16 v0, 0x6422

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/LNY;->A01:Z

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/LNY;->A01:Z

    .line 35
    iget-object v0, p0, LX/LNY;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 37
    if-nez v0, :cond_39

    .line 39
    const v0, 0x7f0e0547

    .line 42
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0b0c14

    .line 49
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 55
    iput-object v0, p0, LX/LNY;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 57
    :cond_39
    invoke-static {p1, p0}, LX/LNY;->A00(LX/Mwj;LX/LNY;)V

    .line 60
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/M5C;

    .line 2
    iget-object v0, p0, LX/LNY;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    iget-object v1, p1, LX/M5C;->A00:LX/0DP;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    iput-object v1, p0, LX/LNY;->A0D:LX/0DP;

    .line 15
    invoke-virtual {p0}, LX/MlM;->A0G()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {p0, v1}, LX/LNY;->A02(LX/LNY;LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNY;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
