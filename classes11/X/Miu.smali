.class public final LX/Miu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1u;


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/M5Q;

.field public final A02:LX/Lfo;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/1AZ;LX/M5Q;LX/Lfo;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Miu;->A01:LX/M5Q;

    .line 5
    iput-wide p4, p0, LX/Miu;->A03:J

    .line 7
    iput-object p1, p0, LX/Miu;->A00:LX/1AZ;

    .line 9
    iput-object p3, p0, LX/Miu;->A02:LX/Lfo;

    .line 11
    return-void
.end method


# virtual methods
.method public BEP()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Miu;->A03:J

    .line 2
    return-wide v0
.end method

.method public BGA()LX/M5Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Miu;->A01:LX/M5Q;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/Miu;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/Miu;

    .line 10
    iget-object v1, p0, LX/Miu;->A01:LX/M5Q;

    .line 12
    iget-object v0, p1, LX/Miu;->A01:LX/M5Q;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-wide v3, p0, LX/Miu;->A03:J

    .line 22
    iget-wide v1, p1, LX/Miu;->A03:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-object v1, p0, LX/Miu;->A00:LX/1AZ;

    .line 30
    iget-object v0, p1, LX/Miu;->A00:LX/1AZ;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-object v1, p0, LX/Miu;->A02:LX/Lfo;

    .line 40
    iget-object v0, p1, LX/Miu;->A02:LX/Lfo;

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
    iget-object v0, p0, LX/Miu;->A01:LX/M5Q;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Miu;->A03:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Miu;->A00:LX/1AZ;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Miu;->A02:LX/Lfo;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Miu;->A01:LX/M5Q;

    .line 2
    iget-wide v2, p0, LX/Miu;->A03:J

    .line 4
    iget-object v5, p0, LX/Miu;->A00:LX/1AZ;

    .line 6
    iget-object v4, p0, LX/Miu;->A02:LX/Lfo;

    .line 8
    const-string v0, "Response(rowKey="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", renderRevision="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", message="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", terminal="

    .line 32
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
