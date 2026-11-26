.class public LX/3UD;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UD;->$t:I

    .line 2
    iput-object p1, p0, LX/3UD;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/3UD;->$t:I

    .line 3
    iput-object p1, p0, LX/3UD;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/3UD;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3UD;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_3e

    .line 15
    iget-object v3, p0, LX/3UD;->A05:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0R(LX/1PS;LX/0ds;J)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/3UD;->A05:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;

    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    move-object v3, v2

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A01(Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iget-object v1, p0, LX/3UD;->A05:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A00(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x2
    iget-object v3, p0, LX/3UD;->A05:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-static {v2, v3, p0, v0, v1}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A05(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;LX/0ds;J)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_28  #00000001
        :pswitch_32  #00000002
    .end packed-switch
.end method
