.class public final LX/38E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/2qm;

.field public final A04:LX/2zG;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    const-wide/16 v3, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-wide v5, v3

    .line 268435463
    move-wide v7, v3

    .line 268435464
    invoke-direct/range {v0 .. v9}, LX/38E;-><init>(LX/2qm;LX/2zG;JJJZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/2qm;LX/2zG;JJJZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/38E;->A00:J

    .line 5
    iput-object p2, p0, LX/38E;->A04:LX/2zG;

    .line 7
    iput-wide p5, p0, LX/38E;->A01:J

    .line 9
    iput-wide p7, p0, LX/38E;->A02:J

    .line 11
    iput-boolean p9, p0, LX/38E;->A05:Z

    .line 13
    iput-object p1, p0, LX/38E;->A03:LX/2qm;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/38E;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/38E;

    .line 10
    iget-wide v3, p0, LX/38E;->A00:J

    .line 12
    iget-wide v1, p1, LX/38E;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3c

    .line 18
    iget-object v1, p0, LX/38E;->A04:LX/2zG;

    .line 20
    iget-object v0, p1, LX/38E;->A04:LX/2zG;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    iget-wide v3, p0, LX/38E;->A01:J

    .line 30
    iget-wide v1, p1, LX/38E;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_3c

    .line 36
    iget-wide v3, p0, LX/38E;->A02:J

    .line 38
    iget-wide v1, p1, LX/38E;->A02:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-boolean v1, p0, LX/38E;->A05:Z

    .line 46
    iget-boolean v0, p1, LX/38E;->A05:Z

    .line 48
    if-ne v1, v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/38E;->A03:LX/2qm;

    .line 52
    iget-object v0, p1, LX/38E;->A03:LX/2qm;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/38E;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/38E;->A04:LX/2zG;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/38E;->A01:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/38E;->A02:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/38E;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/38E;->A03:LX/2qm;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v5, p0, LX/38E;->A00:J

    .line 2
    iget-object v9, p0, LX/38E;->A04:LX/2zG;

    .line 4
    iget-wide v3, p0, LX/38E;->A01:J

    .line 6
    iget-wide v1, p0, LX/38E;->A02:J

    .line 8
    iget-boolean v8, p0, LX/38E;->A05:Z

    .line 10
    iget-object v7, p0, LX/38E;->A03:LX/2qm;

    .line 12
    const-string v0, "ActivationState(activationId="

    .line 14
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, ", request="

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", lastActivationId="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", menuGeneration="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", shown="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", acknowledgements="

    .line 52
    invoke-static {v7, v0, v5}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
