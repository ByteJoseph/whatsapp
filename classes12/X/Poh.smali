.class public final LX/Poh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Ojn;

.field public final A06:LX/TeG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ojn;LX/TeG;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Poh;->A02:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LX/Poh;->A05:LX/Ojn;

    .line 12
    iput-object p3, p0, LX/Poh;->A06:LX/TeG;

    .line 14
    iput-object v1, p0, LX/Poh;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 16
    invoke-static {}, LX/N21;->A0R()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Poh;->A03:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Poh;->A04:LX/05b;

    .line 28
    return-void
.end method

.method public static final A00(LX/Poh;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Poh;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V0;

    .line 8
    const/16 v1, 0x86

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, LX/OPU;->A00(LX/0V0;III)V

    .line 14
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Poh;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Poh;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 6
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 9
    :cond_9
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Poh;->A05:LX/Ojn;

    .line 2
    invoke-virtual {v0}, LX/Ojn;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DEl()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Poh;->A05:LX/Ojn;

    .line 2
    invoke-virtual {v0}, LX/Ojn;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    iget-boolean v0, p0, LX/Poh;->A01:Z

    .line 10
    if-nez v0, :cond_72

    .line 12
    iget-object v2, p0, LX/Poh;->A06:LX/TeG;

    .line 14
    iget-object v0, p0, LX/Poh;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 16
    if-nez v0, :cond_29

    .line 18
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0b07

    .line 25
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 36
    iput-object v1, p0, LX/Poh;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_29
    iget-object v2, p0, LX/Poh;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 43
    if-eqz v2, :cond_6c

    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v4, p0, LX/Poh;->A02:Landroid/content/Context;

    .line 48
    const v3, 0x7f121cb1

    .line 51
    const v0, 0x7f060836

    .line 54
    invoke-static {v4, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v9, 0x1

    .line 59
    new-array v0, v9, [Ljava/lang/Object;

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v4, v1, v0, v8, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    move-result-object v6

    .line 70
    sget-object v4, LX/G9s;->A00:LX/G9s;

    .line 72
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const/16 v0, 0xa

    .line 77
    invoke-static {v2, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x4dd9f90

    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    const v7, 0x7f121cb2

    .line 90
    new-instance v3, LX/Gcj;

    .line 92
    move v10, v9

    .line 93
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 96
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 99
    const/16 v0, 0x9

    .line 101
    invoke-static {v2, p0, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LX/Poh;->A01:Z

    .line 111
    invoke-static {p0, v0}, LX/Poh;->A00(LX/Poh;I)V

    .line 114
    :cond_72
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Poh;->A01:Z

    .line 2
    return v0
.end method
