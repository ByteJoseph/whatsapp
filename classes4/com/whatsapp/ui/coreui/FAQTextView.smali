.class public final Lcom/whatsapp/ui/coreui/FAQTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0KG;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A02:LX/0KG;

    .line 268435469
    const/16 v0, 0xe65

    .line 268435471
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A00:LX/05b;

    .line 268435477
    const v0, 0x18187

    .line 268435480
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A01:LX/05b;

    .line 268435486
    if-eqz p2, :cond_50

    .line 268435488
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435491
    move-result-object v1

    .line 268435492
    sget-object v0, LX/4Ux;->A0A:[I

    .line 268435494
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435497
    move-result-object v3

    .line 268435498
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435501
    :try_start_2d
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 268435504
    move-result-object v1

    .line 268435505
    const/4 v0, 0x1

    .line 268435506
    invoke-virtual {v1, v3, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435513
    move-result-object v2

    .line 268435514
    goto :goto_40
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_3b

    .line 268435515
    :catchall_3b
    move-exception v0

    .line 268435516
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435519
    throw v0

    .line 268435520
    :goto_40
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435523
    if-eqz v0, :cond_50

    .line 268435525
    if-eqz v2, :cond_50

    .line 268435527
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 268435529
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 268435532
    const/4 v0, 0x0

    .line 268435533
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 268435536
    :cond_50
    invoke-static {p0}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 268435539
    const/4 v0, 0x1

    .line 268435540
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 268435543
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getFaqLinkFactory()LX/Kvm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kvm;

    .line 8
    return-object v0
.end method

.method private final getLinkLauncher()LX/HiL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HiL;

    .line 8
    return-object v0
.end method

.method public static synthetic setEducationText$default(Lcom/whatsapp/ui/coreui/FAQTextView;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;ILjava/lang/Object;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p3, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p4, v1

    .line 11
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 14
    return-void
.end method

.method public static synthetic setEducationTextFromArticleID$default(Lcom/whatsapp/ui/coreui/FAQTextView;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;ILjava/lang/Object;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p3, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p4, v1

    .line 11
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V
    .registers 12

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v3, p3

    .line 268435464
    move-object v6, p4

    .line 268435465
    move v5, v4

    .line 268435466
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZILX/I2o;)V

    .line 268435469
    return-void
.end method

.method public final setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZILX/I2o;)V
    .registers 24

    .line 0
    move-object/from16 v4, p3

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v1, p0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 24
    if-nez p3, :cond_25

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f125b29

    .line 33
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    move-object/from16 v15, p2

    .line 44
    move/from16 v16, p5

    .line 46
    if-nez p5, :cond_7e

    .line 48
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 51
    move-result-object v10

    .line 52
    iget-object v14, v1, Lcom/whatsapp/ui/coreui/FAQTextView;->A02:LX/0KG;

    .line 54
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/FAQTextView;->getLinkLauncher()LX/HiL;

    .line 61
    move-result-object v13

    .line 62
    const/4 v12, 0x0

    .line 63
    new-instance v9, LX/G8U;

    .line 65
    move-object/from16 v16, v12

    .line 67
    invoke-direct/range {v9 .. v16}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 70
    :goto_46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v8

    .line 74
    const/16 v7, 0x21

    .line 76
    invoke-virtual {v0, v9, v3, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    if-eqz p4, :cond_5d

    .line 81
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 84
    move-result-object v6

    .line 85
    new-instance v4, LX/4Fh;

    .line 87
    invoke-direct {v4, v6}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, v4, v3, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    :cond_5d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v6

    .line 97
    const v4, 0x7f121c48

    .line 100
    invoke-static {v6, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    const/4 v4, 0x2

    .line 105
    new-array v4, v4, [Landroid/text/Spannable;

    .line 107
    aput-object p1, v4, v3

    .line 109
    aput-object v0, v4, v2

    .line 111
    invoke-static {v6, v4}, LX/MBS;->A01(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    move-object/from16 v0, p6

    .line 120
    if-eqz p6, :cond_7d

    .line 122
    invoke-virtual {v9, v0}, LX/G8U;->A06(LX/I2o;)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 129
    move-result-object v11

    .line 130
    iget-object v6, v1, Lcom/whatsapp/ui/coreui/FAQTextView;->A02:LX/0KG;

    .line 132
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/FAQTextView;->getLinkLauncher()LX/HiL;

    .line 139
    move-result-object v13

    .line 140
    new-instance v9, LX/G8U;

    .line 142
    move-object v10, v9

    .line 143
    move-object v14, v6

    .line 144
    invoke-direct/range {v10 .. v16}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V

    .line 147
    goto :goto_46
.end method

.method public final setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 268435463
    return-void
.end method

.method public final setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 7
    return-void
.end method

.method public final setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V
    .registers 6

    .line 536870912
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/FAQTextView;->getFaqLinkFactory()LX/Kvm;

    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0, p2}, LX/Kvm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 536870926
    return-void
.end method

.method public final setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/FAQTextView;->getFaqLinkFactory()LX/Kvm;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 19
    return-void
.end method
