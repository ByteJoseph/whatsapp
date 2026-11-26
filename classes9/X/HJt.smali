.class public final LX/HJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:LX/05b;

.field public final A02:LX/TeG;

.field public final A03:LX/GU3;

.field public final A04:LX/08a;

.field public final A05:LX/0V0;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>(LX/TeG;LX/GU3;LX/08a;LX/0V0;LX/00w;)V
    .registers 7

    .line 0
    invoke-static {p3, p5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/HJt;->A04:LX/08a;

    .line 12
    iput-object p1, p0, LX/HJt;->A02:LX/TeG;

    .line 14
    iput-object p5, p0, LX/HJt;->A06:LX/00w;

    .line 16
    iput-object p2, p0, LX/HJt;->A03:LX/GU3;

    .line 18
    iput-object p4, p0, LX/HJt;->A05:LX/0V0;

    .line 20
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HJt;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    new-instance v1, LX/2YQ;

    .line 2
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 5
    const/16 v0, 0x79

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
    iget-object v0, p0, LX/HJt;->A05:LX/0V0;

    .line 21
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    return-void
.end method

.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJt;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJt;->A06:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public DEl()V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/HJt;->D4n()Z

    .line 3
    iget-object v1, p0, LX/HJt;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 5
    if-nez v1, :cond_1d

    .line 7
    iget-object v2, p0, LX/HJt;->A02:LX/TeG;

    .line 9
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0735

    .line 16
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 27
    iput-object v1, p0, LX/HJt;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 29
    :cond_1d
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 38
    move-result-object v3

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v6, LX/G9s;->A00:LX/G9s;

    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v0, p0, LX/HJt;->A02:LX/TeG;

    .line 45
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f1247c4

    .line 52
    invoke-static {v2, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 55
    move-result-object v8

    .line 56
    const/4 v11, 0x1

    .line 57
    const v9, 0x7f1247c3

    .line 60
    new-instance v5, LX/Gcj;

    .line 62
    move v12, v11

    .line 63
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 66
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 69
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0W()V

    .line 72
    const v0, 0x45348e71

    .line 75
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0, v11}, LX/HJt;->A00(I)V

    .line 84
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJt;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
