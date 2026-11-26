.class public final Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A04:LX/05b;

    .line 31
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v1, 0x29

    .line 35
    new-instance v0, LX/3SN;

    .line 37
    invoke-direct {v0, p0, v1}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A01:LX/00q;

    .line 46
    const v0, 0x7f0e1070

    .line 49
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getLabel()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/0DP;)V
    .registers 10

    .line 0
    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A01:LX/00q;

    .line 2
    invoke-static {v7}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->getSystemServices()LX/0BC;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v7}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5c8;

    .line 18
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 21
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 24
    invoke-static {v7}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->getContactRetrieval()LX/0b7;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_65

    .line 47
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_39

    .line 53
    invoke-virtual {v6}, LX/0xl;->A0R()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->getLinkifier()LX/1QZ;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v7}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    const v1, 0x7f123253

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v5, v2, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x1e

    .line 83
    new-instance v1, LX/3RF;

    .line 85
    invoke-direct {v1, v5, v6, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    const-string v0, "merchant-name"

    .line 90
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v7}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_65
    return-void
.end method
