.class public final LX/Poe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Jz;

.field public final A04:LX/P1K;

.field public final A05:LX/TeG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Jz;LX/P1K;LX/TeG;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Poe;->A02:Landroid/content/Context;

    .line 10
    iput-object p3, p0, LX/Poe;->A04:LX/P1K;

    .line 12
    iput-object p4, p0, LX/Poe;->A05:LX/TeG;

    .line 14
    iput-object p2, p0, LX/Poe;->A03:LX/0Jz;

    .line 16
    iput-object v1, p0, LX/Poe;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 18
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Poe;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Poe;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 6
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 9
    :cond_9
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Poe;->A04:LX/P1K;

    .line 2
    invoke-virtual {v0}, LX/P1K;->A01()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DEl()V
    .registers 12

    .line 0
    iget-object v3, p0, LX/Poe;->A04:LX/P1K;

    .line 2
    invoke-virtual {v3}, LX/P1K;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_98

    .line 8
    iget-boolean v0, p0, LX/Poe;->A01:Z

    .line 10
    if-nez v0, :cond_98

    .line 12
    iget-object v2, p0, LX/Poe;->A05:LX/TeG;

    .line 14
    iget-object v0, p0, LX/Poe;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

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
    iput-object v1, p0, LX/Poe;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v0}, LX/P1K;->A00(LX/P1K;I)V

    .line 45
    iget-object v0, v3, LX/P1K;->A00:LX/05b;

    .line 47
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-static {v4}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 52
    move-result-object v0

    .line 53
    const-wide/32 v2, 0xf731400

    .line 56
    const-string v1, "recover_backup_banner_shown_timestamp"

    .line 58
    invoke-virtual {v0, v2, v3, v1}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-static {v4}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/1Ir;->A0f(Ljava/lang/String;)V

    .line 71
    :cond_47
    iget-object v2, p0, LX/Poe;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 73
    if-eqz v2, :cond_95

    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v4, p0, LX/Poe;->A02:Landroid/content/Context;

    .line 78
    const v3, 0x7f123ebf

    .line 81
    const v1, 0x7f0409d8

    .line 84
    const v0, 0x7f060836

    .line 87
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v4, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {v4, v0, v3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    sget-object v4, LX/G9s;->A00:LX/G9s;

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const/16 v0, 0x12

    .line 117
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x2af6cffb

    .line 124
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    const v7, 0x7f123ec0

    .line 130
    const/4 v9, 0x1

    .line 131
    new-instance v3, LX/Gcj;

    .line 133
    move v10, v9

    .line 134
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 137
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 140
    const/16 v0, 0xb

    .line 142
    invoke-static {v2, p0, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 149
    :cond_95
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, LX/Poe;->A01:Z

    .line 152
    :cond_98
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Poe;->A01:Z

    .line 2
    return v0
.end method
