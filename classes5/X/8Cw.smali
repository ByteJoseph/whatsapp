.class public LX/8Cw;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8Cw;->$t:I

    .line 2
    iput-object p1, p0, LX/8Cw;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v2, p0, LX/8Cw;->$t:I

    .line 2
    iput-object p1, p0, LX/8Cw;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/8Cw;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8Cw;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_38

    .line 14
    iget-object v1, p0, LX/8Cw;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v2, v0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A03(LX/33f;Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/8Cw;->A02:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v1

    .line 36
    move-object v2, v1

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    iget-object v0, p0, LX/8Cw;->A02:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, v1

    .line 48
    move-object v4, v1

    .line 49
    move-object v5, v1

    .line 50
    move-object v2, v1

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
