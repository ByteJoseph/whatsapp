.class public LX/TDL;
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

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDL;->$t:I

    .line 2
    iput-object p1, p0, LX/TDL;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/TDL;->$t:I

    .line 3
    iput-object p1, p0, LX/TDL;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/TDL;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/TDL;->A00:I

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    iget-object v2, p0, LX/TDL;->A07:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v4

    .line 21
    move-object v5, v4

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/TDL;->A07:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0ds;JZ)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
