.class public final LX/LNI;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:LX/L9z;

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public volatile A07:LX/M5v;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    const v0, 0x28102

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LNI;->A04:LX/05b;

    .line 17
    const v0, 0x84a9

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LNI;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LNI;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LNI;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LNI;->A06:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public A0M(LX/Mwj;LX/M5v;)V
    .registers 10

    .line 0
    if-eqz p2, :cond_50

    .line 2
    iget-object v5, p2, LX/M5v;->A01:LX/L9z;

    .line 4
    iput-object v5, p0, LX/LNI;->A00:LX/L9z;

    .line 6
    iget-object v2, p0, LX/LNd;->A03:LX/00q;

    .line 8
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_51

    .line 19
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, LX/LNI;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 29
    if-ne v0, v4, :cond_51

    .line 31
    :goto_1f
    if-eqz v4, :cond_50

    .line 33
    sget-object v6, LX/Gvz;->A05:LX/H52;

    .line 35
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    const v2, 0x7f122b5e

    .line 42
    const v1, 0x7f122b5f

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v6, v3, v0, v2, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-static {v5, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x2faa5d93

    .line 68
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    const/4 v1, 0x3

    .line 72
    new-instance v0, LX/Ld2;

    .line 74
    invoke-direct {v0, p1, v5, p0, v1}, LX/Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-static {p0}, LX/LNd;->A07(LX/LNd;)V

    .line 84
    const v0, 0x7f0e0573

    .line 87
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0b259f

    .line 94
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 100
    iput-object v4, p0, LX/LNI;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 102
    goto :goto_1f
.end method

.method public A0N(LX/M5v;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/LNI;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_28

    .line 8
    iget-object v2, p1, LX/M5v;->A01:LX/L9z;

    .line 10
    iget-object v1, p1, LX/M5v;->A00:LX/0DP;

    .line 12
    iget-object v4, v2, LX/L9z;->A01:LX/M33;

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-static {v1, v2, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v4, LX/M33;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3}, LX/MpM;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    :cond_24
    invoke-virtual {v4}, LX/M33;->A00()Z

    .line 39
    move-result v0

    .line 40
    :cond_28
    return v0
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, LX/M5v;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/LNI;->A0M(LX/Mwj;LX/M5v;)V

    .line 5
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/M5v;

    .line 2
    invoke-virtual {p0, p1}, LX/LNI;->A0N(LX/M5v;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p2, LX/M5v;

    .line 2
    if-eqz p2, :cond_11

    .line 4
    iget-object v0, p2, LX/M5v;->A01:LX/L9z;

    .line 6
    invoke-virtual {v0}, LX/L9z;->A13()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-virtual {p0, p1, p2}, LX/LNI;->A0M(LX/Mwj;LX/M5v;)V

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method
