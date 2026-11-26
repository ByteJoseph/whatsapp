.class public final LX/KyH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

.field public final A02:LX/Ky5;

.field public final A03:LX/KyK;

.field public final A04:LX/KyI;


# direct methods
.method public constructor <init>(LX/Ky5;LX/KyK;LX/KyI;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KyH;->A04:LX/KyI;

    .line 5
    iput-object p1, p0, LX/KyH;->A02:LX/Ky5;

    .line 7
    iput-object p2, p0, LX/KyH;->A03:LX/KyK;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/KyH;)Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;
    .registers 5

    .line 0
    iget-object v2, p1, LX/KyH;->A01:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 2
    if-nez v2, :cond_1b

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_19

    .line 7
    const v0, 0x7f0b0fb8

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    instance-of v0, v1, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast v1, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iput-object v1, p1, LX/KyH;->A01:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 24
    return-object v1

    .line 25
    :cond_19
    move-object v1, v2

    .line 26
    goto :goto_e

    .line 27
    :cond_1b
    return-object v2
.end method

.method public static final A01(LX/KyH;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/KyH;->A00:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v3, p0, LX/KyH;->A01:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 6
    if-eqz v3, :cond_1e

    .line 8
    invoke-static {v3}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v3, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/KyK;

    .line 14
    iget-object v1, v3, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/KyI;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/KyI;->A01(Z)V

    .line 22
    :cond_16
    iput-object v2, v3, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/KyI;

    .line 24
    invoke-static {v3, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;LX/M9I;)V

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/KyH;->A04:LX/KyI;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/KyI;->A00(Landroid/view/View;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/KyI;->A01(Z)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/KyH;->A00:Z

    .line 43
    :cond_2b
    return-void
.end method
