.class public final LX/LNS;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:LX/0Ib;

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/0Ji;

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

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/MZF;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0H:LX/M5x;

.field public volatile A0I:LX/L9h;

.field public volatile A0J:LX/0xl;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x5c

    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 9
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LNS;->A08:LX/05b;

    .line 15
    const v0, 0x18253

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LNS;->A06:LX/05b;

    .line 24
    const v0, 0x18256

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LNS;->A0D:LX/05b;

    .line 33
    const v0, 0x18251

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LNS;->A0C:LX/05b;

    .line 42
    const v0, 0x18255

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LNS;->A0A:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LNS;->A0E:LX/05b;

    .line 57
    const v0, 0x18254

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LNS;->A09:LX/05b;

    .line 66
    const/16 v0, 0xeff

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LNS;->A05:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LNS;->A07:LX/05b;

    .line 80
    const/16 v0, 0xb47

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LNS;->A0B:LX/05b;

    .line 88
    const/16 v0, 0xf08

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/LNS;->A04:LX/05b;

    .line 96
    const v0, 0x84aa

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/LNS;->A03:LX/05b;

    .line 105
    new-instance v0, LX/MSt;

    .line 107
    invoke-direct {v0, p0, v1}, LX/MSt;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v0, p0, LX/LNS;->A02:LX/0Ji;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    iput-object v0, p0, LX/LNS;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    new-instance v0, LX/MZF;

    .line 121
    invoke-direct {v0, p0, v1}, LX/MZF;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object v0, p0, LX/LNS;->A0F:LX/MZF;

    .line 126
    new-instance v0, LX/L9h;

    .line 128
    invoke-direct {v0}, LX/L9h;-><init>()V

    .line 131
    iput-object v0, p0, LX/LNS;->A0I:LX/L9h;

    .line 133
    return-void
.end method

.method public static final A00(LX/LNS;LX/0xl;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/LNS;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AtT;

    .line 8
    iget-object v0, p0, LX/LNS;->A0I:LX/L9h;

    .line 10
    iget-object v0, v0, LX/L9h;->A00:LX/MFb;

    .line 12
    invoke-virtual {v1, p1, v0}, LX/AtT;->A00(LX/0xl;LX/MFb;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_28

    .line 24
    iget-object v0, p0, LX/LNS;->A0B:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/19d;

    .line 32
    invoke-virtual {v0, v1}, LX/19d;->A01(LX/0DP;)I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public A0B()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LNS;->A0H:LX/M5x;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, LX/LNS;->A0O(LX/Mwj;LX/M5x;)V

    .line 8
    :cond_8
    invoke-super {p0}, LX/LNd;->A0B()V

    .line 11
    return-void
.end method

.method public final A0M()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/LNS;->A0J:LX/0xl;

    .line 3
    iput-object v2, p0, LX/LNS;->A0H:LX/M5x;

    .line 5
    iget-object v0, p0, LX/LNS;->A00:LX/0Ib;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, p0, LX/LNS;->A02:LX/0Ji;

    .line 17
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 20
    :cond_14
    iput-object v2, p0, LX/LNS;->A00:LX/0Ib;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/LNS;->A0K:Z

    .line 25
    iget-object v0, p0, LX/LNS;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/LNS;->A0F:LX/MZF;

    .line 33
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final A0N()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LNS;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v4, p0, LX/LNS;->A0J:LX/0xl;

    .line 7
    if-eqz v4, :cond_32

    .line 9
    iget-object v0, p0, LX/LNS;->A00:LX/0Ib;

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    iget-object v0, p0, LX/LNS;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, LX/LNS;->A0E:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0xc

    .line 40
    new-instance v1, LX/Mlr;

    .line 42
    invoke-direct {v1, v4, v3, v0, p0}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    const-string v0, "ProfilePhotoNudgeBanner/legacyRefresh"

    .line 47
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void
.end method

.method public A0O(LX/Mwj;LX/M5x;)V
    .registers 10

    .line 0
    if-eqz p2, :cond_68

    .line 2
    iget-object v4, p0, LX/LNS;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 4
    if-nez v4, :cond_1e

    .line 6
    invoke-static {p0}, LX/LNd;->A07(LX/LNd;)V

    .line 9
    const v0, 0x7f0e0585

    .line 12
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b3045

    .line 19
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 25
    iput-object v4, p0, LX/LNS;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 27
    invoke-static {v4}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    const v0, 0x7f080f5a

    .line 33
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 36
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v6

    .line 40
    iget-object v5, p2, LX/M5x;->A01:Ljava/lang/String;

    .line 42
    const v1, 0x7f0409d8

    .line 45
    const v0, 0x7f0608c0

    .line 48
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    const v2, 0x7f123d74

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v5, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v3, v0, v1

    .line 70
    invoke-static {v6, v0, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 83
    const/16 v0, 0xc

    .line 85
    invoke-static {p1, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const/16 v0, 0x12

    .line 94
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7bd5d1fc

    .line 101
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    :cond_68
    return-void
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, LX/M5x;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/LNS;->A0O(LX/Mwj;LX/M5x;)V

    .line 5
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/M5x;

    .line 2
    iget-object v0, p0, LX/LNS;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    if-eqz p1, :cond_22

    .line 9
    iget-object v0, p1, LX/M5x;->A00:LX/0xl;

    .line 11
    invoke-static {p0, v0}, LX/LNS;->A00(LX/LNS;LX/0xl;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-object v0, p0, LX/LNS;->A0D:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/M1T;

    .line 25
    invoke-virtual {v0}, LX/M1T;->A00()LX/Lg8;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Lg8;->A02:LX/Lg8;

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    :cond_23
    return v2
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNS;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
