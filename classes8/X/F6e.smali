.class public LX/F6e;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6e;->$t:I

    .line 2
    iput-object p1, p0, LX/F6e;->A0E:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v2, p0, LX/F6e;->$t:I

    .line 2
    iput-object p1, p0, LX/F6e;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F6e;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F6e;->A01:I

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    iget-object v0, p0, LX/F6e;->A0E:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v2, v1

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0D(LX/9J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/F6e;->A0E:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A07(LX/Dgt;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
