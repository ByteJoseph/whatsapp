.class public final Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x7f0b2015

    .line 268435466
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435468
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A03:LX/00q;

    .line 268435474
    const v0, 0x7f0b27b8

    .line 268435477
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00q;

    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;)Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 25
    if-eqz v3, :cond_2d

    .line 27
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A00:Lkotlin/jvm/functions/Function1;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iput-object v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A01:Lkotlin/jvm/functions/Function1;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    iput-object v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 45
    :cond_2d
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    return-object v1
.end method

.method private final getLabel()Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 8
    return-object v0
.end method

.method private final getNativeUiControlRow()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setOnLabelClick$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final A0W(LX/Aht;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->getLabel()Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_10

    .line 11
    instance-of v0, p1, LX/A7q;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v1, 0x4

    .line 16
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->getLabel()Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setItem(LX/Aht;)V

    .line 26
    return-void
.end method

.method public final setOnLabelClick(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->getLabel()Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x24f01c24

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    return-void
.end method

.method public final setOnPickerItemSelected(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iput-object p1, v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 22
    :cond_16
    return-void
.end method

.method public final setOnSliderValueChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iput-object p1, v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    :cond_16
    return-void
.end method
