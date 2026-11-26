.class public final LX/S6Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/S6Y;->A04:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, LX/S6Y;->A02:J

    .line 11
    iput-wide p4, p0, LX/S6Y;->A01:J

    .line 13
    iput-wide p6, p0, LX/S6Y;->A00:J

    .line 15
    iput-boolean p10, p0, LX/S6Y;->A05:Z

    .line 17
    iput-wide p8, p0, LX/S6Y;->A03:J

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/S6Y;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/S6Y;

    .line 10
    iget-object v1, p0, LX/S6Y;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S6Y;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-wide v3, p0, LX/S6Y;->A02:J

    .line 22
    iget-wide v1, p1, LX/S6Y;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_3a

    .line 28
    iget-wide v3, p0, LX/S6Y;->A01:J

    .line 30
    iget-wide v1, p1, LX/S6Y;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_3a

    .line 36
    iget-wide v3, p0, LX/S6Y;->A00:J

    .line 38
    iget-wide v1, p1, LX/S6Y;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_3a

    .line 44
    iget-boolean v1, p0, LX/S6Y;->A05:Z

    .line 46
    iget-boolean v0, p1, LX/S6Y;->A05:Z

    .line 48
    if-ne v1, v0, :cond_3a

    .line 50
    iget-wide v3, p0, LX/S6Y;->A03:J

    .line 52
    iget-wide v1, p1, LX/S6Y;->A03:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S6Y;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/S6Y;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/S6Y;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/S6Y;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/S6Y;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/S6Y;->A03:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v9, p0, LX/S6Y;->A04:Ljava/lang/String;

    .line 2
    iget-wide v7, p0, LX/S6Y;->A02:J

    .line 4
    iget-wide v5, p0, LX/S6Y;->A01:J

    .line 6
    iget-wide v3, p0, LX/S6Y;->A00:J

    .line 8
    iget-boolean v10, p0, LX/S6Y;->A05:Z

    .line 10
    iget-wide v1, p0, LX/S6Y;->A03:J

    .line 12
    const-string v0, "HeldCall(method="

    .line 14
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v9

    .line 18
    const-string v0, ", ranBeforeMinMs="

    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", ranBeforeMaxMs="

    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", ranAfterMs="

    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", finished="

    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", thresholdMs="

    .line 52
    invoke-static {v0, v9, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
