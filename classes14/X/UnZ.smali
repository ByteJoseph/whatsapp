.class public LX/UnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UnZ;->A00:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UnZ;->A01:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UnZ;->A02:Ljava/util/Set;

    .line 21
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UnZ;->A05:Ljava/util/Set;

    .line 27
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UnZ;->A03:Ljava/util/Set;

    .line 33
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/UnZ;->A04:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public static A00(Ljava/util/Collection;)I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_22

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, [B

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    check-cast v1, [B

    .line 23
    invoke-static {v1}, LX/1q2;->A00([B)I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    add-int/2addr v3, v0

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    goto :goto_1b

    .line 34
    :cond_22
    return v3
.end method

.method private A01(Ljava/util/Set;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v7

    .line 4
    const-string v0, "["

    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_67

    .line 19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_1f

    .line 26
    const-string v0, ","

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1f
    invoke-static {v8}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    array-length v4, v6

    .line 41
    div-int/lit8 v3, v4, 0x2

    .line 43
    const-string v2, "."

    .line 45
    if-ge v1, v3, :cond_46

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_38

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_38
    aget-byte v0, v6, v1

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    const-string v0, "/"

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_4c
    if-ge v3, v4, :cond_63

    .line 78
    if-eqz v1, :cond_5f

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_51
    aget-byte v0, v6, v3

    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_4c

    .line 95
    :cond_5f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_51

    .line 99
    :cond_63
    invoke-static {v5, v7}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 102
    goto :goto_d

    .line 103
    :cond_67
    invoke-static {v7}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static A02(Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "["

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_1f

    .line 26
    const-string v0, ","

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/VK5;->A05(Ljava/lang/Object;)LX/VK5;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, LX/VK5;->A01:LX/VKZ;

    .line 41
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 43
    invoke-static {v3, v0}, LX/TaT;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    :try_start_2e
    iget-object v0, v1, LX/VK5;->A00:LX/VQ5;

    .line 48
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 55
    move-result-object v2

    .line 56
    array-length v1, v2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0, v1}, LX/Uio;->A01([BII)[B

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_d
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v0

    .line 71
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 74
    goto :goto_d

    .line 75
    :cond_4b
    invoke-static {v3}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static final A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, LX/Umj;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/16 v1, 0x40

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v0, p0}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_24

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    :goto_21
    if-nez v0, :cond_36

    .line 35
    return v2

    .line 36
    :cond_24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x2e

    .line 42
    if-eq v1, v0, :cond_31

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    invoke-static {v3, p1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    return v4
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/16 v2, 0x3a

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p0}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "//"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 p0, -0x1

    .line 17
    if-eq v0, p0, :cond_19

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, p0, :cond_24

    .line 32
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x40

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x2f

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    move-result v0

    .line 60
    if-eq v0, p0, :cond_42

    .line 62
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    const-string v0, "."

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_52

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    :goto_4f
    if-eqz v0, :cond_57

    .line 81
    return v1

    .line 82
    :cond_52
    invoke-static {v2, p1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    goto :goto_4f

    .line 87
    :cond_57
    return v3
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/Umj;->A05(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    invoke-static {p0}, LX/Umj;->A05(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    array-length v6, v7

    .line 22
    array-length v5, v9

    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v6, v5, :cond_29

    .line 26
    sub-int/2addr v6, v5

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_1d
    add-int/lit8 v0, v6, -0x1

    .line 31
    aget-object v1, v7, v0

    .line 33
    const-string v0, ""

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    return v4

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    if-ge v2, v5, :cond_3d

    .line 46
    if-eq v2, v3, :cond_1d

    .line 48
    aget-object v1, v9, v2

    .line 50
    add-int v0, v2, v6

    .line 52
    aget-object v0, v7, v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2a

    .line 60
    return v4

    .line 61
    :cond_3d
    return v8
.end method

.method private A07(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p2, :cond_4e

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_4d

    .line 6
    if-eqz p2, :cond_4d

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_4d

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-eq v3, v1, :cond_16

    .line 48
    if-eqz v3, :cond_24

    .line 50
    if-eqz v1, :cond_24

    .line 52
    instance-of v0, v3, [B

    .line 54
    if-eqz v0, :cond_48

    .line 56
    instance-of v0, v1, [B

    .line 58
    if-eqz v0, :cond_48

    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, [B

    .line 63
    check-cast v1, [B

    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v0

    .line 69
    :goto_45
    if-eqz v0, :cond_24

    .line 71
    goto :goto_16

    .line 72
    :cond_48
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    goto :goto_45

    .line 77
    :cond_4d
    return v5

    .line 78
    :cond_4e
    return v6
.end method

.method public static A08(LX/VKe;LX/VKe;)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-lt v0, v4, :cond_b0

    .line 8
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_b0

    .line 18
    invoke-virtual {p1, v5}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/VK2;->A05(Ljava/lang/Object;)LX/VK2;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_35

    .line 34
    invoke-virtual {p0, v3}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/VK2;->A05(Ljava/lang/Object;)LX/VK2;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/Umh;->A06(LX/VK2;LX/VK2;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 50
    move v1, v3

    .line 51
    move v3, v0

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    move v3, v1

    .line 54
    :cond_36
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v3

    .line 63
    if-gt v1, v0, :cond_b0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_42
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_af

    .line 72
    invoke-virtual {p1, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/VK2;->A05(Ljava/lang/Object;)LX/VK2;

    .line 79
    move-result-object v6

    .line 80
    add-int v0, v3, v2

    .line 82
    invoke-virtual {p0, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/VK2;->A05(Ljava/lang/Object;)LX/VK2;

    .line 89
    move-result-object v7

    .line 90
    iget-object v0, v6, LX/VK2;->A00:LX/VKf;

    .line 92
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 94
    array-length v1, v0

    .line 95
    iget-object v0, v7, LX/VK2;->A00:LX/VKf;

    .line 97
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 99
    array-length v0, v0

    .line 100
    if-ne v1, v0, :cond_b0

    .line 102
    invoke-virtual {v6}, LX/VK2;->A0P()LX/VJm;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/VJm;->A01:LX/VKZ;

    .line 108
    invoke-virtual {v7}, LX/VK2;->A0P()LX/VJm;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/VJm;->A01:LX/VKZ;

    .line 114
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b0

    .line 120
    iget-object v0, v6, LX/VK2;->A00:LX/VKf;

    .line 122
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 124
    array-length v0, v0

    .line 125
    if-ne v0, v4, :cond_aa

    .line 127
    invoke-virtual {v6}, LX/VK2;->A0P()LX/VJm;

    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, LX/VJm;->A01:LX/VKZ;

    .line 133
    sget-object v0, LX/VL7;->A0W:LX/VKZ;

    .line 135
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_aa

    .line 141
    invoke-virtual {v7}, LX/VK2;->A0P()LX/VJm;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/VJm;->A00:LX/VQ5;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6}, LX/VK2;->A0P()LX/VJm;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/VJm;->A00:LX/VQ5;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    :goto_a5
    if-eqz v0, :cond_b0

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_42

    .line 170
    :cond_aa
    invoke-static {v6, v7}, LX/Umh;->A06(LX/VK2;LX/VK2;)Z

    .line 173
    move-result v0

    .line 174
    goto :goto_a5

    .line 175
    :cond_af
    return v4

    .line 176
    :cond_b0
    return v5
.end method

.method public static A09([B[B)Z
    .registers 9

    .line 0
    array-length v6, p0

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq v6, v0, :cond_8

    .line 7
    return v5

    .line 8
    :cond_8
    new-array v4, v6, [B

    .line 10
    invoke-static {p1, v6, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-array v3, v6, [B

    .line 15
    new-array v2, v6, [B

    .line 17
    :goto_11
    if-ge v5, v6, :cond_25

    .line 19
    aget-byte v1, p1, v5

    .line 21
    aget-byte v0, v4, v5

    .line 23
    and-int/2addr v1, v0

    .line 24
    int-to-byte v0, v1

    .line 25
    aput-byte v0, v3, v5

    .line 27
    aget-byte v1, p0, v5

    .line 29
    aget-byte v0, v4, v5

    .line 31
    and-int/2addr v1, v0

    .line 32
    invoke-static {v2, v1, v5}, LX/TaS;->A05([BII)I

    .line 35
    move-result v5

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method


# virtual methods
.method public A0A(LX/VKI;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/UnZ;->A00:Ljava/util/Set;

    .line 2
    invoke-static {p1}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2a

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/VKe;

    .line 28
    invoke-static {v2, v0}, LX/UnZ;->A08(LX/VKe;LX/VKe;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    const-string v1, "Subject distinguished name is from an excluded subtree"

    .line 36
    new-instance v0, LX/UDe;

    .line 38
    invoke-direct {v0, v1}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-void
.end method

.method public A0B(LX/VKI;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/UnZ;->A06:Ljava/util/Set;

    .line 2
    iget-object v0, p1, LX/VKI;->A00:LX/VKd;

    .line 4
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_16

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v2}, LX/VKe;->A0W()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/VKe;

    .line 39
    invoke-static {v2, v0}, LX/UnZ;->A08(LX/VKe;LX/VKe;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v1, "Subject distinguished name is not from a permitted subtree"

    .line 48
    new-instance v0, LX/UDe;

    .line 50
    invoke-direct {v0, v1}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/UnZ;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_81

    .line 5
    check-cast p1, LX/UnZ;

    .line 7
    iget-object v1, p1, LX/UnZ;->A00:Ljava/util/Set;

    .line 9
    iget-object v0, p0, LX/UnZ;->A00:Ljava/util/Set;

    .line 11
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_81

    .line 17
    iget-object v1, p1, LX/UnZ;->A01:Ljava/util/Set;

    .line 19
    iget-object v0, p0, LX/UnZ;->A01:Ljava/util/Set;

    .line 21
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_81

    .line 27
    iget-object v1, p1, LX/UnZ;->A02:Ljava/util/Set;

    .line 29
    iget-object v0, p0, LX/UnZ;->A02:Ljava/util/Set;

    .line 31
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_81

    .line 37
    iget-object v1, p1, LX/UnZ;->A03:Ljava/util/Set;

    .line 39
    iget-object v0, p0, LX/UnZ;->A03:Ljava/util/Set;

    .line 41
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_81

    .line 47
    iget-object v1, p1, LX/UnZ;->A05:Ljava/util/Set;

    .line 49
    iget-object v0, p0, LX/UnZ;->A05:Ljava/util/Set;

    .line 51
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_81

    .line 57
    iget-object v1, p1, LX/UnZ;->A04:Ljava/util/Set;

    .line 59
    iget-object v0, p0, LX/UnZ;->A04:Ljava/util/Set;

    .line 61
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_81

    .line 67
    iget-object v1, p1, LX/UnZ;->A06:Ljava/util/Set;

    .line 69
    iget-object v0, p0, LX/UnZ;->A06:Ljava/util/Set;

    .line 71
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_81

    .line 77
    iget-object v1, p1, LX/UnZ;->A07:Ljava/util/Set;

    .line 79
    iget-object v0, p0, LX/UnZ;->A07:Ljava/util/Set;

    .line 81
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_81

    .line 87
    iget-object v1, p1, LX/UnZ;->A08:Ljava/util/Set;

    .line 89
    iget-object v0, p0, LX/UnZ;->A08:Ljava/util/Set;

    .line 91
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_81

    .line 97
    iget-object v1, p1, LX/UnZ;->A09:Ljava/util/Set;

    .line 99
    iget-object v0, p0, LX/UnZ;->A09:Ljava/util/Set;

    .line 101
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_81

    .line 107
    iget-object v1, p1, LX/UnZ;->A0B:Ljava/util/Set;

    .line 109
    iget-object v0, p0, LX/UnZ;->A0B:Ljava/util/Set;

    .line 111
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    iget-object v1, p1, LX/UnZ;->A0A:Ljava/util/Set;

    .line 119
    iget-object v0, p0, LX/UnZ;->A0A:Ljava/util/Set;

    .line 121
    invoke-direct {p0, v1, v0}, LX/UnZ;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_81

    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_81
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UnZ;->A00:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UnZ;->A01:Ljava/util/Set;

    .line 8
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/UnZ;->A02:Ljava/util/Set;

    .line 15
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/UnZ;->A03:Ljava/util/Set;

    .line 22
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/UnZ;->A05:Ljava/util/Set;

    .line 29
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, LX/UnZ;->A04:Ljava/util/Set;

    .line 36
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/UnZ;->A06:Ljava/util/Set;

    .line 43
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, LX/UnZ;->A07:Ljava/util/Set;

    .line 50
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/UnZ;->A08:Ljava/util/Set;

    .line 57
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, LX/UnZ;->A09:Ljava/util/Set;

    .line 64
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, LX/UnZ;->A0B:Ljava/util/Set;

    .line 71
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-object v0, p0, LX/UnZ;->A0A:Ljava/util/Set;

    .line 78
    invoke-static {v0}, LX/UnZ;->A00(Ljava/util/Collection;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "permitted:"

    .line 6
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/UnZ;->A06:Ljava/util/Set;

    .line 11
    const-string v7, "DN:"

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-static {v1, v7}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/UnZ;->A07:Ljava/util/Set;

    .line 27
    const-string v6, "DNS:"

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-static {v1, v6}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/UnZ;->A08:Ljava/util/Set;

    .line 43
    const-string v5, "Email:"

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-static {v1, v5}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/UnZ;->A0B:Ljava/util/Set;

    .line 59
    const-string v4, "URI:"

    .line 61
    if-eqz v0, :cond_49

    .line 63
    invoke-static {v1, v4}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    :cond_49
    iget-object v0, p0, LX/UnZ;->A09:Ljava/util/Set;

    .line 75
    const-string v3, "IP:"

    .line 77
    if-eqz v0, :cond_59

    .line 79
    invoke-static {v1, v3}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v0}, LX/UnZ;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    :cond_59
    iget-object v0, p0, LX/UnZ;->A0A:Ljava/util/Set;

    .line 91
    const-string v2, "OtherName:"

    .line 93
    if-eqz v0, :cond_69

    .line 95
    invoke-static {v1, v2}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, LX/UnZ;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    :cond_69
    const-string v0, "excluded:"

    .line 107
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, LX/UnZ;->A00:Ljava/util/Set;

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_82

    .line 118
    invoke-static {v1, v7}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, LX/UnZ;->A00:Ljava/util/Set;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    :cond_82
    iget-object v0, p0, LX/UnZ;->A01:Ljava/util/Set;

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_96

    .line 138
    invoke-static {v1, v6}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, LX/UnZ;->A01:Ljava/util/Set;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    :cond_96
    iget-object v0, p0, LX/UnZ;->A02:Ljava/util/Set;

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_aa

    .line 158
    invoke-static {v1, v5}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, LX/UnZ;->A02:Ljava/util/Set;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    :cond_aa
    iget-object v0, p0, LX/UnZ;->A05:Ljava/util/Set;

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_be

    .line 178
    invoke-static {v1, v4}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, LX/UnZ;->A05:Ljava/util/Set;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    :cond_be
    iget-object v0, p0, LX/UnZ;->A03:Ljava/util/Set;

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d2

    .line 198
    invoke-static {v1, v3}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, LX/UnZ;->A03:Ljava/util/Set;

    .line 203
    invoke-direct {p0, v0}, LX/UnZ;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210
    :cond_d2
    iget-object v0, p0, LX/UnZ;->A04:Ljava/util/Set;

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e6

    .line 218
    invoke-static {v1, v2}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, LX/UnZ;->A04:Ljava/util/Set;

    .line 223
    invoke-static {v0}, LX/UnZ;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/UnZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230
    :cond_e6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
