.class public final LX/UwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/TeG;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/08a;

.field public final A05:LX/09V;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/TeG;LX/08a;LX/09V;LX/08s;)V
    .registers 7

    .line 0
    invoke-static {p6, p4, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, LX/UwD;->A06:LX/08s;

    .line 11
    iput-object p4, p0, LX/UwD;->A04:LX/08a;

    .line 13
    iput-object p1, p0, LX/UwD;->A01:Lcom/google/common/base/Optional;

    .line 15
    iput-object p3, p0, LX/UwD;->A02:LX/TeG;

    .line 17
    iput-object p5, p0, LX/UwD;->A05:LX/09V;

    .line 19
    iput-object p2, p0, LX/UwD;->A03:Lcom/google/common/base/Optional;

    .line 21
    return-void
.end method

.method private final A00()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
    .registers 5

    .line 0
    iget-object v1, p0, LX/UwD;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    if-nez v1, :cond_1b

    .line 4
    iget-object v3, p0, LX/UwD;->A02:LX/TeG;

    .line 6
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0e0808

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 25
    iput-object v1, p0, LX/UwD;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 27
    :cond_1b
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwD;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DEl()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UwD;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/UwD;->A02:LX/TeG;

    .line 6
    invoke-direct {p0}, LX/UwD;->A00()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_d
    invoke-direct {p0}, LX/UwD;->A00()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/UwD;->A01:Lcom/google/common/base/Optional;

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    const-string v0, "getSmbBannerType"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwD;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
