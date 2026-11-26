.class public final LX/JRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Is8;


# direct methods
.method public constructor <init>(LX/Is8;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JRo;->A02:LX/Is8;

    .line 5
    iput p2, p0, LX/JRo;->A00:I

    .line 7
    iput-wide p3, p0, LX/JRo;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/JRo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/JRo;

    .line 10
    iget-object v1, p0, LX/JRo;->A02:LX/Is8;

    .line 12
    iget-object v0, p1, LX/JRo;->A02:LX/Is8;

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    iget v1, p0, LX/JRo;->A00:I

    .line 18
    iget v0, p1, LX/JRo;->A00:I

    .line 20
    if-ne v1, v0, :cond_1e

    .line 22
    iget-wide v3, p0, LX/JRo;->A01:J

    .line 24
    iget-wide v1, p1, LX/JRo;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JRo;->A02:LX/Is8;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JRo;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/JRo;->A01:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "AnchorInfo(direction="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JRo;->A02:LX/Is8;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", offset="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/JRo;->A00:I

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", selectableId="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/JRo;->A01:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
