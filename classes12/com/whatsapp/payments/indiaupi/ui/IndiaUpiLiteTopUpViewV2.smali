.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/QWQ;


# instance fields
.field public A00:LX/QQf;

.field public A01:LX/OqH;

.field public A02:LX/OqH;

.field public A03:LX/N8b;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0A:LX/05b;

    .line 268435469
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435471
    const/16 v0, 0x2d

    .line 268435473
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0D:LX/00q;

    .line 268435479
    const/16 v0, 0x2e

    .line 268435481
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0E:LX/00q;

    .line 268435487
    const/16 v0, 0x2f

    .line 268435489
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0F:LX/00q;

    .line 268435495
    const/16 v0, 0x30

    .line 268435497
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0C:LX/00q;

    .line 268435503
    const/16 v0, 0x31

    .line 268435505
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A06:LX/00q;

    .line 268435511
    invoke-static {v1, p0, v2}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0G:LX/00q;

    .line 268435517
    const/4 v0, 0x1

    .line 268435518
    invoke-static {v1, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A09:LX/00q;

    .line 268435524
    const/4 v0, 0x2

    .line 268435525
    invoke-static {v1, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A07:LX/00q;

    .line 268435531
    const/4 v0, 0x3

    .line 268435532
    invoke-static {v1, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0B:LX/00q;

    .line 268435538
    const/16 v0, 0x2c

    .line 268435540
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A08:LX/00q;

    .line 268435546
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getAmountInput()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_37

    .line 4
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_37

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A02:LX/OqH;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A01:LX/OqH;

    .line 19
    if-eqz v2, :cond_2a

    .line 21
    iget-object v0, v2, LX/OqH;->A01:Ljava/math/BigDecimal;

    .line 23
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_2a

    .line 29
    iget-object v4, v2, LX/OqH;->A00:Ljava/lang/String;

    .line 31
    :cond_1f
    :goto_1f
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getAmountInput()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 38
    if-eqz v4, :cond_3e

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2a
    if-eqz v1, :cond_1f

    .line 44
    iget-object v0, v1, LX/OqH;->A01:Ljava/math/BigDecimal;

    .line 46
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1f

    .line 52
    iget-object v4, v1, LX/OqH;->A00:Ljava/lang/String;

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getAmountInput()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3e
    return v5
.end method

.method private final getAddMoneyButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAddMoneyHeaderSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getAmountInput()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 8
    return-object v0
.end method

.method private final getBalanceAmount()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getBankLogo()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getBankName()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getChangeBankText()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChangePaymentMethodHeaderButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPaymentMethodContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPresetAmountsRow()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public ALW(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A09:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getAddMoneyHeaderSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getAddMoneyHeaderSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    if-eqz p2, :cond_25

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A08:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void
.end method

.method public BfJ()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getAmountInput()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 6
    check-cast v0, LX/10w;

    .line 8
    iget-object v0, v0, LX/10w;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v1, LX/Pyy;

    .line 20
    invoke-direct {v1, p0, v4}, LX/Pyy;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/N8b;

    .line 25
    invoke-direct {v0, v2, v1}, LX/N8b;-><init>(Landroid/content/Context;LX/QQh;)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A03:LX/N8b;

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getPresetAmountsRow()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A03:LX/N8b;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getAmountInput()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, p0, v0}, LX/PLc;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A06:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0, v4}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 60
    move-result-object v1

    .line 61
    const v0, -0x17e3c99e

    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A09:LX/00q;

    .line 69
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {p0, v3}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 77
    move-result-object v1

    .line 78
    const v0, -0x9f2cc1a

    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A08:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x6589b2d6

    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    const v0, 0x7f0b0514

    .line 104
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A05:LX/15j;

    .line 110
    new-instance v0, LX/Q1i;

    .line 112
    invoke-direct {v0, p0, v4}, LX/Q1i;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 118
    const v0, 0x7f0b050e

    .line 121
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 127
    new-instance v0, LX/Q1i;

    .line 129
    invoke-direct {v0, p0, v3}, LX/Q1i;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 135
    return-void
.end method

.method public synthetic C1j()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D6z(LX/OJw;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/Nsz;

    .line 3
    const-string v5, "autoTopUpSectionStubHolder"

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string v1, "autoTopUpManageStubHolder"

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 13
    if-eqz v0, :cond_152

    .line 15
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A05:LX/15j;

    .line 20
    if-eqz v0, :cond_14e

    .line 22
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p1, LX/Nsx;

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A05:LX/15j;

    .line 32
    if-eqz v0, :cond_14e

    .line 34
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 39
    if-eqz v0, :cond_152

    .line 41
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 46
    if-eqz v0, :cond_152

    .line 48
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_19

    .line 54
    const v0, 0x7f0b050b

    .line 57
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f080d38

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    const v0, 0x7f0b0510

    .line 70
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f125041

    .line 81
    :goto_51
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 84
    const v0, 0x7f0b050f

    .line 87
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f125042

    .line 98
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 101
    return-void

    .line 102
    :cond_66
    instance-of v0, p1, LX/Nsy;

    .line 104
    if-eqz v0, :cond_9e

    .line 106
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A05:LX/15j;

    .line 108
    if-eqz v0, :cond_14e

    .line 110
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 115
    if-eqz v0, :cond_152

    .line 117
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 122
    if-eqz v0, :cond_152

    .line 124
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_19

    .line 130
    const v0, 0x7f0b050b

    .line 133
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f080d38

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    const v0, 0x7f0b0510

    .line 146
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f1238a0

    .line 157
    goto :goto_51

    .line 158
    :cond_9e
    instance-of v0, p1, LX/Nsw;

    .line 160
    const/4 v3, 0x1

    .line 161
    if-eqz v0, :cond_101

    .line 163
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A05:LX/15j;

    .line 165
    if-eqz v0, :cond_14e

    .line 167
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 172
    if-eqz v0, :cond_152

    .line 174
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 179
    if-eqz v0, :cond_152

    .line 181
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_19

    .line 187
    const v0, 0x7f0b050b

    .line 190
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f080d38

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    const v0, 0x7f0b0510

    .line 203
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f125049

    .line 214
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 217
    const v0, 0x7f0b050f

    .line 220
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    move-result-object v6

    .line 228
    const v5, 0x7f12502c

    .line 231
    check-cast p1, LX/Nsw;

    .line 233
    iget v0, p1, LX/Nsw;->A00:I

    .line 235
    :goto_eb
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 237
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getWhatsAppLocale()LX/0Fv;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, LX/N24;->A0Y(I)LX/110;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v6, v0, v3, v4, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-void

    .line 257
    :cond_101
    instance-of v0, p1, LX/Nsv;

    .line 259
    if-eqz v0, :cond_157

    .line 261
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A05:LX/15j;

    .line 263
    if-eqz v0, :cond_14e

    .line 265
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 270
    if-eqz v0, :cond_152

    .line 272
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A04:LX/15j;

    .line 277
    if-eqz v0, :cond_152

    .line 279
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_19

    .line 285
    const v0, 0x7f0b050b

    .line 288
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f080585

    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    const v0, 0x7f0b0510

    .line 301
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f12504c

    .line 312
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 315
    const v0, 0x7f0b050f

    .line 318
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v6

    .line 326
    const v5, 0x7f12502c

    .line 329
    check-cast p1, LX/Nsv;

    .line 331
    iget v0, p1, LX/Nsv;->A00:I

    .line 333
    goto :goto_eb

    .line 334
    :cond_14e
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 337
    goto :goto_155

    .line 338
    :cond_152
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 341
    :goto_155
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_157
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 346
    move-result-object v0

    .line 347
    throw v0
.end method

.method public D79()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public DF3(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getBankName()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getBankLogo()Landroid/widget/ImageView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_14
    return-void
.end method

.method public getInputAmountString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getAmountInput()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/QQf;

    .line 6
    return-void
.end method

.method public setAddMoneyEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public setAmountBounds(LX/OqH;LX/OqH;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A02:LX/OqH;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A01:LX/OqH;

    .line 7
    return-void
.end method

.method public setAmountText(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getAmountInput()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v1}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    return-void
.end method

.method public setBalanceText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->getBalanceAmount()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setListener(LX/QQf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/QQf;

    .line 6
    return-void
.end method

.method public setPresetAmounts(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A03:LX/N8b;

    .line 6
    if-eqz v2, :cond_17

    .line 8
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/N8b;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic setShimmerVisible(Z)V
    .registers 2

    .line 0
    return-void
.end method
