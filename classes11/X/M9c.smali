.class public final LX/M9c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentValues;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/M9c;->A01:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/M9c;->A02:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M9c;->A03:Ljava/util/List;

    .line 15
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M9c;->A04:Ljava/util/Set;

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M9c;->A05:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/M9c;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    iget-object v1, p0, LX/M9c;->A01:Ljava/lang/String;

    .line 7
    check-cast p1, LX/M9c;

    .line 9
    iget-object v0, p1, LX/M9c;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5e

    .line 17
    iget-object v1, p0, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 19
    iget-object v0, p1, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5e

    .line 27
    iget-object v1, p0, LX/M9c;->A04:Ljava/util/Set;

    .line 29
    iget-object v0, p1, LX/M9c;->A04:Ljava/util/Set;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    iget-object v1, p0, LX/M9c;->A05:Ljava/util/Set;

    .line 39
    iget-object v0, p1, LX/M9c;->A05:Ljava/util/Set;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5e

    .line 47
    iget-object v1, p0, LX/M9c;->A06:[B

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    iget-object v0, p1, LX/M9c;->A06:[B

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    iget-object v1, p0, LX/M9c;->A02:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/M9c;->A02:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    iget-object v2, p0, LX/M9c;->A03:Ljava/util/List;

    .line 73
    iget-object v1, p1, LX/M9c;->A03:Ljava/util/List;

    .line 75
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3c

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-eq v0, v3, :cond_3c

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_5e

    .line 93
    return v3

    .line 94
    :cond_5e
    return v4
.end method

.method public hashCode()I
    .registers 11

    .line 0
    iget-object v3, p0, LX/M9c;->A06:[B

    .line 2
    iget-object v9, p0, LX/M9c;->A01:Ljava/lang/String;

    .line 4
    const/4 v8, 0x4

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    iget-object v0, p0, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 11
    if-eqz v3, :cond_20

    .line 13
    iget-object v2, p0, LX/M9c;->A04:Ljava/util/Set;

    .line 15
    iget-object v1, p0, LX/M9c;->A05:Ljava/util/Set;

    .line 17
    invoke-static {v9, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    aput-object v2, v0, v6

    .line 23
    aput-object v1, v0, v7

    .line 25
    aput-object v3, v0, v8

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v3, p0, LX/M9c;->A04:Ljava/util/Set;

    .line 34
    iget-object v2, p0, LX/M9c;->A05:Ljava/util/Set;

    .line 36
    iget-object v1, p0, LX/M9c;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v9, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    aput-object v3, v0, v6

    .line 44
    aput-object v2, v0, v7

    .line 46
    aput-object v1, v0, v8

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "propName: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/M9c;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", paramMap: "

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 18
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", propmMap_TYPE: "

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/M9c;->A04:Ljava/util/Set;

    .line 28
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v0, ", propGroupSet: "

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/M9c;->A05:Ljava/util/Set;

    .line 38
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 41
    iget-object v2, p0, LX/M9c;->A03:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v1, v0, :cond_3e

    .line 50
    const-string v0, ", propValue_vector size: "

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    :cond_3e
    iget-object v1, p0, LX/M9c;->A06:[B

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    const-string v0, ", propValue_bytes size: "

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    array-length v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4f
    const-string v0, ", propValue: "

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, LX/M9c;->A02:Ljava/lang/String;

    .line 86
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    return-object v0
.end method
