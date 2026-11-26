.class public LX/MS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/MS8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MS8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/MS8;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MS8;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/MS8;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/MS8;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MS8;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v1, p0, LX/MS8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/KyF;

    .line 8
    iget-object v4, p0, LX/MS8;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/1AZ;

    .line 12
    iget-object v2, p0, LX/MS8;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/1Zb;

    .line 16
    iget-object v0, p0, LX/MS8;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 20
    iget-object v3, p0, LX/MS8;->A04:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/0xl;

    .line 24
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v5

    .line 28
    invoke-static/range {v0 .. v5}, LX/KyF;->A0B(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;LX/KyF;LX/1Zb;LX/0xl;LX/1AZ;I)Z

    .line 31
    invoke-static {v1}, LX/KyF;->A07(LX/KyF;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v4, p0, LX/MS8;->A00:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/KyF;

    .line 39
    iget-object v0, p0, LX/MS8;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/1AZ;

    .line 43
    iget-object v3, p0, LX/MS8;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 47
    iget-object v2, p0, LX/MS8;->A03:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    iget-object v1, p0, LX/MS8;->A04:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/1ai;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iput-object v0, v4, LX/KyF;->A02:LX/1dJ;

    .line 61
    iput-object p1, v4, LX/KyF;->A07:Ljava/lang/String;

    .line 63
    invoke-static {v3, v4, v1, v2, p1}, LX/KyF;->A03(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;LX/KyF;LX/1ai;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 66
    return-void
.end method
