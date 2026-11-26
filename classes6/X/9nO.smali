.class public final LX/9nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5Vf;

.field public final A02:LX/5Vf;

.field public final A03:LX/Apm;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5Vf;LX/5Vf;LX/Apm;JZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9nO;->A03:LX/Apm;

    .line 5
    iput-object p1, p0, LX/9nO;->A02:LX/5Vf;

    .line 7
    iput-object p2, p0, LX/9nO;->A01:LX/5Vf;

    .line 9
    iput-boolean p6, p0, LX/9nO;->A05:Z

    .line 11
    iput-wide p4, p0, LX/9nO;->A00:J

    .line 13
    iput-boolean p7, p0, LX/9nO;->A04:Z

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
    instance-of v0, p1, LX/9nO;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/9nO;

    .line 10
    iget-object v1, p0, LX/9nO;->A03:LX/Apm;

    .line 12
    iget-object v0, p1, LX/9nO;->A03:LX/Apm;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/9nO;->A02:LX/5Vf;

    .line 22
    iget-object v0, p1, LX/9nO;->A02:LX/5Vf;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/9nO;->A01:LX/5Vf;

    .line 32
    iget-object v0, p1, LX/9nO;->A01:LX/5Vf;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-boolean v1, p0, LX/9nO;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/9nO;->A05:Z

    .line 44
    if-ne v1, v0, :cond_3c

    .line 46
    iget-wide v3, p0, LX/9nO;->A00:J

    .line 48
    iget-wide v1, p1, LX/9nO;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/9nO;->A04:Z

    .line 56
    iget-boolean v0, p1, LX/9nO;->A04:Z

    .line 58
    if-eq v1, v0, :cond_3d

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
    iget-object v0, p0, LX/9nO;->A03:LX/Apm;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/9nO;->A02:LX/5Vf;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9nO;->A01:LX/5Vf;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/9nO;->A05:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/9nO;->A00:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/9nO;->A04:Z

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/9nO;->A03:LX/Apm;

    .line 2
    iget-object v7, p0, LX/9nO;->A02:LX/5Vf;

    .line 4
    iget-object v6, p0, LX/9nO;->A01:LX/5Vf;

    .line 6
    iget-boolean v5, p0, LX/9nO;->A05:Z

    .line 8
    iget-wide v1, p0, LX/9nO;->A00:J

    .line 10
    iget-boolean v4, p0, LX/9nO;->A04:Z

    .line 12
    const-string v0, "PreparedVideoData(videoMeta="

    .line 14
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", videoEdges="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", videoDesiredSize="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", shouldTranscode="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", videoFileLength="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isGif="

    .line 52
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
