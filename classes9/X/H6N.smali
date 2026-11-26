.class public LX/H6N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[[B


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 10

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 536870918
    move-result v0

    .line 536870919
    if-nez v0, :cond_73

    .line 536870921
    const/16 v1, 0x20

    .line 536870923
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 536870926
    move-result v0

    .line 536870927
    rem-int/2addr v1, v0

    .line 536870928
    if-nez v1, :cond_73

    .line 536870930
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 536870933
    move-result v6

    .line 536870934
    new-array v3, v6, [I

    .line 536870936
    new-array v0, v6, [[B

    .line 536870938
    iput-object v0, p0, LX/H6N;->A01:[[B

    .line 536870940
    const/4 v2, 0x0

    .line 536870941
    :goto_1d
    if-ge v2, v6, :cond_3c

    .line 536870943
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536870946
    move-result-object v0

    .line 536870947
    check-cast v0, LX/FiV;

    .line 536870949
    iget v0, v0, LX/FiV;->iteration_:I

    .line 536870951
    aput v0, v3, v2

    .line 536870953
    iget-object v1, p0, LX/H6N;->A01:[[B

    .line 536870955
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536870958
    move-result-object v0

    .line 536870959
    check-cast v0, LX/FiV;

    .line 536870961
    iget-object v0, v0, LX/FiV;->seed_:Lcom/google/protobuf/ByteString;

    .line 536870963
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 536870966
    move-result-object v0

    .line 536870967
    aput-object v0, v1, v2

    .line 536870969
    add-int/lit8 v2, v2, 0x1

    .line 536870971
    goto :goto_1d

    .line 536870972
    :cond_3c
    new-array v7, v6, [I

    .line 536870974
    const/4 v2, 0x0

    .line 536870975
    :goto_3f
    add-int/lit8 v1, v6, -0x1

    .line 536870977
    if-ge v2, v1, :cond_4c

    .line 536870979
    aget v0, v3, v2

    .line 536870981
    add-int/lit8 v0, v0, -0x1

    .line 536870983
    aput v0, v7, v2

    .line 536870985
    add-int/lit8 v2, v2, 0x1

    .line 536870987
    goto :goto_3f

    .line 536870988
    :cond_4c
    aget v0, v3, v1

    .line 536870990
    aput v0, v7, v1

    .line 536870992
    const/16 v5, 0x20

    .line 536870994
    div-int/2addr v5, v6

    .line 536870995
    const-wide/16 v2, 0x1

    .line 536870997
    shl-long v0, v2, v5

    .line 536870999
    sub-long/2addr v0, v2

    .line 536871000
    long-to-int v4, v0

    .line 536871001
    const/4 v3, 0x0

    .line 536871002
    const/4 v2, 0x0

    .line 536871003
    :goto_5b
    if-ge v3, v6, :cond_6b

    .line 536871005
    sub-int v0, v6, v3

    .line 536871007
    add-int/lit8 v0, v0, -0x1

    .line 536871009
    aget v1, v7, v0

    .line 536871011
    and-int/2addr v1, v4

    .line 536871012
    mul-int v0, v5, v3

    .line 536871014
    shl-int/2addr v1, v0

    .line 536871015
    add-int/2addr v2, v1

    .line 536871016
    add-int/lit8 v3, v3, 0x1

    .line 536871018
    goto :goto_5b

    .line 536871019
    :cond_6b
    iput v2, p0, LX/H6N;->A00:I

    .line 536871021
    iget-object v0, p0, LX/H6N;->A01:[[B

    .line 536871023
    invoke-static {v0, v2}, LX/H6N;->A00([[BI)V

    .line 536871026
    return-void

    .line 536871027
    :cond_73
    const-string v0, "Invalid number of chain keys: "

    .line 536871029
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536871032
    move-result-object v1

    .line 536871033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 536871036
    move-result v0

    .line 536871037
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 536871040
    move-result-object v0

    .line 536871041
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536871044
    move-result-object v0

    .line 536871045
    throw v0
.end method

.method public constructor <init>([B)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    const/4 v4, 0x1

    .line 268435461
    shl-int/2addr v4, v0

    .line 268435462
    const/4 v3, 0x0

    .line 268435463
    iput v3, p0, LX/H6N;->A00:I

    .line 268435465
    new-array v2, v4, [[B

    .line 268435467
    iput-object v2, p0, LX/H6N;->A01:[[B

    .line 268435469
    aput-object p1, v2, v3

    .line 268435471
    const/4 v1, 0x1

    .line 268435472
    :goto_10
    if-ge v1, v4, :cond_19

    .line 268435474
    new-array v0, v3, [B

    .line 268435476
    aput-object v0, v2, v1

    .line 268435478
    add-int/lit8 v1, v1, 0x1

    .line 268435480
    goto :goto_10

    .line 268435481
    :cond_19
    return-void
.end method

.method public constructor <init>([[BI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, p1

    .line 4
    if-eqz v1, :cond_13

    .line 6
    const/16 v0, 0x20

    .line 8
    rem-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {p1, p2}, LX/H6N;->A00([[BI)V

    .line 14
    iput p2, p0, LX/H6N;->A00:I

    .line 16
    iput-object p1, p0, LX/H6N;->A01:[[B

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "Invalid number of chain keys: "

    .line 21
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static A00([[BI)V
    .registers 5

    .line 0
    if-nez p1, :cond_c

    .line 2
    array-length v2, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-le v2, v0, :cond_c

    .line 6
    aget-object v0, p0, v0

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    :goto_d
    array-length v0, p0

    .line 14
    if-ge v1, v0, :cond_30

    .line 16
    aget-object v0, p0, v1

    .line 18
    array-length v0, v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    const-string v0, "Invalid chain key values"

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    :goto_1f
    if-ge v1, v2, :cond_30

    .line 33
    aget-object v0, p0, v1

    .line 35
    array-length v0, v0

    .line 36
    if-gtz v0, :cond_29

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    const-string v0, "Invalid chain key values for starting iteration"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method

.method public static A01([BB)[B
    .registers 3

    .line 0
    const-string v0, "HmacSHA256"

    .line 2
    :try_start_2
    invoke-static {v0, p0}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_e} :catch_e
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public A02(I)LX/H6N;
    .registers 11

    .line 0
    if-lez p1, :cond_51

    .line 2
    iget v1, p0, LX/H6N;->A00:I

    .line 4
    add-int/2addr p1, v1

    .line 5
    iget-object v0, p0, LX/H6N;->A01:[[B

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v1, v0}, LX/GRL;->A00(II)[I

    .line 11
    move-result-object v8

    .line 12
    invoke-static {p1, v0}, LX/GRL;->A00(II)[I

    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, LX/H6N;->A03()[[B

    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_16
    array-length v3, v4

    .line 23
    if-lt v5, v3, :cond_1f

    .line 25
    new-instance v0, LX/H6N;

    .line 27
    invoke-direct {v0, v4, p1}, LX/H6N;-><init>([[BI)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    :goto_1f
    aget v2, v7, v5

    .line 33
    aget v1, v8, v5

    .line 35
    if-le v2, v1, :cond_4e

    .line 37
    add-int/lit8 v0, v3, -0x1

    .line 39
    if-ge v5, v0, :cond_3c

    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 43
    if-ne v0, v1, :cond_3c

    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 47
    add-int/lit8 v0, v5, 0x3

    .line 49
    int-to-byte v1, v0

    .line 50
    aget-object v0, v4, v5

    .line 52
    invoke-static {v0, v1}, LX/H6N;->A01([BB)[B

    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v4, v2

    .line 58
    aput v6, v8, v2

    .line 60
    :cond_3c
    add-int/lit8 v0, v5, 0x2

    .line 62
    int-to-byte v1, v0

    .line 63
    aget-object v0, v4, v5

    .line 65
    invoke-static {v0, v1}, LX/H6N;->A01([BB)[B

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v5

    .line 71
    aget v0, v8, v5

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    aput v0, v8, v5

    .line 77
    goto :goto_1f

    .line 78
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_16

    .line 81
    :cond_51
    const-string v0, "count must be a positive number: "

    .line 83
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public A03()[[B
    .registers 11

    .line 0
    iget-object v7, p0, LX/H6N;->A01:[[B

    .line 2
    array-length v6, v7

    .line 3
    new-array v5, v6, [[B

    .line 5
    iget v0, p0, LX/H6N;->A00:I

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_34

    .line 10
    const/4 v9, 0x1

    .line 11
    if-le v6, v9, :cond_34

    .line 13
    aget-object v0, v7, v9

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_34

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_13
    sub-int v0, v6, v9

    .line 21
    if-ge v8, v0, :cond_47

    .line 23
    if-nez v8, :cond_31

    .line 25
    aget-object v3, v7, v4

    .line 27
    :goto_1b
    add-int/lit8 v2, v8, 0x1

    .line 29
    add-int/lit8 v1, v8, 0x2

    .line 31
    add-int/lit8 v0, v8, 0x3

    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-static {v3, v0}, LX/H6N;->A01([BB)[B

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v5, v2

    .line 40
    int-to-byte v0, v1

    .line 41
    invoke-static {v3, v0}, LX/H6N;->A01([BB)[B

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v5, v8

    .line 47
    move v8, v2

    .line 48
    goto :goto_13

    .line 49
    :cond_31
    aget-object v3, v5, v8

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    :goto_35
    if-ge v3, v6, :cond_47

    .line 55
    aget-object v0, v7, v3

    .line 57
    array-length v0, v0

    .line 58
    new-array v2, v0, [B

    .line 60
    aput-object v2, v5, v3

    .line 62
    aget-object v1, v7, v3

    .line 64
    array-length v0, v1

    .line 65
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    return-object v5
.end method
