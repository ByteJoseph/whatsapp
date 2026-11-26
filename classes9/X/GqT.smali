.class public final LX/GqT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:LX/1dJ;

.field public final A04:LX/FkY;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/1dJ;LX/FkY;Ljava/lang/String;IJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GqT;->A04:LX/FkY;

    .line 5
    iput-object p2, p0, LX/GqT;->A03:LX/1dJ;

    .line 7
    iput-object p1, p0, LX/GqT;->A02:LX/0DP;

    .line 9
    iput-wide p6, p0, LX/GqT;->A01:J

    .line 11
    iput-object p4, p0, LX/GqT;->A05:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/GqT;->A00:I

    .line 15
    iput-boolean p8, p0, LX/GqT;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/GqT;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/GqT;

    .line 10
    iget-object v1, p0, LX/GqT;->A04:LX/FkY;

    .line 12
    iget-object v0, p1, LX/GqT;->A04:LX/FkY;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/GqT;->A03:LX/1dJ;

    .line 22
    iget-object v0, p1, LX/GqT;->A03:LX/1dJ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/GqT;->A02:LX/0DP;

    .line 32
    iget-object v0, p1, LX/GqT;->A02:LX/0DP;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-wide v3, p0, LX/GqT;->A01:J

    .line 42
    iget-wide v1, p1, LX/GqT;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_46

    .line 48
    iget-object v1, p0, LX/GqT;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/GqT;->A05:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    iget v1, p0, LX/GqT;->A00:I

    .line 60
    iget v0, p1, LX/GqT;->A00:I

    .line 62
    if-ne v1, v0, :cond_46

    .line 64
    iget-boolean v1, p0, LX/GqT;->A06:Z

    .line 66
    iget-boolean v0, p1, LX/GqT;->A06:Z

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GqT;->A04:LX/FkY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GqT;->A03:LX/1dJ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GqT;->A02:LX/0DP;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/GqT;->A01:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/GqT;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/GqT;->A00:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, LX/GqT;->A06:Z

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/GqT;->A04:LX/FkY;

    .line 2
    iget-object v8, p0, LX/GqT;->A03:LX/1dJ;

    .line 4
    iget-object v7, p0, LX/GqT;->A02:LX/0DP;

    .line 6
    iget-wide v2, p0, LX/GqT;->A01:J

    .line 8
    iget-object v6, p0, LX/GqT;->A05:Ljava/lang/String;

    .line 10
    iget v5, p0, LX/GqT;->A00:I

    .line 12
    iget-boolean v4, p0, LX/GqT;->A06:Z

    .line 14
    const-string v0, "ParseInteropMessageParams(interopMessage="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", messageKey="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v7, v1}, LX/FP1;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 31
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 34
    const-string v0, ", messageTypeAttribute="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", editedVersion="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isQuotedMessage="

    .line 52
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
