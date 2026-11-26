.class public Lorg/apache/xml/security/utils/RFC2253Parser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = true

.field public static b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .registers 6

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    :goto_1
    if-ge p1, p2, :cond_10

    .line 536870915
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 536870918
    move-result v1

    .line 536870919
    const/16 v0, 0x22

    .line 536870921
    if-ne v1, v0, :cond_d

    .line 536870923
    add-int/lit8 v2, v2, 0x1

    .line 536870925
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 536870927
    goto :goto_1

    .line 536870928
    :cond_10
    return v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v5, ","

    .line 2
    const-string v1, ""

    .line 4
    if-eqz p0, :cond_6c

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6c

    .line 12
    :try_start_c
    invoke-static {p0}, Lorg/apache/xml/security/utils/RFC2253Parser;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    new-instance v2, Ljava/lang/StringBuffer;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_18
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_58

    .line 30
    invoke-static {v4, v0, v3}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v6, v0

    .line 35
    if-lez v3, :cond_55

    .line 37
    add-int/lit8 v0, v3, -0x1

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x5c

    .line 45
    if-eq v1, v0, :cond_55

    .line 47
    rem-int/lit8 v1, v6, 0x2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_55

    .line 52
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    add-int/lit8 v7, v3, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    :cond_55
    add-int/lit8 v0, v3, 0x1

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    return-object p0

    .line 108
    :cond_6c
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 268435456
    new-instance v2, Ljava/lang/StringBuffer;

    .line 268435458
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    const/4 v4, 0x0

    .line 268435464
    :goto_8
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 268435467
    move-result v3

    .line 268435468
    if-ltz v3, :cond_44

    .line 268435470
    invoke-static {p0, v0, v3}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;II)I

    .line 268435473
    move-result v0

    .line 268435474
    add-int/2addr v4, v0

    .line 268435475
    if-lez v3, :cond_41

    .line 268435477
    add-int/lit8 v0, v3, -0x1

    .line 268435479
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435482
    move-result v1

    .line 268435483
    const/16 v0, 0x5c

    .line 268435485
    if-eq v1, v0, :cond_41

    .line 268435487
    rem-int/lit8 v1, v4, 0x2

    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    if-eq v1, v0, :cond_41

    .line 268435492
    new-instance v1, Ljava/lang/StringBuffer;

    .line 268435494
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 268435497
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435508
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435514
    move-result-object v0

    .line 268435515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435518
    add-int/lit8 v5, v3, 0x1

    .line 268435520
    const/4 v4, 0x0

    .line 268435521
    :cond_41
    add-int/lit8 v0, v3, 0x1

    .line 268435523
    goto :goto_8

    .line 268435524
    :cond_44
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268435527
    move-result-object v0

    .line 268435528
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 268435531
    move-result-object v0

    .line 268435532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435535
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435538
    move-result-object v0

    .line 268435539
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    const-string v4, "+"

    .line 10
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_4a

    .line 16
    invoke-static {p0, v0, v3}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v5, v0

    .line 21
    if-lez v3, :cond_47

    .line 23
    add-int/lit8 v0, v3, -0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x5c

    .line 31
    if-eq v1, v0, :cond_47

    .line 33
    rem-int/lit8 v1, v5, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_47

    .line 38
    new-instance v1, Ljava/lang/StringBuffer;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_47
    add-int/lit8 v0, v3, 0x1

    .line 73
    goto :goto_8

    .line 74
    :cond_4a
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v4, "="

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    move-result v5

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v5, v0, :cond_15

    .line 9
    if-lez v5, :cond_16

    .line 11
    add-int/lit8 v0, v5, -0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x5c

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_15
    return-object p0

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x30

    .line 37
    if-lt v1, v0, :cond_48

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x39

    .line 45
    if-gt v1, v0, :cond_48

    .line 47
    add-int/lit8 v0, v5, 0x1

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    new-instance v0, Ljava/lang/StringBuffer;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_48
    add-int/lit8 v0, v5, 0x1

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_35
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "OID"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_15
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "\""

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_55

    .line 13
    new-instance p0, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/io/StringReader;

    .line 29
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_20
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-le v1, v0, :cond_4d

    .line 39
    int-to-char v1, v1

    .line 40
    const/16 v0, 0x2c

    .line 42
    if-eq v1, v0, :cond_44

    .line 44
    const/16 v0, 0x3d

    .line 46
    if-eq v1, v0, :cond_44

    .line 48
    const/16 v0, 0x2b

    .line 50
    if-eq v1, v0, :cond_44

    .line 52
    const/16 v0, 0x3c

    .line 54
    if-eq v1, v0, :cond_44

    .line 56
    const/16 v0, 0x3e

    .line 58
    if-eq v1, v0, :cond_44

    .line 60
    const/16 v0, 0x23

    .line 62
    if-eq v1, v0, :cond_44

    .line 64
    const/16 v0, 0x3b

    .line 66
    if-ne v1, v0, :cond_49

    .line 68
    :cond_44
    const/16 v0, 0x5c

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    :cond_49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    goto :goto_20

    .line 77
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :cond_55
    sget-boolean v0, Lorg/apache/xml/security/utils/RFC2253Parser;->a:Z

    .line 87
    if-ne v0, v2, :cond_70

    .line 89
    const-string v0, "#"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    const-string v1, "\\"

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    :cond_6f
    return-object v3

    .line 112
    :cond_70
    const-string v0, "\\#"

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6f

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    return-object v3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, ";"

    .line 2
    const-string v0, ","

    .line 4
    invoke-static {p0, v1, v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_3d

    .line 19
    const-string v0, "\\"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    const-string v0, "\\\\"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3d

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x20

    .line 41
    if-ne v1, v0, :cond_3d

    .line 43
    new-instance v1, Ljava/lang/StringBuffer;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    const-string v0, " "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v2
.end method
