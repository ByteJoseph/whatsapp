.class public final Lcom/meta/genai/psi/EmbedderResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final embeddings:Ljava/util/List;

.field public final errorCode:Ljava/lang/Integer;

.field public final errorMessage:Ljava/lang/String;

.field public final intEmbeddings:Ljava/util/List;

.field public final success:Z

.field public final totalTokensComputed:J

.field public final totalTokensReal:J


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-boolean p1, p0, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 268435465
    iput-object p2, p0, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 268435467
    iput-object p3, p0, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 268435469
    iput-wide p4, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    .line 268435471
    iput-wide p6, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 268435473
    iput-object p8, p0, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    .line 268435475
    iput-object p9, p0, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 268435477
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;ILX/2mC;)V
    .registers 22

    .line 0
    move-object/from16 v8, p8

    .line 2
    move-object v3, p3

    .line 3
    and-int/lit8 v0, p10, 0x4

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object v3, v9

    .line 9
    :cond_9
    and-int/lit8 v0, p10, 0x20

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object v8, v9

    .line 14
    :cond_e
    and-int/lit8 v0, p10, 0x40

    .line 16
    if-nez v0, :cond_14

    .line 18
    move-object/from16 v9, p9

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-wide v4, p4

    .line 24
    move-wide/from16 v6, p6

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final getEmbeddings()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIntEmbeddings()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 2
    return v0
.end method

.method public final getTotalTokensComputed()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    .line 2
    return-wide v0
.end method

.method public final getTotalTokensReal()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 2
    return-wide v0
.end method
