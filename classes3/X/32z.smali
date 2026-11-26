.class public final LX/32z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00a;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/00a;IIZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/32z;->A02:LX/00a;

    .line 9
    iput p2, p0, LX/32z;->A00:I

    .line 11
    iput-boolean p4, p0, LX/32z;->A03:Z

    .line 13
    iput-boolean p5, p0, LX/32z;->A04:Z

    .line 15
    iput p3, p0, LX/32z;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/32z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/32z;

    .line 10
    iget-object v1, p0, LX/32z;->A02:LX/00a;

    .line 12
    iget-object v0, p1, LX/32z;->A02:LX/00a;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget v1, p0, LX/32z;->A00:I

    .line 22
    iget v0, p1, LX/32z;->A00:I

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget-boolean v1, p0, LX/32z;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/32z;->A03:Z

    .line 30
    if-ne v1, v0, :cond_2c

    .line 32
    iget-boolean v1, p0, LX/32z;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/32z;->A04:Z

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    iget v1, p0, LX/32z;->A01:I

    .line 40
    iget v0, p1, LX/32z;->A01:I

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/32z;->A02:LX/00a;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/32z;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/32z;->A03:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/32z;->A04:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/32z;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/32z;->A02:LX/00a;

    .line 2
    iget v5, p0, LX/32z;->A00:I

    .line 4
    iget-boolean v4, p0, LX/32z;->A03:Z

    .line 6
    iget-boolean v3, p0, LX/32z;->A04:Z

    .line 8
    iget v2, p0, LX/32z;->A01:I

    .line 10
    const-string v0, "DeferredAvatarRegistration(session="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", accountEpoch="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", reRegister="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", retryIfInProgress="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", cancelGeneration="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
