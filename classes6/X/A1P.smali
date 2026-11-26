.class public abstract LX/A1P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v0, v6, [B

    .line 3
    fill-array-data v0, :array_38

    .line 6
    sput-object v0, LX/A1P;->A01:[B

    .line 8
    const/4 v5, 0x3

    .line 9
    new-array v0, v5, [B

    .line 11
    fill-array-data v0, :array_3e

    .line 14
    sput-object v0, LX/A1P;->A02:[B

    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v1, v4, [Ljava/lang/String;

    .line 19
    const-string v0, "csd-0"

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v1, v3

    .line 24
    const-string v0, "csd-1"

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/A1P;->A03:Ljava/util/List;

    .line 33
    new-array v1, v6, [Ljava/lang/String;

    .line 35
    const-string v0, "width"

    .line 37
    aput-object v0, v1, v3

    .line 39
    const-string v0, "height"

    .line 41
    aput-object v0, v1, v2

    .line 43
    const-string v0, "sample-rate"

    .line 45
    aput-object v0, v1, v4

    .line 47
    const-string v0, "channel-count"

    .line 49
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/A1P;->A00:Ljava/util/List;

    .line 55
    return-void

    .line 56
    :array_38
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3e
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final A00(Ljava/util/List;)LX/9lv;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/media/MediaFormat;

    .line 22
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    :goto_1c
    check-cast v1, Landroid/media/MediaFormat;

    .line 30
    if-nez v1, :cond_23

    .line 32
    return-object v2

    .line 33
    :cond_21
    move-object v1, v2

    .line 34
    goto :goto_1c

    .line 35
    :cond_23
    const-string v0, "width"

    .line 37
    invoke-static {v1, v0}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p0

    .line 47
    const-string v0, "height"

    .line 49
    invoke-static {v1, v0}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v2

    .line 59
    const-string v0, "rotation-degrees"

    .line 61
    invoke-static {v1, v0}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 68
    move-result v1

    .line 69
    new-instance v0, LX/9lv;

    .line 71
    invoke-direct {v0, p0, v2, v1}, LX/9lv;-><init>(III)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    return-object v2
.end method

.method public static final A01(Ljava/util/List;)LX/9Xg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A05()Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/MediaFormat;

    .line 28
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_26

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    const/4 v3, -0x1

    .line 38
    :cond_26
    invoke-static {p0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/media/MediaFormat;

    .line 44
    if-eqz v2, :cond_4d

    .line 46
    const-string v0, "mime"

    .line 48
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "video/avc"

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    invoke-static {v2}, LX/A1P;->A0C(Landroid/media/MediaFormat;)[B

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    new-instance v2, LX/9Xg;

    .line 68
    invoke-direct {v2, v3, v0}, LX/9Xg;-><init>(I[B)V

    .line 71
    array-length v1, v0

    .line 72
    const/16 v0, 0x3e

    .line 74
    if-gt v1, v0, :cond_4d

    .line 76
    return-object v2

    .line 77
    :cond_4d
    return-object v4
.end method

.method public static final A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Landroid/media/MediaFormat;

    .line 21
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    const/16 v0, 0x2a

    .line 33
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ", "

    .line 39
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Landroid/media/MediaFormat;

    .line 21
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    const/16 v0, 0x2b

    .line 33
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ", "

    .line 39
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A05(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_43

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 17
    const-string v3, "max-input-size"

    .line 19
    invoke-static {v0, v3}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/media/MediaFormat;

    .line 43
    invoke-static {v0, v3}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_1f

    .line 61
    move-object v2, v1

    .line 62
    goto :goto_1f

    .line 63
    :cond_3f
    invoke-static {v2, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 66
    move-result v4

    .line 67
    :cond_43
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 70
    move-result v0

    .line 71
    if-le v4, v0, :cond_51

    .line 73
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    return-object p0
.end method

.method public static final A06(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/MediaFormat;

    .line 22
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    const/4 v5, -0x1

    .line 32
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5f

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v0, v4

    .line 48
    check-cast v0, Landroid/media/MediaFormat;

    .line 50
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_24

    .line 56
    :goto_38
    if-ltz v5, :cond_62

    .line 58
    if-eqz v4, :cond_62

    .line 60
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_61

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 v0, v6, 0x1

    .line 80
    if-gez v6, :cond_57

    .line 82
    invoke-static {}, LX/01j;->A0E()V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_57
    if-ne v6, v5, :cond_5a

    .line 89
    move-object v1, v4

    .line 90
    :cond_5a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    move v6, v0

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    move-object v4, v1

    .line 96
    goto :goto_38

    .line 97
    :cond_61
    return-object v3

    .line 98
    :cond_62
    return-object v1
.end method

.method public static final A07(Landroid/media/MediaFormat;)Z
    .registers 3

    .line 0
    const-string v0, "mime"

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v1, :cond_13

    .line 9
    const-string v0, "video/"

    .line 11
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    return p0
.end method

.method public static final A08(Ljava/nio/ByteBuffer;[B)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-instance v1, LX/0VG;

    .line 6
    invoke-direct {v1, v4, v0}, LX/0VG;-><init>(II)V

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v3

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    move-result v1

    .line 42
    aget-byte v0, p1, v0

    .line 44
    if-eq v1, v0, :cond_1c

    .line 46
    return v4
.end method

.method public static final A09(Ljava/util/List;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/A1P;->A0A(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_11

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/A1P;->A01(Ljava/util/List;)LX/9Xg;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_17

    .line 41
    return v2
.end method

.method public static final A0A(Ljava/util/List;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Landroid/media/MediaFormat;

    .line 37
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 43
    :goto_2b
    check-cast v1, Landroid/media/MediaFormat;

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-static {v1}, LX/A1P;->A0C(Landroid/media/MediaFormat;)[B

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_9

    .line 55
    :cond_37
    move-object v1, v2

    .line 56
    goto :goto_2b

    .line 57
    :cond_39
    instance-of v0, v4, Ljava/util/Collection;

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v3

    .line 69
    :cond_45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_44

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [B

    .line 85
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [B

    .line 91
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_49

    .line 97
    return v6
.end method

.method public static final A0B(Ljava/util/List;Ljava/util/List;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_3d

    .line 15
    invoke-static {p0}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    :cond_20
    return v7

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_42

    .line 43
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v0}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_25

    .line 61
    :cond_3d
    return v5

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v6

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_20

    .line 72
    invoke-static {v6}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/media/MediaFormat;

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/media/MediaFormat;

    .line 88
    const-string v0, "mime"

    .line 90
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3d

    .line 104
    const-string v2, "rotation-degrees"

    .line 106
    invoke-static {v4, v2}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v3, v2}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 121
    move-result v0

    .line 122
    if-ne v1, v0, :cond_3d

    .line 124
    sget-object v1, LX/A1P;->A00:Ljava/util/List;

    .line 126
    instance-of v0, v1, Ljava/util/Collection;

    .line 128
    if-eqz v0, :cond_21

    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_21

    .line 136
    goto :goto_42
.end method

.method public static final A0C(Landroid/media/MediaFormat;)[B
    .registers 6

    .line 0
    sget-object v0, LX/A1P;->A03:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return-object v1

    .line 44
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    new-array v3, v1, [B

    .line 69
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    return-object v3
.end method
