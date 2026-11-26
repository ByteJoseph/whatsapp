.class public final LX/1lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kq;


# instance fields
.field public final A00:J

.field public final A01:LX/21J;

.field public final A02:LX/6Gi;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/21J;LX/6Gi;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/1lo;->A00:J

    .line 5
    iput-object p1, p0, LX/1lo;->A01:LX/21J;

    .line 7
    iput-object p2, p0, LX/1lo;->A02:LX/6Gi;

    .line 9
    iput-object p4, p0, LX/1lo;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/1lo;->A05:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, LX/1lo;->A04:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "sheet_presented"

    .line 2
    return-object v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1lo;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BNJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1lo;->A05:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BNO()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1lo;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1lo;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/1lo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/1lo;

    .line 10
    iget-wide v3, p0, LX/1lo;->A00:J

    .line 12
    iget-wide v1, p1, LX/1lo;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_36

    .line 18
    iget-object v1, p0, LX/1lo;->A01:LX/21J;

    .line 20
    iget-object v0, p1, LX/1lo;->A01:LX/21J;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    iget-object v1, p0, LX/1lo;->A02:LX/6Gi;

    .line 30
    iget-object v0, p1, LX/1lo;->A02:LX/6Gi;

    .line 32
    if-ne v1, v0, :cond_36

    .line 34
    iget-object v1, p0, LX/1lo;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/1lo;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, p0, LX/1lo;->A05:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/1lo;->A05:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "sheet_presented"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1lo;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/1lo;->A01:LX/21J;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_37

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/1lo;->A02:LX/6Gi;

    .line 21
    if-nez v0, :cond_32

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/1lo;->A03:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_2d

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/1lo;->A05:Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :cond_2b
    add-int/2addr v1, v2

    .line 44
    return v1

    .line 45
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v3, p0, LX/1lo;->A00:J

    .line 2
    iget-object v7, p0, LX/1lo;->A01:LX/21J;

    .line 4
    iget-object v6, p0, LX/1lo;->A02:LX/6Gi;

    .line 6
    iget-object v5, p0, LX/1lo;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/1lo;->A05:Ljava/lang/Integer;

    .line 10
    const-string v0, "PathfinderSheetPresentedEvent(timestampMs="

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", sheetPin="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", sheetType="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", targetViewClass="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", targetResourceId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ")"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
