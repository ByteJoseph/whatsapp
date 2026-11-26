.class public final LX/EG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6JI;

.field public final A02:LX/Di4;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6JI;LX/Di4;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p5, p0, LX/EG6;->A00:J

    .line 9
    iput-object p2, p0, LX/EG6;->A02:LX/Di4;

    .line 11
    iput-boolean p7, p0, LX/EG6;->A05:Z

    .line 13
    iput-object p3, p0, LX/EG6;->A04:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/EG6;->A03:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/EG6;->A01:LX/6JI;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/EG6;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/EG6;

    .line 10
    iget-wide v3, p0, LX/EG6;->A00:J

    .line 12
    iget-wide v1, p1, LX/EG6;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_38

    .line 18
    iget-object v1, p0, LX/EG6;->A02:LX/Di4;

    .line 20
    iget-object v0, p1, LX/EG6;->A02:LX/Di4;

    .line 22
    if-ne v1, v0, :cond_38

    .line 24
    iget-boolean v1, p0, LX/EG6;->A05:Z

    .line 26
    iget-boolean v0, p1, LX/EG6;->A05:Z

    .line 28
    if-ne v1, v0, :cond_38

    .line 30
    iget-object v1, p0, LX/EG6;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EG6;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, LX/EG6;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/EG6;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-object v1, p0, LX/EG6;->A01:LX/6JI;

    .line 52
    iget-object v0, p1, LX/EG6;->A01:LX/6JI;

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/EG6;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EG6;->A02:LX/Di4;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/EG6;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EG6;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EG6;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EG6;->A01:LX/6JI;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v4, p0, LX/EG6;->A00:J

    .line 2
    iget-object v8, p0, LX/EG6;->A02:LX/Di4;

    .line 4
    iget-boolean v7, p0, LX/EG6;->A05:Z

    .line 6
    iget-object v6, p0, LX/EG6;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/EG6;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/EG6;->A01:LX/6JI;

    .line 12
    const-string v0, "MetaAIMode(modeId="

    .line 14
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", type="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isExperimental="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", title="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v1, v3}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    const-string v0, ", icon="

    .line 47
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
