.class public final LX/1kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hB;
.implements LX/1hE;


# instance fields
.field public final A00:LX/269;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:LX/0sJ;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/269;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .registers 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p6, p0, LX/1kw;->A04:J

    .line 9
    iput-object p5, p0, LX/1kw;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/1kw;->A01:Ljava/lang/Boolean;

    .line 13
    iput-object p4, p0, LX/1kw;->A02:Ljava/lang/Integer;

    .line 15
    iput-boolean p8, p0, LX/1kw;->A07:Z

    .line 17
    iput-object p2, p0, LX/1kw;->A05:LX/0sJ;

    .line 19
    iput-object p1, p0, LX/1kw;->A00:LX/269;

    .line 21
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, LX/1kw;->A06:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1kw;->A03:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_6

    .line 4
    const-string v2, "?"

    .line 6
    :cond_6
    const-string v0, "end_editing("

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1kw;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1kw;->A07:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1kw;->A05:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1kw;->A04:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/1kw;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/1kw;

    .line 10
    iget-wide v3, p0, LX/1kw;->A04:J

    .line 12
    iget-wide v1, p1, LX/1kw;->A04:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_46

    .line 18
    iget-object v1, p0, LX/1kw;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/1kw;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    iget-object v1, p0, LX/1kw;->A01:Ljava/lang/Boolean;

    .line 30
    iget-object v0, p1, LX/1kw;->A01:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    iget-object v1, p0, LX/1kw;->A02:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/1kw;->A02:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    iget-boolean v1, p0, LX/1kw;->A07:Z

    .line 50
    iget-boolean v0, p1, LX/1kw;->A07:Z

    .line 52
    if-ne v1, v0, :cond_46

    .line 54
    iget-object v1, p0, LX/1kw;->A05:LX/0sJ;

    .line 56
    iget-object v0, p1, LX/1kw;->A05:LX/0sJ;

    .line 58
    if-ne v1, v0, :cond_46

    .line 60
    iget-object v1, p0, LX/1kw;->A00:LX/269;

    .line 62
    iget-object v0, p1, LX/1kw;->A00:LX/269;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "end_editing"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1kw;->A04:J

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
    iget-object v0, p0, LX/1kw;->A03:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_4b

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/1kw;->A01:Ljava/lang/Boolean;

    .line 21
    if-nez v0, :cond_46

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/1kw;->A02:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_41

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    iget-boolean v1, p0, LX/1kw;->A07:Z

    .line 37
    const/16 v0, 0x4d5

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/16 v0, 0x4cf

    .line 43
    :cond_2b
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v1, v2, 0x1f

    .line 46
    iget-object v0, p0, LX/1kw;->A05:LX/0sJ;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/1kw;->A00:LX/269;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :cond_3f
    add-int/2addr v1, v3

    .line 64
    return v1

    .line 65
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v0

    .line 69
    goto :goto_20

    .line 70
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v0

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v0

    .line 79
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v3, p0, LX/1kw;->A04:J

    .line 2
    iget-object v9, p0, LX/1kw;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/1kw;->A01:Ljava/lang/Boolean;

    .line 6
    iget-object v7, p0, LX/1kw;->A02:Ljava/lang/Integer;

    .line 8
    iget-boolean v6, p0, LX/1kw;->A07:Z

    .line 10
    iget-object v5, p0, LX/1kw;->A05:LX/0sJ;

    .line 12
    iget-object v2, p0, LX/1kw;->A00:LX/269;

    .line 14
    const-string v0, "PathfinderEndEditingEvent(timestampMs="

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", editTextClassName="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isInputEmpty="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", targetResourceId="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", sourceLoggedOutRowsVerdict="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", capturedScreenSnapshot="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ")"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
