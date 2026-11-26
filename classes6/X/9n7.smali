.class public final LX/9n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(JJZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/9n7;->A00:J

    .line 5
    iput-wide p3, p0, LX/9n7;->A01:J

    .line 7
    iput-boolean p5, p0, LX/9n7;->A04:Z

    .line 9
    iput-boolean p6, p0, LX/9n7;->A02:Z

    .line 11
    iput-boolean p7, p0, LX/9n7;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/9n7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/9n7;

    .line 10
    iget-wide v3, p0, LX/9n7;->A00:J

    .line 12
    iget-wide v1, p1, LX/9n7;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget-wide v3, p0, LX/9n7;->A01:J

    .line 20
    iget-wide v1, p1, LX/9n7;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2c

    .line 26
    iget-boolean v1, p0, LX/9n7;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/9n7;->A04:Z

    .line 30
    if-ne v1, v0, :cond_2c

    .line 32
    iget-boolean v1, p0, LX/9n7;->A02:Z

    .line 34
    iget-boolean v0, p1, LX/9n7;->A02:Z

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/9n7;->A03:Z

    .line 40
    iget-boolean v0, p1, LX/9n7;->A03:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/9n7;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/9n7;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9n7;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/9n7;->A02:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/9n7;->A03:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v5, p0, LX/9n7;->A00:J

    .line 2
    iget-wide v2, p0, LX/9n7;->A01:J

    .line 4
    iget-boolean v8, p0, LX/9n7;->A04:Z

    .line 6
    iget-boolean v7, p0, LX/9n7;->A02:Z

    .line 8
    iget-boolean v4, p0, LX/9n7;->A03:Z

    .line 10
    const-string v0, "PreTrimState(trimFromMs="

    .line 12
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", trimToMs="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", sendAsGif="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isMuted="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", muteStateOnToggle="

    .line 42
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
