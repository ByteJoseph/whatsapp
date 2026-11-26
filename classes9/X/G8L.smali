.class public final LX/G8L;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0xb

    .line 8
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G8L;->A03:LX/00q;

    .line 14
    const/16 v0, 0xc

    .line 16
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G8L;->A02:LX/00q;

    .line 22
    const/16 v0, 0xd

    .line 24
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G8L;->A00:LX/00q;

    .line 30
    const/16 v0, 0xe

    .line 32
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G8L;->A05:LX/00q;

    .line 38
    const/16 v0, 0xf

    .line 40
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G8L;->A04:LX/00q;

    .line 46
    const/16 v0, 0x10

    .line 48
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G8L;->A01:LX/00q;

    .line 54
    const/16 v0, 0x11

    .line 56
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/G8L;->A06:LX/00q;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0e0628

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    invoke-virtual {p0}, LX/G8L;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 79
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f15065d

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 89
    return-void
.end method


# virtual methods
.method public final getAccountOrCardText()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8L;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8L;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 8
    return-object v0
.end method

.method public final getAmountDueTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G8L;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getAmountDueValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G8L;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8L;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 8
    return-object v0
.end method

.method public final getDueDateTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G8L;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDueDateValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G8L;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8L;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIconContainer()Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8L;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    .line 8
    return-object v0
.end method

.method public final getSubTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8L;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8L;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
