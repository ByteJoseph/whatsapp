.class public final Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0JT;

.field public final A0B:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00:LX/05b;

    .line 33
    const v0, 0x825c

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05b;

    .line 42
    const/16 v0, 0x4249

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A05:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0m()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A06:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A03:LX/05b;

    .line 62
    const/4 v1, 0x0

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0JT;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/0nM;

    .line 74
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0B:LX/0JQ;

    .line 79
    const v0, 0x825b

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A07:LX/05b;

    .line 88
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/2zR;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_53

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3Ux;

    .line 9
    iget v0, v6, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_53

    .line 13
    iget v2, v6, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_53

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v5, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Ux;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    if-ne v0, v3, :cond_58

    .line 35
    iget-object p1, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/2zR;

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 45
    move-result-wide v3

    .line 46
    iget-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/KvZ;

    .line 54
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 56
    invoke-virtual {v2, v0, v1, v3, v4}, LX/KvZ;->A0N(JJ)V

    .line 59
    return-object v5

    .line 60
    :cond_3c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x19

    .line 72
    invoke-static {p1, p0, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v2, v6, v0, v3}, LX/3Ux;->A00(Ljava/lang/Object;LX/020;LX/3Ux;LX/0AZ;I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    if-ne v5, v4, :cond_2a

    .line 82
    return-object v4

    .line 83
    :cond_53
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
