.class public LX/F6C;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6C;->$t:I

    .line 2
    iput-object p1, p0, LX/F6C;->A06:Ljava/lang/Object;

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
    iget v2, p0, LX/F6C;->$t:I

    .line 3
    iput-object p1, p0, LX/F6C;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/F6C;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/F6C;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_36

    .line 15
    iget-object v1, p0, LX/F6C;->A06:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/F6C;->A06:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/summarization/SummaryManager;

    .line 29
    const/4 v0, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    move-object v3, v0

    .line 33
    move-object v2, v0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/summarization/SummaryManager;->A00(LX/0DP;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v0, p0, LX/F6C;->A06:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    .line 43
    const/4 v1, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    move-object v3, v1

    .line 47
    move-object v2, v1

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/summarization/SummaryManager;->A04(LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
