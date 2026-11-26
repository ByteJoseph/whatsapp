.class public final Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;
.super LX/L5Q;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public static synthetic setInlineChipAlignmentTarget$java_com_whatsapp_conversation_impl_impl$default(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;Landroid/view/View;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    iput-object p1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;->A00:Landroid/view/View;

    .line 7
    iput-boolean p2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public getPrimaryNameView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;->A02:Landroid/view/View;

    .line 2
    if-nez v0, :cond_10

    .line 4
    const v0, 0x7f0b27a8

    .line 7
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;->A02:Landroid/view/View;

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v0
.end method

.method public getSecondaryNameView()Landroid/view/View;
    .registers 2

    .line 0
    const v0, 0x7f0b3695

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-super/range {p0 .. p5}, LX/L5Q;->onLayout(ZIIII)V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;->A00:Landroid/view/View;

    .line 5
    if-eqz v4, :cond_38

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_38

    .line 13
    invoke-virtual {p0}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_38

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;->A01:Z

    .line 25
    if-eqz v0, :cond_39

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 34
    move-result v2

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v3, v0, :cond_39

    .line 38
    if-eq v2, v0, :cond_39

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v3

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    sub-int/2addr v1, v0

    .line 51
    :goto_33
    if-eqz v1, :cond_38

    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    sub-int/2addr v2, v1

    .line 76
    div-int/lit8 v1, v2, 0x2

    .line 78
    goto :goto_33
.end method
