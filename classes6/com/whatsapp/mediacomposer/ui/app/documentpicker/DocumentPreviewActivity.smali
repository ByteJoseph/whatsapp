.class public final Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;
.super LX/9Gt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/9Gt;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A05:LX/05b;

    .line 9
    const/16 v0, 0xfd6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A01:LX/05b;

    .line 23
    const/16 v0, 0x121c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03:LX/05b;

    .line 31
    const v0, 0x14008

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A08:LX/024;

    .line 46
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A06:LX/024;

    .line 52
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A00:LX/05b;

    .line 58
    const/16 v0, 0x22d

    .line 60
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A07:Lcom/google/common/base/Optional;

    .line 66
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    const v0, 0x7f0b132d

    .line 3
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, LX/0Iz;->A03:LX/0Fv;

    .line 9
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, p2, p5}, LX/6oJ;->A00(LX/0Fv;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v3, v1

    .line 28
    :cond_1c
    invoke-static {v3, p4, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, p3

    .line 38
    :cond_26
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " · "

    .line 45
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method


# virtual methods
.method public CLP(Ljava/io/File;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v0, "DocumentPreviewActivity/onMediaFileLoaded/mimeType="

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-super {p0, p1, p2}, LX/9Gt;->CLP(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3a

    .line 17
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/196;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v0, v0, LX/196;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {p2}, LX/7M7;->A00(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    if-eqz p1, :cond_3b

    .line 40
    if-eqz p2, :cond_3b

    .line 42
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A08:LX/024;

    .line 48
    const/16 v7, 0x13

    .line 50
    new-instance v2, LX/AgW;

    .line 52
    invoke-direct/range {v2 .. v7}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 55
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p0, v1}, LX/9Gt;->A5o(Z)V

    .line 62
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 64
    const/16 v0, 0xd

    .line 66
    invoke-static {v1, p1, p0, p2, v0}, LX/AZ3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 69
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 12
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, LX/AAN;->A02()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0}, LX/9Gt;->onBackPressed()V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/9Gt;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_37

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "show_caption"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-static {p0}, LX/190;->A0S(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 30
    if-ne v0, v1, :cond_37

    .line 32
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_50

    .line 43
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 45
    const/16 v1, 0x10

    .line 47
    new-instance v0, LX/AZ4;

    .line 49
    invoke-direct {v0, p0, v1}, LX/AZ4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;I)V

    .line 52
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    :goto_37
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {p0, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 69
    const/16 v1, 0xf

    .line 71
    new-instance v0, LX/AZ4;

    .line 73
    invoke-direct {v0, p0, v1}, LX/AZ4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;I)V

    .line 76
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const/16 v1, 0xc

    .line 82
    new-instance v0, LX/EZo;

    .line 84
    invoke-direct {v0, v2, p0, v1}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    goto :goto_37
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/9Gt;->onDestroy()V

    .line 3
    iget-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, LX/AAN;->A01()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 13
    :cond_d
    return-void
.end method
