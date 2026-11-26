.class public final LX/LNZ;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/MOm;

.field public final A0A:LX/Ltc;

.field public final A0B:LX/Ltw;

.field public final A0C:LX/0Gt;

.field public final A0D:Ljava/lang/Runnable;

.field public volatile A0E:LX/Ltw;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/Ltc;LX/0sT;LX/15j;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x62

    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    iput-object p1, p0, LX/LNZ;->A0A:LX/Ltc;

    .line 10
    const v0, 0x84ab

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LNZ;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LNZ;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LNZ;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LNZ;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LNZ;->A06:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LNZ;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LNZ;->A08:LX/05b;

    .line 55
    new-instance v0, LX/Ltw;

    .line 57
    invoke-direct {v0}, LX/Ltw;-><init>()V

    .line 60
    iput-object v0, p0, LX/LNZ;->A0B:LX/Ltw;

    .line 62
    new-instance v0, LX/0Gt;

    .line 64
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 67
    iput-object v0, p0, LX/LNZ;->A0C:LX/0Gt;

    .line 69
    const/16 v0, 0x13

    .line 71
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LNZ;->A0D:Ljava/lang/Runnable;

    .line 77
    const/4 v1, 0x4

    .line 78
    new-instance v0, LX/MOm;

    .line 80
    invoke-direct {v0, p0, v1}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, p0, LX/LNZ;->A09:LX/MOm;

    .line 85
    return-void
.end method

.method public static final A00(LX/Mwj;LX/LNZ;)V
    .registers 8

    .line 0
    iget-object v1, p1, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const v0, 0x7f080f9c

    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 10
    :cond_a
    iget-object v5, p1, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 12
    if-eqz v5, :cond_2a

    .line 14
    sget-object v4, LX/Gvz;->A05:LX/H52;

    .line 16
    iget-object v0, p1, LX/LNd;->A03:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    const v2, 0x7f122ba8

    .line 29
    const v1, 0x7f122ba9

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v4, v3, v0, v2, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    iget-object v1, p1, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 50
    :cond_32
    iget-object v1, p1, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {p0, p1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_3f
    iget-object v2, p1, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 65
    if-eqz v2, :cond_4f

    .line 67
    const/16 v0, 0xb

    .line 69
    invoke-static {p0, p1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 72
    move-result-object v1

    .line 73
    const v0, -0x483d7452

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A01(LX/LNZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LNZ;->A09:LX/MOm;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object v1, p0, LX/LNZ;->A0C:LX/0Gt;

    .line 13
    iget-object v0, p0, LX/LNZ;->A0D:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/LNZ;->A0F:Z

    .line 24
    iget v0, p0, LX/LNZ;->A00:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LX/LNZ;->A00:I

    .line 30
    iget-object v0, p0, LX/LNZ;->A0A:LX/Ltc;

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    iget-object v0, v0, LX/Ltc;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0sd;

    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "meta_ai_pin_chat_banner_interacted"

    .line 53
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A02(LX/LNZ;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LNZ;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/67e;

    .line 8
    invoke-direct {v1}, LX/67e;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/67e;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/67e;->A02:Ljava/lang/Integer;

    .line 23
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A0M(LX/M7O;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/LNZ;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_90

    .line 8
    iget-object v0, p1, LX/M7O;->A00:LX/Ltw;

    .line 10
    iput-object v0, p0, LX/LNZ;->A0E:LX/Ltw;

    .line 12
    iget-object v5, p1, LX/M7O;->A01:LX/0DP;

    .line 14
    if-eqz v5, :cond_90

    .line 16
    iget-boolean v0, p1, LX/M7O;->A02:Z

    .line 18
    if-nez v0, :cond_90

    .line 20
    iget-object v2, p0, LX/LNZ;->A0A:LX/Ltc;

    .line 22
    if-eqz v2, :cond_90

    .line 24
    iget-object v0, p0, LX/LNZ;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/MD0;

    .line 32
    iget-object v0, v4, LX/MD0;->A01:LX/05b;

    .line 34
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, LX/0GG;->A0c(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_90

    .line 46
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, LX/0GG;->A0e(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_90

    .line 56
    iget-object v0, v4, LX/MD0;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, LX/0X7;->A16(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_90

    .line 68
    invoke-static {v4}, LX/MD0;->A00(LX/MD0;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_90

    .line 74
    invoke-static {v5}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_90

    .line 80
    iget-object v0, v2, LX/Ltc;->A00:LX/05b;

    .line 82
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1WT;

    .line 90
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 92
    sget-object v0, LX/2G8;->A06:LX/00g;

    .line 94
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_90

    .line 100
    iget-object v0, v2, LX/Ltc;->A01:LX/05b;

    .line 102
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v2}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "meta_ai_pin_chat_banner_interacted"

    .line 110
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_90

    .line 116
    invoke-static {v2}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "meta_ai_pin_chat_banner_impression_count"

    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1WT;

    .line 132
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 134
    sget-object v0, LX/2G8;->A0A:LX/0AE;

    .line 136
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 139
    move-result v0

    .line 140
    if-ge v2, v0, :cond_90

    .line 142
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :cond_90
    return v3
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p2, LX/M7O;

    .line 2
    if-eqz p2, :cond_8

    .line 4
    iget-object v0, p2, LX/M7O;->A00:LX/Ltw;

    .line 6
    iput-object v0, p0, LX/LNZ;->A0E:LX/Ltw;

    .line 8
    :cond_8
    iget-object v0, p0, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    const v0, 0x7f0e0575

    .line 15
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b25da

    .line 22
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 28
    iput-object v0, p0, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 30
    :cond_1e
    invoke-static {p1, p0}, LX/LNZ;->A00(LX/Mwj;LX/LNZ;)V

    .line 33
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/M7O;

    .line 2
    invoke-virtual {p0, p1}, LX/LNZ;->A0M(LX/M7O;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNZ;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
