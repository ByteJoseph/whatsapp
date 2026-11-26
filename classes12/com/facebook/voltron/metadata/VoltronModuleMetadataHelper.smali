.class public final Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final getBase62ClassName(Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x2e

    .line 3
    invoke-static {p0, v5}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 6
    move-result v4

    .line 7
    add-int/lit8 v0, v4, -0x1

    .line 9
    invoke-static {p0, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    :goto_f
    if-ge v3, v4, :cond_39

    .line 17
    mul-int/lit8 v5, v5, 0x3e

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x30

    .line 25
    if-lt v2, v0, :cond_36

    .line 27
    const/16 v0, 0x39

    .line 29
    add-int/lit8 v1, v2, -0x30

    .line 31
    if-le v2, v0, :cond_35

    .line 33
    const/16 v0, 0x41

    .line 35
    if-lt v2, v0, :cond_36

    .line 37
    const/16 v0, 0x5a

    .line 39
    add-int/lit8 v1, v2, -0x37

    .line 41
    if-le v2, v0, :cond_35

    .line 43
    const/16 v0, 0x61

    .line 45
    if-lt v2, v0, :cond_36

    .line 47
    const/16 v0, 0x7a

    .line 49
    if-gt v2, v0, :cond_36

    .line 51
    add-int/lit8 v1, v2, -0x3d

    .line 53
    :cond_35
    add-int/2addr v5, v1

    .line 54
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_f

    .line 57
    :cond_39
    return v5
.end method

.method public static final getModuleRangeIndexForRedexClassName(I[III)I
    .registers 8

    .line 268435456
    const/4 v3, -0x1

    .line 268435457
    if-gt p2, p3, :cond_2d

    .line 268435459
    add-int v0, p2, p3

    .line 268435461
    div-int/lit8 v2, v0, 0x2

    .line 268435463
    mul-int/lit8 v1, v2, 0x2

    .line 268435465
    add-int/lit8 v0, v1, 0x1

    .line 268435467
    aget v1, p1, v1

    .line 268435469
    if-eq v1, v3, :cond_26

    .line 268435471
    aget v0, p1, v0

    .line 268435473
    if-eq v0, v3, :cond_26

    .line 268435475
    if-le p0, v0, :cond_1c

    .line 268435477
    add-int/lit8 v0, v2, 0x1

    .line 268435479
    invoke-static {p0, p1, v0, p3}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 268435482
    move-result v0

    .line 268435483
    return v0

    .line 268435484
    :cond_1c
    if-ge p0, v1, :cond_25

    .line 268435486
    add-int/lit8 v0, v2, -0x1

    .line 268435488
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 268435491
    move-result v0

    .line 268435492
    return v0

    .line 268435493
    :cond_25
    return v2

    .line 268435494
    :cond_26
    const-string v1, "VoltronModuleMetadataHelper"

    .line 268435496
    const-string v0, "Invalid range in module range index"

    .line 268435498
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435501
    :cond_2d
    return v3
.end method

.method public static final getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    array-length v0, p1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getBase62ClassName(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1, v2, v1}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v7, :cond_f

    .line 8
    const-string v0, "Class name is empty"

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    const-string v0, "X."

    .line 17
    invoke-static {v0, v1, p0}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const-string v0, "X"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 33
    move-result v0

    .line 34
    const-string v5, ""

    .line 36
    if-eqz v0, :cond_58

    .line 38
    sub-int v4, v7, v1

    .line 40
    const/16 v3, 0x2e

    .line 42
    invoke-static {p0, v3, v6, v6}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 45
    move-result v2

    .line 46
    :goto_2e
    if-lez v2, :cond_4b

    .line 48
    if-ge v2, v4, :cond_4b

    .line 50
    add-int/lit8 v1, v2, 0x1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_46

    .line 62
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {p0, v3, v1, v6}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 73
    move-result v2

    .line 74
    goto :goto_2e

    .line 75
    :cond_4b
    add-int/lit8 v0, v7, -0x1

    .line 77
    invoke-static {p0, v3, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_58

    .line 83
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    return-object v5
.end method

.method public static final getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :cond_f
    return-object p0
.end method
