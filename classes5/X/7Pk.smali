.class public final LX/7Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Ng;

.field public final A01:LX/782;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/16 v5, 0x3f

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/7Pk;-><init>(LX/7Ng;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/7Ng;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .registers 10

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v0, 0x3

    .line 6
    new-instance p1, LX/7Ng;

    .line 8
    invoke-direct {p1, v0}, LX/7Ng;-><init>(I)V

    .line 11
    :cond_b
    and-int/lit8 v0, p5, 0x2

    .line 13
    if-eqz v0, :cond_11

    .line 15
    sget-object p2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    :cond_11
    and-int/lit8 v0, p5, 0x4

    .line 19
    if-eqz v0, :cond_17

    .line 21
    sget-object p3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    :cond_17
    and-int/lit8 v0, p5, 0x8

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move v2, p6

    .line 28
    :cond_1c
    and-int/lit8 v0, p5, 0x10

    .line 30
    if-eqz v0, :cond_22

    .line 32
    sget-object p4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    :cond_22
    new-instance v1, LX/782;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LX/7Pk;->A00:LX/7Ng;

    .line 51
    iput-object p2, p0, LX/7Pk;->A02:Ljava/lang/Integer;

    .line 53
    iput-object p3, p0, LX/7Pk;->A03:Ljava/lang/Integer;

    .line 55
    iput-boolean v2, p0, LX/7Pk;->A05:Z

    .line 57
    iput-object p4, p0, LX/7Pk;->A04:Ljava/lang/Integer;

    .line 59
    iput-object v1, p0, LX/7Pk;->A01:LX/782;

    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/7Pk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/7Pk;

    .line 10
    iget-object v1, p0, LX/7Pk;->A00:LX/7Ng;

    .line 12
    iget-object v0, p1, LX/7Pk;->A00:LX/7Ng;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/7Pk;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7Pk;->A02:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_36

    .line 26
    iget-object v1, p0, LX/7Pk;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/7Pk;->A03:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_36

    .line 32
    iget-boolean v1, p0, LX/7Pk;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/7Pk;->A05:Z

    .line 36
    if-ne v1, v0, :cond_36

    .line 38
    iget-object v1, p0, LX/7Pk;->A04:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/7Pk;->A04:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v1, p0, LX/7Pk;->A01:LX/782;

    .line 46
    iget-object v0, p1, LX/7Pk;->A01:LX/782;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7Pk;->A00:LX/7Ng;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/7Pk;->A02:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, v2, :cond_46

    .line 15
    const-string v1, "START"

    .line 17
    :goto_11
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, LX/7Pk;->A03:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v0, v2, :cond_43

    .line 30
    const-string v1, "RESOURCE"

    .line 32
    :goto_20
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 35
    move-result v2

    .line 36
    iget-boolean v1, p0, LX/7Pk;->A05:Z

    .line 38
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v3

    .line 42
    iget-object v1, p0, LX/7Pk;->A04:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v0, v2, :cond_40

    .line 51
    const-string v1, "TOP"

    .line 53
    :goto_35
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, LX/7Pk;->A01:LX/782;

    .line 59
    invoke-static {v1, v2}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 62
    move-result v1

    .line 63
    return v1

    .line 64
    :cond_40
    const-string v1, "CENTER"

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    const-string v1, "CANVAS"

    .line 69
    goto :goto_20

    .line 70
    :cond_46
    const-string v1, "END"

    .line 72
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7Pk;->A00:LX/7Ng;

    .line 2
    iget-object v6, p0, LX/7Pk;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/7Pk;->A03:Ljava/lang/Integer;

    .line 6
    iget-boolean v4, p0, LX/7Pk;->A05:Z

    .line 8
    iget-object v3, p0, LX/7Pk;->A04:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/7Pk;->A01:LX/782;

    .line 12
    const-string v0, "MetaAIPlannerUIConfig(badgeContainerConfig="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", iconAlignment="

    .line 20
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_54

    .line 28
    const-string v0, "START"

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", iconMode="

    .line 35
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 38
    move-result v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    if-eqz v0, :cond_51

    .line 43
    const-string v0, "RESOURCE"

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", showStopButton="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", stepHeaderAlignment="

    .line 58
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 61
    move-result v0

    .line 62
    rsub-int/lit8 v0, v0, 0x1

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    const-string v0, "TOP"

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", stepConfig="

    .line 73
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "CENTER"

    .line 80
    goto :goto_44

    .line 81
    :cond_51
    const-string v0, "CANVAS"

    .line 83
    goto :goto_2d

    .line 84
    :cond_54
    const-string v0, "END"

    .line 86
    goto :goto_1e
.end method
