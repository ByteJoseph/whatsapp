.class public final Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Cg;


# instance fields
.field public A00:LX/FIN;

.field public final A01:LX/00q;

.field public final A02:LX/1Vq;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, LX/1Vq;

    .line 268435465
    invoke-direct {v0}, LX/1Vq;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A02:LX/1Vq;

    .line 268435470
    const v0, 0x7f0b1e77

    .line 268435473
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435475
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/00q;

    .line 268435481
    const v0, 0x7f0b26ca

    .line 268435484
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00q;

    .line 268435490
    const v0, 0x7f0b2641

    .line 268435493
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A05:LX/00q;

    .line 268435499
    const v0, 0x7f0b2408

    .line 268435502
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A04:LX/00q;

    .line 268435508
    const v0, 0x7f0b26c8

    .line 268435511
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A06:LX/00q;

    .line 268435517
    const v0, 0x7f0b26c9

    .line 268435520
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A07:LX/00q;

    .line 268435526
    const v0, 0x7f0e0e3d

    .line 268435529
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435532
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435535
    move-result v0

    .line 268435536
    if-eqz v0, :cond_56

    .line 268435538
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;)V

    .line 268435541
    return-void

    .line 268435542
    :cond_56
    const/16 v0, 0xf

    .line 268435544
    invoke-static {p0, v0}, LX/EZo;->A01(Landroid/view/View;I)V

    .line 268435547
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7b002a7e

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x32fb54

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    return-void
.end method

.method public static final setupListener$lambda$0(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V
    .registers 3

    .line 0
    const-string v0, "MetaAiVoiceToolbar/onMinimizeButtonClicked"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/FIN;

    .line 7
    if-eqz p1, :cond_37

    .line 9
    check-cast p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 11
    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 14
    iget-boolean v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Z

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object p0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/DgZ;

    .line 20
    sget-object v0, LX/DgZ;->A03:LX/DgZ;

    .line 22
    if-ne p0, v0, :cond_20

    .line 24
    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/DZN;->A1J(Z)V

    .line 32
    :cond_20
    invoke-static {p1}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/EQ2;->A02()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_37

    .line 42
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    .line 44
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    .line 59
    invoke-virtual {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    .line 62
    return-void
.end method

.method public static final setupListener$lambda$1(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V
    .registers 5

    .line 0
    const-string v0, "MetaAiVoiceToolbar/onMenuButtonClicked "

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/FIN;

    .line 7
    if-eqz p1, :cond_41

    .line 9
    check-cast p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 11
    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 14
    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/DZN;->A1E()V

    .line 21
    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/D4O;->A08:LX/07g;

    .line 27
    sget-object v0, LX/Dhb;->A02:LX/Dhb;

    .line 29
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 32
    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v0, LX/DZN;->A0N:LX/Kup;

    .line 39
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 42
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/05b;

    .line 48
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity"

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, p1, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public AAB(LX/0Mi;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A02:LX/1Vq;

    .line 6
    invoke-virtual {v0, p1}, LX/1Vq;->A02(LX/0Mi;)V

    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A02:LX/1Vq;

    .line 9
    invoke-virtual {v0}, LX/1Vq;->A01()V

    .line 12
    return-void
.end method

.method public final getCallbacks()LX/FIN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/FIN;

    .line 2
    return-object v0
.end method

.method public final getInputLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method public final getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method public final getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method public final getTitleBarSubtitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method public final getToolbarTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method public final getToolbarTitleHolder()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setCallbacks(LX/FIN;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/FIN;

    .line 2
    return-void
.end method
