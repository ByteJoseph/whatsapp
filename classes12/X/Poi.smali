.class public final LX/Poi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/TeG;

.field public final A0A:I

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TeG;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Poi;->A03:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/Poi;->A09:LX/TeG;

    .line 7
    iput-object p3, p0, LX/Poi;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 9
    iput p5, p0, LX/Poi;->A0A:I

    .line 11
    iput-object p4, p0, LX/Poi;->A0B:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x157c

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Poi;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Poi;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Poi;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/N21;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Poi;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Poi;->A07:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/Poi;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Poi;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0V0;

    .line 8
    const/16 v1, 0x7b

    .line 10
    iget v0, p0, LX/Poi;->A0A:I

    .line 12
    invoke-static {v2, p1, v1, v0}, LX/OPU;->A00(LX/0V0;III)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Poi;->A02:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-boolean v0, p0, LX/Poi;->A01:Z

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/Poi;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget-object v0, p0, LX/Poi;->A0B:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/Poi;->A02:Z

    .line 29
    invoke-static {p0, v0}, LX/Poi;->A00(LX/Poi;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public Be3()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Poi;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Poi;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 6
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 9
    :cond_9
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Poi;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/Poi;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    iget-object v0, p0, LX/Poi;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OlQ;

    .line 18
    invoke-virtual {v0}, LX/OlQ;->A00()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public DEl()V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/Poi;->D4n()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-boolean v0, p0, LX/Poi;->A01:Z

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, LX/Poi;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_12
    :goto_12
    invoke-virtual {p0}, LX/Poi;->A01()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v2, p0, LX/Poi;->A09:LX/TeG;

    .line 24
    iget-object v0, p0, LX/Poi;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 26
    if-nez v0, :cond_35

    .line 28
    if-eqz v2, :cond_35

    .line 30
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0e0b07

    .line 37
    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 43
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 48
    iput-object v1, p0, LX/Poi;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_35
    iget-object v2, p0, LX/Poi;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 55
    if-eqz v2, :cond_75

    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v3, p0, LX/Poi;->A03:Landroid/content/Context;

    .line 60
    const v1, 0x7f121f06

    .line 63
    const v0, 0x7f060836

    .line 66
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-static {v3, v0, v9, v8, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    move-result-object v6

    .line 79
    sget-object v4, LX/G9s;->A00:LX/G9s;

    .line 81
    const v7, 0x7f121f07

    .line 84
    new-instance v3, LX/Gcj;

    .line 86
    move v10, v9

    .line 87
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 90
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const/16 v0, 0xb

    .line 95
    invoke-static {v2, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 98
    move-result-object v1

    .line 99
    const v0, -0x7fe9dbda

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 108
    const/16 v0, 0xa

    .line 110
    invoke-static {v2, p0, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LX/Poi;->A01:Z

    .line 120
    goto :goto_12
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Poi;->A01:Z

    .line 2
    return v0
.end method
