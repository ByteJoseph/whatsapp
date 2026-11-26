.class public LX/F6S;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6S;->$t:I

    .line 2
    iput-object p1, p0, LX/F6S;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iget v2, p0, LX/F6S;->$t:I

    .line 3
    iput-object p1, p0, LX/F6S;->A08:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/F6S;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/F6S;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_3a

    .line 15
    iget-object v1, p0, LX/F6S;->A0A:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, v0

    .line 24
    move-object v2, v0

    .line 25
    move v8, v7

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A00(LX/Esj;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;LX/DnS;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/Long;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x0
    iget-object v4, p0, LX/F6S;->A0A:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 35
    const/4 v10, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v7, v5

    .line 40
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A05(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x1
    iget-object v4, p0, LX/F6S;->A0A:Ljava/lang/Object;

    .line 47
    check-cast v4, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v5, v2

    .line 52
    move-object v3, v2

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05(LX/DyS;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/DhQ;LX/0ds;Z)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
