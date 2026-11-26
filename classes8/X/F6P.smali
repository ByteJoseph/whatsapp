.class public LX/F6P;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6P;->$t:I

    .line 2
    iput-object p1, p0, LX/F6P;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    iget v2, p0, LX/F6P;->$t:I

    .line 3
    iput-object p1, p0, LX/F6P;->A07:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/F6P;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/F6P;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_46

    .line 15
    iget-object v1, p0, LX/F6P;->A09:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A00(LX/DO0;LX/DMK;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/F6P;->A09:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, v1

    .line 33
    move-object v5, v1

    .line 34
    move-object v6, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A07(LX/KfN;LX/JND;LX/Kkf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    iget-object v5, p0, LX/F6P;->A09:Ljava/lang/Object;

    .line 43
    check-cast v5, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v6, v3

    .line 48
    move-object v8, v3

    .line 49
    move-object v4, v3

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04(LX/DyS;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/DhQ;LX/0ds;LX/0AZ;Z)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x2
    iget-object v1, p0, LX/F6P;->A09:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v4, v2

    .line 61
    move-object v5, v2

    .line 62
    move-object v6, v2

    .line 63
    move-object v3, v2

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A03(Landroid/content/Context;LX/HEB;LX/HEB;LX/GCB;Ljava/lang/ref/WeakReference;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_29  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method
