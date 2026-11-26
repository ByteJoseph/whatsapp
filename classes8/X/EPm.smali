.class public final LX/EPm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v2

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/EPm;-><init>(ZIIIZI)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(ZIIIZI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/EPm;->A04:Z

    .line 5
    iput-boolean p5, p0, LX/EPm;->A05:Z

    .line 7
    iput p2, p0, LX/EPm;->A00:I

    .line 9
    iput p3, p0, LX/EPm;->A01:I

    .line 11
    iput p4, p0, LX/EPm;->A03:I

    .line 13
    iput p6, p0, LX/EPm;->A02:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/EPm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EPm;

    .line 10
    iget-boolean v1, p0, LX/EPm;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/EPm;->A04:Z

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-boolean v1, p0, LX/EPm;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/EPm;->A05:Z

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget v1, p0, LX/EPm;->A00:I

    .line 24
    iget v0, p1, LX/EPm;->A00:I

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget v1, p0, LX/EPm;->A01:I

    .line 30
    iget v0, p1, LX/EPm;->A01:I

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget v1, p0, LX/EPm;->A03:I

    .line 36
    iget v0, p1, LX/EPm;->A03:I

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget v1, p0, LX/EPm;->A02:I

    .line 42
    iget v0, p1, LX/EPm;->A02:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/EPm;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/EPm;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EPm;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/EPm;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/EPm;->A03:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/EPm;->A02:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/EPm;->A04:Z

    .line 2
    iget-boolean v6, p0, LX/EPm;->A05:Z

    .line 4
    iget v5, p0, LX/EPm;->A00:I

    .line 6
    iget v4, p0, LX/EPm;->A01:I

    .line 8
    iget v3, p0, LX/EPm;->A03:I

    .line 10
    iget v2, p0, LX/EPm;->A02:I

    .line 12
    const-string v0, "TeeNonAnonymousRequestMetadata(streamResponse="

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", streamingBody="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", currentHandshakeAttempt="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", currentRequestAttempt="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", maxRequestAttempt="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", maxAttempts="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
