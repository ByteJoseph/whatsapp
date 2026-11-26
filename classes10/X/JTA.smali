.class public final LX/JTA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IsK;

.field public final A02:LX/Kfy;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/IsK;LX/Kfy;JZ)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JTA;->A01:LX/IsK;

    .line 8
    iput-object p2, p0, LX/JTA;->A02:LX/Kfy;

    .line 10
    iput-boolean p5, p0, LX/JTA;->A03:Z

    .line 12
    iput-wide p3, p0, LX/JTA;->A00:J

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/JTA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/JTA;

    .line 10
    iget-object v1, p0, LX/JTA;->A01:LX/IsK;

    .line 12
    iget-object v0, p1, LX/JTA;->A01:LX/IsK;

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-object v1, p0, LX/JTA;->A02:LX/Kfy;

    .line 18
    iget-object v0, p1, LX/JTA;->A02:LX/Kfy;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-boolean v1, p0, LX/JTA;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/JTA;->A03:Z

    .line 30
    if-ne v1, v0, :cond_28

    .line 32
    iget-wide v3, p0, LX/JTA;->A00:J

    .line 34
    iget-wide v1, p1, LX/JTA;->A00:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JTA;->A01:LX/IsK;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JTA;->A02:LX/Kfy;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/JTA;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/JTA;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/JTA;->A01:LX/IsK;

    .line 2
    iget-object v5, p0, LX/JTA;->A02:LX/Kfy;

    .line 4
    iget-boolean v4, p0, LX/JTA;->A03:Z

    .line 6
    iget-wide v1, p0, LX/JTA;->A00:J

    .line 8
    const-string v0, "FmxMutualsLoad(detail="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", result="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", fromCache="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", latencyMs="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
