.class public final LX/H4H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GsM;

.field public final A01:LX/GrP;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435460
    const/4 v5, 0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/H4H;-><init>(LX/GsM;LX/GrP;Ljava/util/List;ZZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/GsM;LX/GrP;Ljava/util/List;ZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p4, p0, LX/H4H;->A03:Z

    .line 9
    iput-object p1, p0, LX/H4H;->A00:LX/GsM;

    .line 11
    iput-object p2, p0, LX/H4H;->A01:LX/GrP;

    .line 13
    iput-object p3, p0, LX/H4H;->A02:Ljava/util/List;

    .line 15
    iput-boolean p5, p0, LX/H4H;->A04:Z

    .line 17
    return-void
.end method

.method public static final A00(LX/H4H;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/H4H;->A03:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-boolean v0, p0, LX/H4H;->A04:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/H4H;->A00:LX/GsM;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, v0, LX/GsM;->A00:LX/GrP;

    .line 14
    iget-boolean p0, v0, LX/GrP;->A08:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_14

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final A01(LX/GrP;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/H4H;->A00(LX/H4H;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    iget-object v0, p0, LX/H4H;->A00:LX/GsM;

    .line 9
    if-eqz v0, :cond_4e

    .line 11
    iget-object v3, v0, LX/GsM;->A00:LX/GrP;

    .line 13
    iget-boolean v0, v3, LX/GrP;->A08:Z

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    iget-boolean v0, p1, LX/GrP;->A08:Z

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    iget v1, v3, LX/GrP;->A01:I

    .line 23
    iget v0, p1, LX/GrP;->A01:I

    .line 25
    if-ne v1, v0, :cond_4e

    .line 27
    iget-object v1, v3, LX/GrP;->A06:Ljava/io/File;

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    iget-object v0, p1, LX/GrP;->A06:Ljava/io/File;

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4e

    .line 41
    :goto_29
    const/4 v1, 0x1

    .line 42
    :goto_2a
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_4e

    .line 45
    return v0

    .line 46
    :cond_2e
    iget-object v2, v3, LX/GrP;->A07:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_47

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    iget-object v1, p1, LX/GrP;->A07:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_47

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    iget-object v1, v3, LX/GrP;->A05:LX/8d9;

    .line 73
    iget-object v0, p1, LX/GrP;->A05:LX/8d9;

    .line 75
    if-ne v1, v0, :cond_4e

    .line 77
    goto :goto_29

    .line 78
    :cond_4e
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/H4H;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/H4H;

    .line 10
    iget-boolean v1, p0, LX/H4H;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/H4H;->A03:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, LX/H4H;->A00:LX/GsM;

    .line 18
    iget-object v0, p1, LX/H4H;->A00:LX/GsM;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, LX/H4H;->A01:LX/GrP;

    .line 28
    iget-object v0, p1, LX/H4H;->A01:LX/GrP;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v1, p0, LX/H4H;->A02:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/H4H;->A02:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/H4H;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/H4H;->A04:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/H4H;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H4H;->A00:LX/GsM;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/H4H;->A01:LX/GrP;

    .line 17
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/H4H;->A02:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/H4H;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/H4H;->A03:Z

    .line 2
    iget-object v5, p0, LX/H4H;->A00:LX/GsM;

    .line 4
    iget-object v4, p0, LX/H4H;->A01:LX/GrP;

    .line 6
    iget-object v3, p0, LX/H4H;->A02:Ljava/util/List;

    .line 8
    iget-boolean v2, p0, LX/H4H;->A04:Z

    .line 10
    const-string v0, "StatusVideoQualitySnapshot(hasPlayer="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", installed="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", selected="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", videos="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", sourceObservable="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
