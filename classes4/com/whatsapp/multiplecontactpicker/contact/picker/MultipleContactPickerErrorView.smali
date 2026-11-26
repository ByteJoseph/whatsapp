.class public final Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x2a

    .line 268435467
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A00:LX/00q;

    .line 268435473
    const/16 v0, 0x2b

    .line 268435475
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A01:LX/00q;

    .line 268435481
    const/16 v0, 0x2c

    .line 268435483
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A02:LX/00q;

    .line 268435489
    const/4 v2, 0x1

    .line 268435490
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435493
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435496
    move-result-object v1

    .line 268435497
    const v0, 0x7f0e0e99

    .line 268435500
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435503
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getErrorTextLine1()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getErrorTextLine2()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getRetryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A01:LX/00q;

    .line 13
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->getRetryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A00:LX/00q;

    .line 3
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A01:LX/00q;

    .line 15
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eqz p2, :cond_37

    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_1d
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->getRetryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    move-result-object v2

    .line 33
    if-eqz p4, :cond_24

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const/16 v0, 0x1a

    .line 41
    invoke-static {p3, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x3648d33c

    .line 48
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_1d
.end method
