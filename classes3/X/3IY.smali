.class public final LX/3IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZS;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2zG;


# direct methods
.method public constructor <init>(LX/2zG;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/3IY;->A00:J

    .line 5
    iput-object p1, p0, LX/3IY;->A02:LX/2zG;

    .line 7
    iput-wide p4, p0, LX/3IY;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/3IY;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/3IY;

    .line 10
    iget-wide v3, p0, LX/3IY;->A00:J

    .line 12
    iget-wide v1, p1, LX/3IY;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget-object v1, p0, LX/3IY;->A02:LX/2zG;

    .line 20
    iget-object v0, p1, LX/3IY;->A02:LX/2zG;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-wide v3, p0, LX/3IY;->A01:J

    .line 30
    iget-wide v1, p1, LX/3IY;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/3IY;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3IY;->A02:LX/2zG;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/3IY;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v5, p0, LX/3IY;->A00:J

    .line 2
    iget-object v4, p0, LX/3IY;->A02:LX/2zG;

    .line 4
    iget-wide v2, p0, LX/3IY;->A01:J

    .line 6
    const-string v0, "ReadyToShow(activationId="

    .line 8
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", request="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", menuGeneration="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
