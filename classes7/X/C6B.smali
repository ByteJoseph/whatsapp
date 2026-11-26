.class public final LX/C6B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/C6B;->A00:I

    .line 5
    iput-wide p4, p0, LX/C6B;->A01:J

    .line 7
    iput-object p2, p0, LX/C6B;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/C6B;->A02:LX/0DP;

    .line 11
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
    instance-of v0, p1, LX/C6B;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/C6B;

    .line 10
    iget v1, p0, LX/C6B;->A00:I

    .line 12
    iget v0, p1, LX/C6B;->A00:I

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-wide v3, p0, LX/C6B;->A01:J

    .line 18
    iget-wide v1, p1, LX/C6B;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_2c

    .line 24
    iget-object v1, p0, LX/C6B;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/C6B;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/C6B;->A02:LX/0DP;

    .line 36
    iget-object v0, p1, LX/C6B;->A02:LX/0DP;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

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
    const/16 v1, 0xc1c

    .line 2
    iget v0, p0, LX/C6B;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    iget-wide v0, p0, LX/C6B;->A01:J

    .line 9
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object v0, p0, LX/C6B;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/C6B;->A02:LX/0DP;

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    const/16 v1, 0x64

    .line 2
    iget v7, p0, LX/C6B;->A00:I

    .line 4
    iget-wide v2, p0, LX/C6B;->A01:J

    .line 6
    const/4 v6, 0x2

    .line 7
    iget-object v5, p0, LX/C6B;->A03:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LX/C6B;->A02:LX/0DP;

    .line 11
    const-string v0, "MessagePageQueryContext(pageSize="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", offset="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", chatRowId="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", messageStatusLimitExclusively="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", appendedWhereClause="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", chatJid="

    .line 51
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
