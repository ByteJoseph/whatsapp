.class public final Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A01:LX/00q;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A03:LX/00q;

    .line 24
    const/16 v0, 0x9

    .line 26
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A02:LX/00q;

    .line 32
    const/16 v0, 0xa

    .line 34
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A00:LX/00q;

    .line 40
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAccountOrCardView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIconContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSubtitleView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A03:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq v0, v1, :cond_29

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A02:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_29

    .line 26
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A00:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v2

    .line 36
    const/16 v0, 0x8

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v2, v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    :cond_2a
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/FP3;->A0E(Landroid/view/View;)LX/Te8;

    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v2, LX/Te8;->A08:F

    .line 53
    if-eqz v1, :cond_79

    .line 55
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A01:LX/00q;

    .line 57
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 99
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v1

    .line 107
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v0

    .line 115
    if-ge v1, v0, :cond_79

    .line 117
    const/high16 v0, 0x3f000000  # 0.5f

    .line 119
    iput v0, v2, LX/Te8;->A08:F

    .line 121
    :cond_79
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 124
    return-void
.end method
