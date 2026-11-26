.class public LX/AdM;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AdM;->$t:I

    .line 2
    iput-object p1, p0, LX/AdM;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/AdM;->$t:I

    .line 2
    iput-object p1, p0, LX/AdM;->A03:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget v1, p0, LX/AdM;->A00:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/AdM;->A00:I

    .line 13
    iget-object v3, p0, LX/AdM;->A04:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;Ljava/io/File;LX/0ds;J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    return-object p1

    .line 25
    :cond_19
    iget v2, p0, LX/AdM;->A00:I

    .line 27
    const/high16 v0, -0x80000000

    .line 29
    or-int/2addr v2, v0

    .line 30
    iput v2, p0, LX/AdM;->A00:I

    .line 32
    iget-object v5, p0, LX/AdM;->A04:Ljava/lang/Object;

    .line 34
    check-cast v5, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v8, 0x0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    iput v2, p0, LX/AdM;->A00:I

    .line 42
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v2, :cond_39

    .line 47
    if-ne v2, v1, :cond_5f

    .line 49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    if-nez p1, :cond_18

    .line 54
    sget-object p1, LX/AIL;->A00:LX/AIL;

    .line 56
    return-object p1

    .line 57
    :cond_39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    new-instance v7, LX/0qU;

    .line 62
    invoke-direct {v7, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 65
    new-instance v4, LX/Afb;

    .line 67
    move-wide v10, v8

    .line 68
    invoke-direct/range {v4 .. v11}, LX/Afb;-><init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0ds;LX/0qT;JJ)V

    .line 71
    invoke-static {v5, v4, v7}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0AZ;LX/0qT;)V

    .line 74
    const/16 v0, 0xb

    .line 76
    invoke-static {v7, v6, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 79
    move-result-object v2

    .line 80
    iput-wide v8, p0, LX/AdM;->A01:J

    .line 82
    iput-wide v8, p0, LX/AdM;->A02:J

    .line 84
    iput v1, p0, LX/AdM;->A00:I

    .line 86
    const-wide/16 v0, 0x2710

    .line 88
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_34

    .line 94
    return-object v3

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
