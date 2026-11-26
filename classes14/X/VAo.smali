.class public LX/VAo;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VAo;->$t:I

    .line 2
    iput-object p1, p0, LX/VAo;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v2, p0, LX/VAo;->$t:I

    .line 2
    iput-object p1, p0, LX/VAo;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/VAo;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/VAo;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_30

    .line 14
    iget-object v0, p0, LX/VAo;->A05:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/1br;LX/Fv4;Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/VAo;->A05:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/V6u;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0}, LX/V6u;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/VAo;->A05:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
