.class public final LX/OsX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/NbC;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/NbC;IJJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/OsX;->A00:I

    .line 5
    iput-object p1, p0, LX/OsX;->A03:LX/NbC;

    .line 7
    iput-wide p3, p0, LX/OsX;->A01:J

    .line 9
    iput-wide p5, p0, LX/OsX;->A02:J

    .line 11
    iput-boolean p7, p0, LX/OsX;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/OsX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/OsX;

    .line 10
    iget v1, p0, LX/OsX;->A00:I

    .line 12
    iget v0, p1, LX/OsX;->A00:I

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/OsX;->A03:LX/NbC;

    .line 18
    iget-object v0, p1, LX/OsX;->A03:LX/NbC;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-wide v3, p0, LX/OsX;->A01:J

    .line 28
    iget-wide v1, p1, LX/OsX;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-wide v3, p0, LX/OsX;->A02:J

    .line 36
    iget-wide v1, p1, LX/OsX;->A02:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/OsX;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/OsX;->A04:Z

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/OsX;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/OsX;->A03:LX/NbC;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/OsX;->A01:J

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/OsX;->A02:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/OsX;->A04:Z

    .line 24
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v5, p0, LX/OsX;->A00:I

    .line 2
    iget-object v7, p0, LX/OsX;->A03:LX/NbC;

    .line 4
    iget-wide v3, p0, LX/OsX;->A01:J

    .line 6
    iget-wide v1, p0, LX/OsX;->A02:J

    .line 8
    iget-boolean v6, p0, LX/OsX;->A04:Z

    .line 10
    const-string v0, "Entry(chunkOrder="

    .line 12
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, ", builder="

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", msgCount="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", selectedRowCount="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", useSerializedMessageCount="

    .line 42
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
