.class public final LX/3e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P1D;

.field public A01:LX/UYO;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LX/3e2;->A04:I

    .line 6
    iput-boolean p2, p0, LX/3e2;->A05:Z

    .line 8
    iput-object v0, p0, LX/3e2;->A02:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, LX/3e2;->A01:LX/UYO;

    .line 12
    iput-object v0, p0, LX/3e2;->A03:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, LX/3e2;->A00:LX/P1D;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/3e2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/3e2;

    .line 10
    iget v1, p0, LX/3e2;->A04:I

    .line 12
    iget v0, p1, LX/3e2;->A04:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-boolean v1, p0, LX/3e2;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/3e2;->A05:Z

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-object v1, p0, LX/3e2;->A02:Ljava/lang/Long;

    .line 24
    iget-object v0, p1, LX/3e2;->A02:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v1, p0, LX/3e2;->A01:LX/UYO;

    .line 34
    iget-object v0, p1, LX/3e2;->A01:LX/UYO;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/3e2;->A03:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, LX/3e2;->A03:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/3e2;->A00:LX/P1D;

    .line 54
    iget-object v0, p1, LX/3e2;->A00:LX/P1D;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/3e2;->A04:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/3e2;->A05:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3e2;->A02:Ljava/lang/Long;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/3e2;->A01:LX/UYO;

    .line 21
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/3e2;->A03:Ljava/lang/Long;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/3e2;->A00:LX/P1D;

    .line 39
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/3e2;->A04:I

    .line 2
    iget-boolean v6, p0, LX/3e2;->A05:Z

    .line 4
    iget-object v5, p0, LX/3e2;->A02:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, LX/3e2;->A01:LX/UYO;

    .line 8
    iget-object v3, p0, LX/3e2;->A03:Ljava/lang/Long;

    .line 10
    iget-object v2, p0, LX/3e2;->A00:LX/P1D;

    .line 12
    const-string v0, "AnrTrackingConfiguration(qplMarkerId="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", shouldEnableLoom="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", interactionStartTimeNanos="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", qplHelper="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", qplUniqueId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", profiloHelper="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
