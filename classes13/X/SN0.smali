.class public final LX/SN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435458
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435461
    move-result-object v2

    .line 268435462
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 268435464
    const/4 v4, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v5, v4

    .line 268435467
    move v6, v4

    .line 268435468
    invoke-direct/range {v0 .. v6}, LX/SN0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SN0;->A01:Ljava/util/List;

    .line 5
    iput p4, p0, LX/SN0;->A00:I

    .line 7
    iput-object p2, p0, LX/SN0;->A02:Ljava/util/Map;

    .line 9
    iput-object p3, p0, LX/SN0;->A03:Ljava/util/Set;

    .line 11
    iput-boolean p5, p0, LX/SN0;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/SN0;->A05:Z

    .line 15
    return-void
.end method

.method public static A00(LX/SN0;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/SN0;
    .registers 11

    .line 0
    iget-boolean v5, p0, LX/SN0;->A04:Z

    .line 2
    iget-boolean p0, p0, LX/SN0;->A05:Z

    .line 4
    new-instance v0, LX/SN0;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LX/SN0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/SN0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/SN0;

    .line 10
    iget-object v1, p0, LX/SN0;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/SN0;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget v1, p0, LX/SN0;->A00:I

    .line 22
    iget v0, p1, LX/SN0;->A00:I

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget-object v1, p0, LX/SN0;->A02:Ljava/util/Map;

    .line 28
    iget-object v0, p1, LX/SN0;->A02:Ljava/util/Map;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget-object v1, p0, LX/SN0;->A03:Ljava/util/Set;

    .line 38
    iget-object v0, p1, LX/SN0;->A03:Ljava/util/Set;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/SN0;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/SN0;->A04:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/SN0;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/SN0;->A05:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SN0;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/SN0;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/SN0;->A02:Ljava/util/Map;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/SN0;->A03:Ljava/util/Set;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/SN0;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/SN0;->A05:Z

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SN0;->A01:Ljava/util/List;

    .line 2
    iget v6, p0, LX/SN0;->A00:I

    .line 4
    iget-object v5, p0, LX/SN0;->A02:Ljava/util/Map;

    .line 6
    iget-object v4, p0, LX/SN0;->A03:Ljava/util/Set;

    .line 8
    iget-boolean v3, p0, LX/SN0;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/SN0;->A05:Z

    .line 12
    const-string v0, "FlexCheckoutFormUiState(screens="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", currentScreenIndex="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", fieldValues="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", invalidFieldKeys="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isSubmitting="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", loadFailed="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
