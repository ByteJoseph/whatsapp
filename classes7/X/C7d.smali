.class public final LX/C7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/C7d;->A03:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LX/C7d;->A05:Z

    .line 11
    iput p4, p0, LX/C7d;->A00:I

    .line 13
    iput p5, p0, LX/C7d;->A01:I

    .line 15
    iput-object p3, p0, LX/C7d;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/C7d;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/C7d;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/C7d;

    .line 10
    iget-object v1, p0, LX/C7d;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C7d;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-boolean v1, p0, LX/C7d;->A05:Z

    .line 22
    iget-boolean v0, p1, LX/C7d;->A05:Z

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget v1, p0, LX/C7d;->A00:I

    .line 28
    iget v0, p1, LX/C7d;->A00:I

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    iget v1, p0, LX/C7d;->A01:I

    .line 34
    iget v0, p1, LX/C7d;->A01:I

    .line 36
    if-ne v1, v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/C7d;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/C7d;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/C7d;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    iget-object v0, p1, LX/C7d;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C7d;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/C7d;->A05:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/C7d;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/C7d;->A01:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/C7d;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/C7d;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/C7d;->A03:Ljava/lang/String;

    .line 2
    iget-boolean v6, p0, LX/C7d;->A05:Z

    .line 4
    iget v5, p0, LX/C7d;->A00:I

    .line 6
    iget v4, p0, LX/C7d;->A01:I

    .line 8
    iget-object v3, p0, LX/C7d;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/C7d;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    const-string v0, "PaslFeatureLoggerConfig(feature="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isLoggingEnabled="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", bufferSizeInKb="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", ttl="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", publicKey="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", allowedFields="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
