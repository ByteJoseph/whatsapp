.class public final Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Kjd;
.implements LX/Kgx;
.implements LX/Kgy;


# instance fields
.field public A00:LX/JHF;

.field public A01:LX/Kje;

.field public A02:LX/JV8;

.field public A03:LX/Jqz;

.field public A04:LX/Hds;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/GVg;

.field public final A0G:LX/14c;

.field public final A0H:LX/00q;


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
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1073741824
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073741827
    move-result v0

    .line 1073741828
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 540250307
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 540250308
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    move-result-object v0

    .line 540250309
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0D:LX/05b;

    .line 540250310
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 540250311
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/05b;

    .line 540250312
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    move-result-object v0

    .line 540250313
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0E:LX/05b;

    .line 540250314
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    move-result-object v0

    .line 540250315
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0C:LX/05b;

    .line 540250316
    const v0, 0x2048c

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0B:LX/05b;

    .line 540250317
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x2e

    new-instance v0, LX/KHV;

    invoke-direct {v0, p0, v1}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 540250318
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00q;

    .line 540250319
    const/16 v1, 0x2f

    new-instance v0, LX/KHV;

    invoke-direct {v0, p0, v1}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 540250320
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0H:LX/00q;

    .line 540250321
    const/16 v1, 0x30

    new-instance v0, LX/KHV;

    invoke-direct {v0, p0, v1}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 540250322
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/00q;

    .line 540250323
    const/16 v1, 0x31

    new-instance v0, LX/KHV;

    invoke-direct {v0, p0, v1}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 540250324
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0A:LX/00q;

    .line 540250325
    const/4 v0, 0x0

    .line 540250326
    invoke-static {v2, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540250327
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00q;

    .line 540250328
    const/4 v0, 0x1

    .line 540250329
    invoke-static {v2, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540250330
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/00q;

    .line 540250331
    new-instance v0, LX/GVg;

    .line 540250332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 540250333
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0F:LX/GVg;

    .line 540250334
    const-string v2, "payment"

    .line 540250335
    const-string v1, "IN"

    .line 540250336
    const-string v0, "BillPaymentsSummaryView"

    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0G:LX/14c;

    .line 540250337
    const v0, 0x7f0e102f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 540250338
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/00q;

    .line 540250339
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 540250340
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 540250341
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0xb

    .line 540250342
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    move-result-object v1

    .line 540250343
    const v0, 0x3b72f560

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 9

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    and-int/lit8 v0, p5, 0x4

    .line 805306374
    if-eqz v0, :cond_9

    .line 805306376
    const/4 p3, 0x0

    .line 805306377
    :cond_9
    and-int/lit8 v0, p5, 0x8

    .line 805306379
    if-eqz v0, :cond_e

    .line 805306381
    const/4 p4, 0x0

    .line 805306382
    :cond_e
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306385
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/Jqz;

    .line 2
    const-string v3, "billDetail"

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getWhatsAppLocale()LX/0Fv;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/Jqz;

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    iget-object v0, v0, LX/Jqz;->A01:LX/Hds;

    .line 16
    invoke-static {v1, v0}, LX/Jqz;->A00(LX/0Fv;LX/Hds;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3e

    .line 22
    const v0, 0x7f0b3f85

    .line 25
    invoke-static {p1, v1, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/Jqz;

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    iget-object v1, v0, LX/Jqz;->A02:LX/Hds;

    .line 38
    if-eqz v1, :cond_3e

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getWhatsAppLocale()LX/0Fv;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/Jqz;->A00(LX/0Fv;LX/Hds;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3e

    .line 50
    const v0, 0x7f0b0f4f

    .line 53
    invoke-static {p1, v1, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 56
    const v0, 0x7f0b0f4e

    .line 59
    invoke-static {p1, v0, v2}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;)V
    .registers 12

    .line 0
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/Hds;

    .line 2
    if-nez v5, :cond_14

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0G:LX/14c;

    .line 6
    const-string v0, "send payment blocked, no validated bill amount"

    .line 8
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/Jqz;

    .line 22
    const-string v4, "billDetail"

    .line 24
    if-eqz v0, :cond_8b

    .line 26
    iget-object v0, v0, LX/Jqz;->A01:LX/Hds;

    .line 28
    invoke-virtual {v0}, LX/Hds;->getValue()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v5}, LX/Hds;->getValue()I

    .line 35
    move-result v0

    .line 36
    const-string v2, "billSummaryListener"

    .line 38
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0G:LX/14c;

    .line 40
    if-ne v3, v0, :cond_3d

    .line 42
    const-string v0, "amount is same so trigger send payment"

    .line 44
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/Kje;

    .line 49
    if-eqz v1, :cond_87

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/Jqz;

    .line 53
    if-eqz v0, :cond_8b

    .line 55
    iget-object v0, v0, LX/Jqz;->A01:LX/Hds;

    .line 57
    invoke-interface {v1, v0}, LX/Kje;->CYW(LX/Hds;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v0, "amount has changed need to call fetch"

    .line 63
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/Kje;

    .line 68
    if-eqz v3, :cond_87

    .line 70
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 72
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 74
    const-string v0, " calling fetch with updated amount"

    .line 76
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 79
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 81
    if-eqz v2, :cond_13

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 87
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 89
    sget-object v0, LX/Ive;->A06:LX/Ive;

    .line 91
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 94
    iput-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:LX/Hds;

    .line 96
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 98
    if-nez v1, :cond_6a

    .line 100
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    goto :goto_8e

    .line 106
    :cond_6a
    iget-object v6, v2, LX/Jqz;->A0D:Ljava/lang/String;

    .line 108
    iget-object v7, v2, LX/Jqz;->A0J:Ljava/lang/String;

    .line 110
    iget-object v8, v2, LX/Jqz;->A0K:Ljava/lang/String;

    .line 112
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A15:LX/00q;

    .line 114
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/JqS;

    .line 120
    iget-object v2, v1, LX/IIc;->A0H:LX/Ilz;

    .line 122
    const/4 v0, 0x0

    .line 123
    new-instance v3, LX/KAq;

    .line 125
    invoke-direct {v3, v7, v0, v1}, LX/KAq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 p0, 0x1

    .line 130
    move-object v10, v9

    .line 131
    invoke-virtual/range {v2 .. v11}, LX/Ilz;->A00(LX/Kky;LX/JqS;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 138
    goto :goto_8e

    .line 139
    :cond_8b
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 142
    :goto_8e
    const/4 v0, 0x0

    .line 143
    throw v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBillPaymentsSummaryListView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBottomBrandingView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBrandingDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getContinueButtonContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPaymentBillPayImageLoader()LX/G33;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G33;

    .line 8
    return-object v0
.end method

.method private final getPaymentsGatingManager()LX/14z;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14z;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getTotalAmountView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final settleEditableAmountState(LX/JUj;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_38

    .line 3
    iget-object v5, p1, LX/JUj;->A02:LX/Hds;

    .line 5
    :goto_5
    const/4 v4, 0x0

    .line 6
    if-eqz v5, :cond_2c

    .line 8
    invoke-static {p1}, LX/Jlb;->A01(LX/JUj;)LX/08V;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/Hds;

    .line 16
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/Hds;

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getWhatsAppLocale()LX/0Fv;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/JMg;

    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/JMg;-><init>(LX/0Fv;LX/Hds;LX/Hds;)V

    .line 29
    invoke-virtual {v0, v5}, LX/JMg;->A00(LX/Hds;)LX/Iy4;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/IlW;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    check-cast v1, LX/IlW;

    .line 39
    if-eqz v1, :cond_30

    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v6, v1, LX/IlW;->A00:LX/Hds;

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v6, v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->Cou(LX/Hds;Z)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0G:LX/14c;

    .line 50
    const-string v0, "prefill amount outside allowed window"

    .line 52
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 55
    goto :goto_2c

    .line 56
    :cond_38
    move-object v5, v6

    .line 57
    goto :goto_5
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .registers 34

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-static {v9}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f0e024f

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v8

    .line 15
    invoke-direct {v9}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getTime()LX/08s;

    .line 18
    move-result-object v13

    .line 19
    iget-object v0, v9, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 24
    move-result-object v11

    .line 25
    invoke-direct {v9}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getWhatsAppLocale()LX/0Fv;

    .line 28
    move-result-object v12

    .line 29
    invoke-direct {v9}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getPaymentBillPayImageLoader()LX/G33;

    .line 32
    move-result-object v21

    .line 33
    iget-object v0, v9, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/Kje;

    .line 35
    if-nez v0, :cond_2b

    .line 37
    const-string v0, "billSummaryListener"

    .line 39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    throw v2

    .line 43
    :cond_2b
    new-instance v19, LX/GVg;

    .line 45
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v7, LX/IKr;

    .line 50
    move-object v15, v9

    .line 51
    move-object/from16 v16, v9

    .line 53
    move-object/from16 v20, v2

    .line 55
    move-object v10, v7

    .line 56
    move-object v14, v9

    .line 57
    move-object/from16 v17, v2

    .line 59
    move-object/from16 v18, v0

    .line 61
    move/from16 v22, v1

    .line 63
    invoke-direct/range {v10 .. v22}, LX/IKr;-><init>(LX/08a;LX/0Fv;LX/08s;LX/Kjd;LX/Kgx;LX/Kgy;LX/Kgz;LX/Kje;LX/GVg;LX/HC5;LX/G33;Z)V

    .line 66
    iget-object v1, v9, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/JV8;

    .line 68
    if-nez v1, :cond_4c

    .line 70
    const-string v0, "billSummaryConfiguration"

    .line 72
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_4c
    iget-object v0, v1, LX/JV8;->A01:LX/Jqz;

    .line 78
    move-object/from16 v32, v0

    .line 80
    iget-object v0, v1, LX/JV8;->A00:LX/JUj;

    .line 82
    move-object/from16 v31, v0

    .line 84
    iget-object v0, v1, LX/JV8;->A05:Ljava/lang/String;

    .line 86
    move-object/from16 v18, v0

    .line 88
    iget-boolean v0, v1, LX/JV8;->A0C:Z

    .line 90
    move/from16 v17, v0

    .line 92
    iget-boolean v0, v1, LX/JV8;->A0B:Z

    .line 94
    move/from16 v16, v0

    .line 96
    iget-boolean v15, v1, LX/JV8;->A0D:Z

    .line 98
    iget-object v14, v1, LX/JV8;->A03:LX/Goy;

    .line 100
    iget-object v13, v1, LX/JV8;->A08:Ljava/lang/String;

    .line 102
    iget-boolean v12, v1, LX/JV8;->A0H:Z

    .line 104
    iget-boolean v11, v1, LX/JV8;->A0F:Z

    .line 106
    iget-object v10, v1, LX/JV8;->A07:Ljava/lang/String;

    .line 108
    iget-object v6, v1, LX/JV8;->A09:Ljava/lang/String;

    .line 110
    iget-object v5, v1, LX/JV8;->A06:Ljava/lang/String;

    .line 112
    iget-boolean v4, v1, LX/JV8;->A0E:Z

    .line 114
    iget-object v3, v1, LX/JV8;->A02:LX/Gla;

    .line 116
    iget-object v2, v1, LX/JV8;->A04:Ljava/lang/String;

    .line 118
    iget-object v1, v1, LX/JV8;->A0A:Ljava/util/Map;

    .line 120
    const/16 v30, 0x1

    .line 122
    new-instance v0, LX/JV8;

    .line 124
    move/from16 v26, v15

    .line 126
    move/from16 v27, v12

    .line 128
    move/from16 v28, v11

    .line 130
    move/from16 v29, v4

    .line 132
    move-object/from16 v20, v6

    .line 134
    move-object/from16 v21, v5

    .line 136
    move-object/from16 v22, v2

    .line 138
    move-object/from16 v23, v1

    .line 140
    move/from16 v24, v17

    .line 142
    move/from16 v25, v16

    .line 144
    move-object v15, v3

    .line 145
    move-object/from16 v16, v14

    .line 147
    move-object/from16 v17, v18

    .line 149
    move-object/from16 v18, v13

    .line 151
    move-object/from16 v19, v10

    .line 153
    move-object v12, v0

    .line 154
    move-object/from16 v13, v31

    .line 156
    move-object/from16 v14, v32

    .line 158
    invoke-direct/range {v12 .. v30}, LX/JV8;-><init>(LX/JUj;LX/Jqz;LX/Gla;LX/Goy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZZ)V

    .line 161
    invoke-virtual {v7, v0}, LX/IKr;->A0q(LX/JV8;)V

    .line 164
    const v0, 0x7f0b0650

    .line 167
    invoke-static {v8, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 174
    const v0, 0x7f0b0651

    .line 177
    invoke-static {v8, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v9, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00(Landroid/view/View;)V

    .line 184
    return-object v8
.end method

.method public final A03(LX/Kgz;LX/Kje;LX/JV8;LX/HC5;Z)V
    .registers 25

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v14, p2

    .line 4
    iput-object v14, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/Kje;

    .line 6
    move-object/from16 v5, p3

    .line 8
    iput-object v5, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/JV8;

    .line 10
    iget-object v3, v5, LX/JV8;->A01:LX/Jqz;

    .line 12
    iput-object v3, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/Jqz;

    .line 14
    const-string v1, "billDetail"

    .line 16
    iget-object v0, v3, LX/Jqz;->A01:LX/Hds;

    .line 18
    iput-object v0, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/Hds;

    .line 20
    invoke-direct {v10}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getTime()LX/08s;

    .line 23
    move-result-object v9

    .line 24
    iget-object v2, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/05b;

    .line 26
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v10}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getWhatsAppLocale()LX/0Fv;

    .line 33
    move-result-object v8

    .line 34
    invoke-direct {v10}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getPaymentBillPayImageLoader()LX/G33;

    .line 37
    move-result-object v17

    .line 38
    iget-object v15, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0F:LX/GVg;

    .line 40
    move-object v12, v10

    .line 41
    new-instance v6, LX/IKr;

    .line 43
    move-object/from16 v13, p1

    .line 45
    move-object/from16 v16, p4

    .line 47
    move/from16 v18, p5

    .line 49
    move-object v11, v10

    .line 50
    invoke-direct/range {v6 .. v18}, LX/IKr;-><init>(LX/08a;LX/0Fv;LX/08s;LX/Kjd;LX/Kgx;LX/Kgy;LX/Kgz;LX/Kje;LX/GVg;LX/HC5;LX/G33;Z)V

    .line 53
    invoke-virtual {v6, v5}, LX/IKr;->A0q(LX/JV8;)V

    .line 56
    iget-boolean v0, v6, LX/IKr;->A00:Z

    .line 58
    if-eqz v0, :cond_41

    .line 60
    iget-object v0, v5, LX/JV8;->A00:LX/JUj;

    .line 62
    invoke-direct {v10, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->settleEditableAmountState(LX/JUj;)V

    .line 65
    :cond_41
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 74
    iget-boolean v0, v6, LX/IKr;->A00:Z

    .line 76
    if-nez v0, :cond_57

    .line 78
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0A:LX/00q;

    .line 80
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v10, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00(Landroid/view/View;)V

    .line 87
    :cond_57
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/Jqz;

    .line 89
    if-nez v0, :cond_60

    .line 91
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_60
    iget-object v1, v0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v1, :cond_c6

    .line 101
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/JWv;->A00(LX/08a;Ljava/lang/String;)Z

    .line 108
    move-result v7

    .line 109
    :goto_6d
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04()Z

    .line 118
    move-result v0

    .line 119
    const/16 v2, 0x8

    .line 121
    if-nez v0, :cond_a1

    .line 123
    iget-boolean v0, v5, LX/JV8;->A0H:Z

    .line 125
    if-eqz v0, :cond_a3

    .line 127
    iget-object v1, v3, LX/Jqz;->A05:Ljava/lang/String;

    .line 129
    const-string v0, "REFUNDED"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a3

    .line 137
    iget-boolean v0, v5, LX/JV8;->A0F:Z

    .line 139
    if-nez v0, :cond_a1

    .line 141
    iget-object v0, v3, LX/Jqz;->A06:Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_a3

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    iget-object v0, v3, LX/Jqz;->A04:Ljava/lang/String;

    .line 153
    invoke-static {v0}, LX/JbC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 159
    if-ne v1, v0, :cond_a3

    .line 161
    :cond_a1
    const/16 v6, 0x8

    .line 163
    :cond_a3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_bc

    .line 172
    invoke-direct {v10}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getPaymentsGatingManager()LX/14z;

    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 178
    const/16 v0, 0x357e

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bc

    .line 186
    if-eqz v7, :cond_c5

    .line 188
    :cond_bc
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00q;

    .line 190
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_c5
    return-void

    .line 198
    :cond_c6
    const/4 v7, 0x0

    .line 199
    goto :goto_6d
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/Jqz;

    .line 2
    const-string v0, "billDetail"

    .line 4
    if-nez v2, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, v2, LX/Jqz;->A05:Ljava/lang/String;

    .line 13
    const-string v0, "REFUNDED"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_22

    .line 22
    iget-object v1, v2, LX/Jqz;->A04:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    const-string v0, "PENDING"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    :cond_22
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public Cou(LX/Hds;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/Hds;

    .line 9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_6c

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/JV8;

    .line 13
    if-eqz v0, :cond_c8

    .line 15
    iget-object v0, v0, LX/JV8;->A00:LX/JUj;

    .line 17
    if-eqz v0, :cond_c4

    .line 19
    iget-object v0, v0, LX/JUj;->A06:Ljava/util/List;

    .line 21
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_c8

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    const/16 v0, 0x17

    .line 40
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/KJ9;->A00:LX/KJ9;

    .line 50
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 56
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 65
    if-eqz v4, :cond_c8

    .line 67
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    move-result v0

    .line 81
    float-to-int v1, v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_c8

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result v1

    .line 101
    new-instance v0, LX/JHF;

    .line 103
    invoke-direct {v0, v4, v2, v1}, LX/JHF;-><init>(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;FF)V

    .line 106
    :goto_6a
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/JHF;

    .line 108
    :cond_6c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    move-result v5

    .line 112
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/JHF;

    .line 114
    if-eqz v4, :cond_82

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_83

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v1, v0, :cond_86

    .line 125
    const/4 v0, 0x3

    .line 126
    if-ne v1, v0, :cond_82

    .line 128
    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/JHF;

    .line 130
    :cond_82
    return v5

    .line 131
    :cond_83
    if-nez v5, :cond_82

    .line 133
    goto :goto_af

    .line 134
    :cond_86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 149
    move-result v1

    .line 150
    iget v0, v4, LX/JHF;->A00:F

    .line 152
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 155
    move-result v0

    .line 156
    int-to-float v2, v2

    .line 157
    cmpg-float v0, v0, v2

    .line 159
    if-gtz v0, :cond_ca

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    move-result v1

    .line 165
    iget v0, v4, LX/JHF;->A01:F

    .line 167
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 170
    move-result v0

    .line 171
    cmpg-float v0, v0, v2

    .line 173
    if-gtz v0, :cond_ca

    .line 175
    :goto_af
    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/JHF;

    .line 177
    iget-object v0, v4, LX/JHF;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 179
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_82

    .line 189
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->BeF()V

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 195
    return v5

    .line 196
    :cond_c4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 198
    goto/16 :goto_15

    .line 200
    :cond_c8
    move-object v0, v3

    .line 201
    goto :goto_6a

    .line 202
    :cond_ca
    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/JHF;

    .line 204
    return v5
.end method
