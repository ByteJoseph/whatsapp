.class public final Lcom/meta/genai/psi/IndexingResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final indexedMessagesCount:J

.field public final success:Z

.field public final timeToGenerateEmbeddingsMs:D

.field public final timeToUpdateIndexMs:D


# direct methods
.method public constructor <init>(ZJDD)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/meta/genai/psi/IndexingResult;->success:Z

    .line 5
    iput-wide p2, p0, Lcom/meta/genai/psi/IndexingResult;->indexedMessagesCount:J

    .line 7
    iput-wide p4, p0, Lcom/meta/genai/psi/IndexingResult;->timeToGenerateEmbeddingsMs:D

    .line 9
    iput-wide p6, p0, Lcom/meta/genai/psi/IndexingResult;->timeToUpdateIndexMs:D

    .line 11
    return-void
.end method


# virtual methods
.method public final getIndexedMessagesCount()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/IndexingResult;->indexedMessagesCount:J

    .line 2
    return-wide v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/genai/psi/IndexingResult;->success:Z

    .line 2
    return v0
.end method

.method public final getTimeToGenerateEmbeddingsMs()D
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/IndexingResult;->timeToGenerateEmbeddingsMs:D

    .line 2
    return-wide v0
.end method

.method public final getTimeToUpdateIndexMs()D
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/IndexingResult;->timeToUpdateIndexMs:D

    .line 2
    return-wide v0
.end method
