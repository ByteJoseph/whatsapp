.class public final LX/JSu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JB9;

.field public final A02:Ljava/lang/Integer;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/JB9;Ljava/lang/Integer;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/JSu;->A00:I

    .line 5
    iput-wide p4, p0, LX/JSu;->A03:J

    .line 7
    iput-object p2, p0, LX/JSu;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/JSu;->A01:LX/JB9;

    .line 11
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
    instance-of v0, p1, LX/JSu;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/JSu;

    .line 10
    iget v1, p0, LX/JSu;->A00:I

    .line 12
    iget v0, p1, LX/JSu;->A00:I

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-wide v3, p0, LX/JSu;->A03:J

    .line 18
    iget-wide v1, p1, LX/JSu;->A03:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_28

    .line 24
    iget-object v1, p0, LX/JSu;->A02:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, LX/JSu;->A02:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_28

    .line 30
    iget-object v1, p0, LX/JSu;->A01:LX/JB9;

    .line 32
    iget-object v0, p1, LX/JSu;->A01:LX/JB9;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

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
    iget v0, p0, LX/JSu;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/JSu;->A03:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/JSu;->A02:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    const-string v0, "VIEW_DISAPPEAR"

    .line 20
    :goto_14
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JSu;->A01:LX/JB9;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_20
    const-string v0, "VIEW_APPEAR"

    .line 34
    goto :goto_14
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "ContentCaptureEvent(id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/JSu;->A00:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", timestamp="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/JSu;->A03:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", type="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JSu;->A02:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    const-string v0, "VIEW_DISAPPEAR"

    .line 36
    :goto_24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", structureCompat="

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, LX/JSu;->A01:LX/JB9;

    .line 46
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "VIEW_APPEAR"

    .line 53
    goto :goto_24
.end method
