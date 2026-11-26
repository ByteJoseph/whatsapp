.class public final Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x12

    .line 11
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A03:LX/00q;

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A02:LX/00q;

    .line 25
    const/16 v0, 0x14

    .line 27
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A01:LX/00q;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 8
    return-object v0
.end method

.method private final getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 8
    return-object v0
.end method

.method private final getIconAndTextLayout()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;

    .line 8
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getIconAndTextLayout()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getIconAndTextLayout()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getRequiredHorizontalWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getRequiredHorizontalWidth()I

    .line 41
    move-result v0

    .line 42
    if-gt v1, v2, :cond_2f

    .line 44
    const/4 v1, 0x0

    .line 45
    if-le v0, v2, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x1

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A00:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_50

    .line 60
    if-eqz v1, :cond_54

    .line 62
    sget-object v1, LX/GD4;->A03:LX/GD4;

    .line 64
    :goto_40
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->setLayoutMode(LX/GD4;)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->setLayoutMode(LX/GD4;)V

    .line 78
    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A00:Ljava/lang/Boolean;

    .line 80
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 83
    return-void

    .line 84
    :cond_54
    sget-object v1, LX/GD4;->A02:LX/GD4;

    .line 86
    goto :goto_40
.end method
