.class public LX/MlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/MlP;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 3
    new-instance v0, LX/MlP;

    .line 5
    invoke-direct {v0, v1}, LX/MlP;-><init>([B)V

    .line 8
    sput-object v0, LX/MlP;->A02:LX/MlP;

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MlP;->data:[B

    .line 9
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 3
    move-result v4

    .line 4
    if-ltz v4, :cond_33

    .line 6
    new-array v3, v4, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v4, :cond_1c

    .line 11
    sub-int v0, v4, v2

    .line 13
    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_16

    .line 20
    add-int/2addr v2, v1

    .line 21
    goto :goto_9

    .line 22
    :cond_16
    new-instance v0, Ljava/io/EOFException;

    .line 24
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1c
    new-instance v2, LX/MlP;

    .line 30
    invoke-direct {v2, v3}, LX/MlP;-><init>([B)V

    .line 33
    const-class v1, LX/MlP;

    .line 35
    const-string v0, "data"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    iget-object v0, v2, LX/MlP;->data:[B

    .line 47
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "byteCount < 0: "

    .line 53
    invoke-static {v0, v4}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MlP;->data:[B

    .line 2
    array-length v0, v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, LX/MlP;->data:[B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    return-void
.end method


# virtual methods
.method public A01(I)B
    .registers 14

    .line 0
    instance-of v0, p0, LX/MtA;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MtA;

    .line 7
    iget-object v5, v2, LX/MtA;->A00:[I

    .line 9
    iget-object v4, v2, LX/MtA;->A01:[[B

    .line 11
    array-length v1, v4

    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 14
    aget v0, v5, v0

    .line 16
    int-to-long v6, v0

    .line 17
    int-to-long v8, p1

    .line 18
    const-wide/16 v10, 0x1

    .line 20
    invoke-static/range {v6 .. v11}, LX/Lnr;->A00(JJJ)V

    .line 23
    invoke-static {v2, p1}, LX/MtA;->A00(LX/MtA;I)I

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_28

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    add-int/2addr v1, v3

    .line 31
    aget v1, v5, v1

    .line 33
    aget-object v0, v4, v3

    .line 35
    sub-int/2addr p1, v2

    .line 36
    add-int/2addr p1, v1

    .line 37
    :goto_25
    aget-byte v0, v0, p1

    .line 39
    return v0

    .line 40
    :cond_28
    add-int/lit8 v0, v3, -0x1

    .line 42
    aget v2, v5, v0

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    iget-object v0, p0, LX/MlP;->data:[B

    .line 47
    goto :goto_25
.end method

.method public A02()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/MtA;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MtA;

    .line 7
    iget-object v1, v0, LX/MtA;->A00:[I

    .line 9
    iget-object v0, v0, LX/MtA;->A01:[[B

    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    aget v0, v1, v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/MlP;->data:[B

    .line 19
    array-length v0, v0

    .line 20
    return v0
.end method

.method public A03()Ljava/lang/String;
    .registers 10

    .line 0
    instance-of v0, p0, LX/MtA;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p0}, LX/MlP;->A09()[B

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/MlP;

    .line 10
    invoke-direct {v0, v1}, LX/MlP;-><init>([B)V

    .line 13
    invoke-virtual {v0}, LX/MlP;->A03()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v8, p0, LX/MlP;->data:[B

    .line 20
    array-length v7, v8

    .line 21
    mul-int/lit8 v0, v7, 0x2

    .line 23
    new-array v6, v0, [C

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    if-ge v5, v7, :cond_36

    .line 29
    aget-byte v3, v8, v5

    .line 31
    add-int/lit8 v2, v4, 0x1

    .line 33
    sget-object v1, LX/Lp9;->A00:[C

    .line 35
    shr-int/lit8 v0, v3, 0x4

    .line 37
    and-int/lit8 v0, v0, 0xf

    .line 39
    aget-char v0, v1, v0

    .line 41
    aput-char v0, v6, v4

    .line 43
    add-int/lit8 v4, v4, 0x2

    .line 45
    and-int/lit8 v0, v3, 0xf

    .line 47
    aget-char v0, v1, v0

    .line 49
    aput-char v0, v6, v2

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    new-instance v0, Ljava/lang/String;

    .line 56
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 59
    return-object v0
.end method

.method public A04(I[BII)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/MtA;

    .line 2
    if-eqz v0, :cond_51

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MtA;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    int-to-long v3, p1

    .line 17
    int-to-long v5, p4

    .line 18
    invoke-static/range {v1 .. v6}, LX/Lnr;->A00(JJJ)V

    .line 21
    array-length v1, p2

    .line 22
    int-to-long v1, v1

    .line 23
    int-to-long v3, p3

    .line 24
    invoke-static/range {v1 .. v6}, LX/Lnr;->A00(JJJ)V

    .line 27
    add-int/2addr p4, p1

    .line 28
    invoke-static {v0, p1}, LX/MtA;->A00(LX/MtA;I)I

    .line 31
    move-result v7

    .line 32
    :goto_20
    if-ge p1, p4, :cond_60

    .line 34
    if-nez v7, :cond_4a

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_25
    iget-object v4, v0, LX/MtA;->A00:[I

    .line 39
    aget v3, v4, v7

    .line 41
    sub-int/2addr v3, v6

    .line 42
    iget-object v2, v0, LX/MtA;->A01:[[B

    .line 44
    array-length v1, v2

    .line 45
    add-int/2addr v1, v7

    .line 46
    aget v5, v4, v1

    .line 48
    add-int/2addr v3, v6

    .line 49
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, p1

    .line 54
    sub-int v1, p1, v6

    .line 56
    add-int/2addr v5, v1

    .line 57
    aget-object v3, v2, v7

    .line 59
    add-int v2, v5, v4

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    sub-int/2addr v2, v5

    .line 66
    invoke-static {v3, v5, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    add-int/2addr p3, v4

    .line 70
    add-int/2addr p1, v4

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_20

    .line 74
    :cond_4a
    iget-object v2, v0, LX/MtA;->A00:[I

    .line 76
    add-int/lit8 v1, v7, -0x1

    .line 78
    aget v6, v2, v1

    .line 80
    goto :goto_25

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v1, p0, LX/MlP;->data:[B

    .line 87
    add-int/2addr p4, p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    sub-int/2addr p4, p1

    .line 93
    invoke-static {v1, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_60
    return-void
.end method

.method public A05(LX/MlG;I)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/MtA;

    .line 2
    if-eqz v0, :cond_54

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/MtA;

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v7, v6}, LX/MtA;->A00(LX/MtA;I)I

    .line 11
    move-result v9

    .line 12
    :goto_c
    if-ge v6, p2, :cond_4d

    .line 14
    if-nez v9, :cond_46

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_11
    iget-object v3, v7, LX/MtA;->A00:[I

    .line 19
    aget v2, v3, v9

    .line 21
    sub-int/2addr v2, v8

    .line 22
    iget-object v1, v7, LX/MtA;->A01:[[B

    .line 24
    array-length v0, v1

    .line 25
    add-int/2addr v0, v9

    .line 26
    aget v5, v3, v0

    .line 28
    add-int/2addr v2, v8

    .line 29
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v6

    .line 34
    sub-int v0, v6, v8

    .line 36
    add-int/2addr v5, v0

    .line 37
    aget-object v3, v1, v9

    .line 39
    add-int v2, v5, v4

    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v1, LX/MGH;

    .line 44
    invoke-direct {v1, v3, v5, v2, v0}, LX/MGH;-><init>([BIIZ)V

    .line 47
    iget-object v0, p1, LX/MlG;->A01:LX/MGH;

    .line 49
    if-nez v0, :cond_3d

    .line 51
    iput-object v1, v1, LX/MGH;->A03:LX/MGH;

    .line 53
    iput-object v1, v1, LX/MGH;->A02:LX/MGH;

    .line 55
    iput-object v1, p1, LX/MlG;->A01:LX/MGH;

    .line 57
    :goto_39
    add-int/2addr v6, v4

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_c

    .line 61
    :cond_3d
    iget-object v0, v0, LX/MGH;->A03:LX/MGH;

    .line 63
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, v1}, LX/MGH;->A02(LX/MGH;)V

    .line 69
    goto :goto_39

    .line 70
    :cond_46
    iget-object v1, v7, LX/MtA;->A00:[I

    .line 72
    add-int/lit8 v0, v9, -0x1

    .line 74
    aget v8, v1, v0

    .line 76
    goto :goto_11

    .line 77
    :cond_4d
    iget-wide v2, p1, LX/MlG;->A00:J

    .line 79
    int-to-long v0, p2

    .line 80
    add-long/2addr v2, v0

    .line 81
    iput-wide v2, p1, LX/MlG;->A00:J

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v4, p0, LX/MlP;->data:[B

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    array-length v0, v4

    .line 91
    int-to-long v6, v0

    .line 92
    const-wide/16 v8, 0x0

    .line 94
    int-to-long v10, p2

    .line 95
    invoke-static/range {v6 .. v11}, LX/Lnr;->A00(JJJ)V

    .line 98
    :goto_62
    if-ge v5, p2, :cond_83

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, LX/MlG;->A08(I)LX/MGH;

    .line 104
    move-result-object v7

    .line 105
    sub-int v1, p2, v5

    .line 107
    iget v6, v7, LX/MGH;->A00:I

    .line 109
    rsub-int v0, v6, 0x2000

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v3

    .line 115
    iget-object v2, v7, LX/MGH;->A06:[B

    .line 117
    add-int v1, v5, v3

    .line 119
    sub-int v0, v1, v5

    .line 121
    invoke-static {v4, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget v0, v7, LX/MGH;->A00:I

    .line 126
    add-int/2addr v0, v3

    .line 127
    iput v0, v7, LX/MGH;->A00:I

    .line 129
    move v5, v1

    .line 130
    goto :goto_62

    .line 131
    :cond_83
    iget-wide v0, p1, LX/MlG;->A00:J

    .line 133
    add-long/2addr v0, v10

    .line 134
    iput-wide v0, p1, LX/MlG;->A00:J

    .line 136
    return-void
.end method

.method public A06(LX/MlP;I)Z
    .registers 12

    .line 0
    instance-of v0, p0, LX/MtA;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/MtA;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v6}, LX/MlP;->A02()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p2

    .line 14
    if-gt v5, v0, :cond_43

    .line 16
    invoke-static {v6, v5}, LX/MtA;->A00(LX/MtA;I)I

    .line 19
    move-result v8

    .line 20
    :goto_14
    if-ge v5, p2, :cond_41

    .line 22
    if-nez v8, :cond_3a

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_19
    iget-object v2, v6, LX/MtA;->A00:[I

    .line 27
    aget v1, v2, v8

    .line 29
    sub-int/2addr v1, v7

    .line 30
    iget-object v3, v6, LX/MtA;->A01:[[B

    .line 32
    array-length v0, v3

    .line 33
    add-int/2addr v0, v8

    .line 34
    aget v2, v2, v0

    .line 36
    add-int/2addr v1, v7

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v5

    .line 42
    sub-int v0, v5, v7

    .line 44
    add-int/2addr v2, v0

    .line 45
    aget-object v0, v3, v8

    .line 47
    invoke-virtual {p1, v0, v4, v2, v1}, LX/MlP;->A07([BIII)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    add-int/2addr v4, v1

    .line 54
    add-int/2addr v5, v1

    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    iget-object v1, v6, LX/MtA;->A00:[I

    .line 60
    add-int/lit8 v0, v8, -0x1

    .line 62
    aget v7, v1, v0

    .line 64
    goto :goto_19

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, LX/MlP;->data:[B

    .line 72
    invoke-virtual {p1, v0, v1, v1, p2}, LX/MlP;->A07([BIII)Z

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public A07([BIII)Z
    .registers 15

    .line 0
    instance-of v0, p0, LX/MtA;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/MtA;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz p2, :cond_7f

    .line 14
    invoke-virtual {v5}, LX/MlP;->A02()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p4

    .line 19
    if-gt p2, v0, :cond_7f

    .line 21
    if-ltz p3, :cond_7f

    .line 23
    array-length v0, p1

    .line 24
    sub-int/2addr v0, p4

    .line 25
    if-gt p3, v0, :cond_7f

    .line 27
    add-int/2addr p4, p2

    .line 28
    invoke-static {v5, p2}, LX/MtA;->A00(LX/MtA;I)I

    .line 31
    move-result v9

    .line 32
    :goto_20
    if-ge p2, p4, :cond_5a

    .line 34
    if-nez v9, :cond_53

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_25
    iget-object v3, v5, LX/MtA;->A00:[I

    .line 39
    aget v2, v3, v9

    .line 41
    sub-int/2addr v2, v8

    .line 42
    iget-object v1, v5, LX/MtA;->A01:[[B

    .line 44
    array-length v0, v1

    .line 45
    add-int/2addr v0, v9

    .line 46
    aget v7, v3, v0

    .line 48
    add-int/2addr v2, v8

    .line 49
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    .line 53
    sub-int/2addr v6, p2

    .line 54
    sub-int v0, p2, v8

    .line 56
    add-int/2addr v7, v0

    .line 57
    aget-object v3, v1, v9

    .line 59
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3f
    if-ge v2, v6, :cond_4e

    .line 65
    add-int v0, v2, v7

    .line 67
    aget-byte v1, v3, v0

    .line 69
    add-int v0, v2, p3

    .line 71
    aget-byte v0, p1, v0

    .line 73
    if-ne v1, v0, :cond_7f

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3f

    .line 78
    :cond_4e
    add-int/2addr p3, v6

    .line 79
    add-int/2addr p2, v6

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_20

    .line 83
    :cond_53
    iget-object v1, v5, LX/MtA;->A00:[I

    .line 85
    add-int/lit8 v0, v9, -0x1

    .line 87
    aget v8, v1, v0

    .line 89
    goto :goto_25

    .line 90
    :cond_5a
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_5c
    const/4 v4, 0x1

    .line 93
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    if-ltz p2, :cond_7f

    .line 98
    iget-object v3, p0, LX/MlP;->data:[B

    .line 100
    array-length v0, v3

    .line 101
    sub-int/2addr v0, p4

    .line 102
    if-gt p2, v0, :cond_7f

    .line 104
    if-ltz p3, :cond_7f

    .line 106
    array-length v0, p1

    .line 107
    sub-int/2addr v0, p4

    .line 108
    if-gt p3, v0, :cond_7f

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6f
    if-ge v2, p4, :cond_7e

    .line 113
    add-int v0, v2, p2

    .line 115
    aget-byte v1, v3, v0

    .line 117
    add-int v0, v2, p3

    .line 119
    aget-byte v0, p1, v0

    .line 121
    if-ne v1, v0, :cond_7f

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_6f

    .line 126
    :cond_7e
    return v4

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    return v0
.end method

.method public A08()[B
    .registers 2

    .line 0
    instance-of v0, p0, LX/MtA;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/MlP;->A09()[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/MlP;->data:[B

    .line 11
    return-object v0
.end method

.method public A09()[B
    .registers 13

    .line 0
    instance-of v0, p0, LX/MtA;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    move-object v11, p0

    .line 5
    check-cast v11, LX/MtA;

    .line 7
    invoke-virtual {v11}, LX/MlP;->A02()I

    .line 10
    move-result v0

    .line 11
    new-array v10, v0, [B

    .line 13
    iget-object v9, v11, LX/MtA;->A01:[[B

    .line 15
    array-length v8, v9

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_13
    if-ge v7, v8, :cond_30

    .line 21
    iget-object v1, v11, LX/MtA;->A00:[I

    .line 23
    add-int v0, v8, v7

    .line 25
    aget v5, v1, v0

    .line 27
    aget v4, v1, v7

    .line 29
    aget-object v3, v9, v7

    .line 31
    sub-int v2, v4, v2

    .line 33
    add-int v1, v5, v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    sub-int/2addr v1, v5

    .line 40
    invoke-static {v3, v5, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    add-int/2addr v6, v2

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 46
    move v2, v4

    .line 47
    goto :goto_13

    .line 48
    :cond_30
    return-object v10

    .line 49
    :cond_31
    iget-object v1, p0, LX/MlP;->data:[B

    .line 51
    array-length v0, v1

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, LX/MlP;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, LX/MlP;->A02()I

    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, LX/MlP;->A02()I

    .line 13
    move-result v4

    .line 14
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v3, :cond_29

    .line 21
    invoke-virtual {p0, v2}, LX/MlP;->A01(I)B

    .line 24
    move-result v0

    .line 25
    and-int/lit16 v1, v0, 0xff

    .line 27
    invoke-virtual {p1, v2}, LX/MlP;->A01(I)B

    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    if-ne v1, v0, :cond_26

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    if-ge v1, v0, :cond_31

    .line 40
    goto :goto_2f

    .line 41
    :cond_29
    if-ne v5, v4, :cond_2d

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2d
    if-ge v5, v4, :cond_31

    .line 47
    :goto_2f
    const/4 v0, -0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_19

    .line 3
    instance-of v0, p1, LX/MlP;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/MlP;

    .line 10
    invoke-virtual {p1}, LX/MlP;->A02()I

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/MlP;->data:[B

    .line 16
    array-length v0, v1

    .line 17
    if-ne v2, v0, :cond_1a

    .line 19
    invoke-virtual {p1, v1, v3, v3, v0}, LX/MlP;->A07([BIII)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return v4

    .line 26
    :cond_1a
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/MlP;->A00:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/MlP;->data:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/MlP;->A00:I

    .line 12
    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v7, p0, LX/MlP;->data:[B

    .line 2
    array-length v6, v7

    .line 3
    if-nez v6, :cond_8

    .line 5
    const-string v0, "[size=0]"

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/16 v5, 0x40

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    aget-byte v1, v7, v4

    .line 15
    const/16 v12, 0xa0

    .line 17
    const/16 v13, 0x7f

    .line 19
    const/16 v11, 0x20

    .line 21
    const/16 v10, 0xd

    .line 23
    const v9, 0xfffd

    .line 26
    const/16 v8, 0xa

    .line 28
    const/high16 v2, 0x10000

    .line 30
    if-ltz v1, :cond_56

    .line 32
    add-int/lit8 v14, v0, 0x1

    .line 34
    if-eq v0, v5, :cond_b3

    .line 36
    if-eq v1, v8, :cond_33

    .line 38
    if-eq v1, v10, :cond_33

    .line 40
    if-lt v1, v11, :cond_155

    .line 42
    if-gt v13, v1, :cond_33

    .line 44
    if-lt v1, v12, :cond_155

    .line 46
    if-eq v1, v9, :cond_155

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ge v1, v2, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    :cond_34
    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    :goto_37
    move v0, v14

    .line 56
    if-ge v4, v6, :cond_80

    .line 58
    aget-byte v1, v7, v4

    .line 60
    if-ltz v1, :cond_80

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    add-int/lit8 v14, v14, 0x1

    .line 66
    if-eq v0, v5, :cond_b3

    .line 68
    if-eq v1, v8, :cond_53

    .line 70
    if-eq v1, v10, :cond_53

    .line 72
    if-lt v1, v11, :cond_155

    .line 74
    if-gt v13, v1, :cond_53

    .line 76
    if-lt v1, v12, :cond_155

    .line 78
    if-eq v1, v9, :cond_155

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ge v1, v2, :cond_54

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    :cond_54
    add-int/2addr v3, v0

    .line 85
    goto :goto_37

    .line 86
    :cond_56
    shr-int/lit8 v2, v1, 0x5

    .line 88
    const/4 v10, -0x2

    .line 89
    const/16 v13, 0x80

    .line 91
    if-ne v2, v10, :cond_83

    .line 93
    add-int/lit8 v2, v4, 0x1

    .line 95
    if-le v6, v2, :cond_b1

    .line 97
    aget-byte v8, v7, v2

    .line 99
    and-int/lit16 v2, v8, 0xc0

    .line 101
    if-ne v2, v13, :cond_b1

    .line 103
    xor-int/lit16 v2, v8, 0xf80

    .line 105
    shl-int/lit8 v8, v1, 0x6

    .line 107
    xor-int/2addr v8, v2

    .line 108
    if-lt v8, v13, :cond_b1

    .line 110
    add-int/lit8 v2, v0, 0x1

    .line 112
    if-eq v0, v5, :cond_b3

    .line 114
    if-lt v8, v12, :cond_155

    .line 116
    if-eq v8, v9, :cond_155

    .line 118
    const/high16 v1, 0x10000

    .line 120
    const/4 v0, 0x2

    .line 121
    if-ge v8, v1, :cond_7c

    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_7c
    add-int/2addr v3, v0

    .line 125
    add-int/lit8 v4, v4, 0x2

    .line 127
    :goto_7f
    move v0, v2

    .line 128
    :cond_80
    if-ge v4, v6, :cond_b3

    .line 130
    goto :goto_d

    .line 131
    :cond_83
    shr-int/lit8 v2, v1, 0x4

    .line 133
    const v9, 0xe000

    .line 136
    const v8, 0xd800

    .line 139
    if-ne v2, v10, :cond_158

    .line 141
    add-int/lit8 v11, v4, 0x2

    .line 143
    if-le v6, v11, :cond_b1

    .line 145
    add-int/lit8 v2, v4, 0x1

    .line 147
    aget-byte v10, v7, v2

    .line 149
    and-int/lit16 v2, v10, 0xc0

    .line 151
    if-ne v2, v13, :cond_b1

    .line 153
    aget-byte v11, v7, v11

    .line 155
    and-int/lit16 v2, v11, 0xc0

    .line 157
    if-ne v2, v13, :cond_b1

    .line 159
    const v2, -0x1e080

    .line 162
    xor-int/2addr v11, v2

    .line 163
    shl-int/lit8 v2, v10, 0x6

    .line 165
    xor-int/2addr v11, v2

    .line 166
    shl-int/lit8 v10, v1, 0xc

    .line 168
    xor-int/2addr v10, v11

    .line 169
    const/16 v1, 0x800

    .line 171
    if-lt v10, v1, :cond_b1

    .line 173
    if-gt v8, v10, :cond_141

    .line 175
    if-ge v10, v9, :cond_141

    .line 177
    :cond_b1
    if-ne v0, v5, :cond_155

    .line 179
    :cond_b3
    :goto_b3
    const/4 v0, -0x1

    .line 180
    const-string v2, "…]"

    .line 182
    const-string v9, "[size="

    .line 184
    const/16 v8, 0x5d

    .line 186
    const/4 v10, 0x0

    .line 187
    if-ne v3, v0, :cond_ee

    .line 189
    if-gt v6, v5, :cond_d4

    .line 191
    const-string v0, "[hex="

    .line 193
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0}, LX/MlP;->A03()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :goto_cc
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    :goto_cf
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_d4
    invoke-static {v6, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v3

    .line 216
    const-string v0, " hex="

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v7, v10, v5}, LX/02D;->A08([BII)[B

    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/MlP;

    .line 227
    invoke-direct {v0, v1}, LX/MlP;-><init>([B)V

    .line 230
    invoke-virtual {v0}, LX/MlP;->A03()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    goto :goto_136

    .line 238
    :cond_ee
    iget-object v5, p0, LX/MlP;->A01:Ljava/lang/String;

    .line 240
    if-nez v5, :cond_102

    .line 242
    invoke-virtual {p0}, LX/MlP;->A08()[B

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 251
    new-instance v5, Ljava/lang/String;

    .line 253
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 256
    iput-object v5, p0, LX/MlP;->A01:Ljava/lang/String;

    .line 258
    :cond_102
    invoke-static {v10, v3, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    const-string v1, "\\"

    .line 264
    const-string v0, "\\\\"

    .line 266
    invoke-static {v4, v1, v0, v10}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    const-string v1, "\n"

    .line 272
    const-string v0, "\\n"

    .line 274
    invoke-static {v4, v1, v0, v10}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    const-string v1, "\r"

    .line 280
    const-string v0, "\\r"

    .line 282
    invoke-static {v4, v1, v0, v10}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    move-result v0

    .line 290
    if-ge v3, v0, :cond_13a

    .line 292
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v3

    .line 296
    iget-object v0, p0, LX/MlP;->data:[B

    .line 298
    array-length v0, v0

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, " text="

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :goto_136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    goto :goto_cf

    .line 314
    :cond_13a
    const-string v0, "[text="

    .line 316
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v3

    .line 320
    goto :goto_cc

    .line 321
    :cond_141
    add-int/lit8 v2, v0, 0x1

    .line 323
    if-eq v0, v5, :cond_b3

    .line 325
    const v0, 0xfffd

    .line 328
    if-eq v10, v0, :cond_155

    .line 330
    const/high16 v1, 0x10000

    .line 332
    const/4 v0, 0x2

    .line 333
    if-ge v10, v1, :cond_150

    .line 335
    const/4 v0, 0x1

    .line 336
    :cond_150
    add-int/2addr v3, v0

    .line 337
    add-int/lit8 v4, v4, 0x3

    .line 339
    goto/16 :goto_7f

    .line 341
    :cond_155
    const/4 v3, -0x1

    .line 342
    goto/16 :goto_b3

    .line 344
    :cond_158
    shr-int/lit8 v2, v1, 0x3

    .line 346
    if-ne v2, v10, :cond_b1

    .line 348
    add-int/lit8 v10, v4, 0x3

    .line 350
    if-le v6, v10, :cond_b1

    .line 352
    add-int/lit8 v2, v4, 0x1

    .line 354
    aget-byte v11, v7, v2

    .line 356
    and-int/lit16 v2, v11, 0xc0

    .line 358
    if-ne v2, v13, :cond_b1

    .line 360
    add-int/lit8 v2, v4, 0x2

    .line 362
    aget-byte v12, v7, v2

    .line 364
    and-int/lit16 v2, v12, 0xc0

    .line 366
    if-ne v2, v13, :cond_b1

    .line 368
    aget-byte v10, v7, v10

    .line 370
    and-int/lit16 v2, v10, 0xc0

    .line 372
    if-ne v2, v13, :cond_b1

    .line 374
    const v2, 0x381f80

    .line 377
    xor-int/2addr v10, v2

    .line 378
    shl-int/lit8 v2, v12, 0x6

    .line 380
    xor-int/2addr v10, v2

    .line 381
    shl-int/lit8 v2, v11, 0xc

    .line 383
    xor-int/2addr v10, v2

    .line 384
    shl-int/lit8 v2, v1, 0x12

    .line 386
    xor-int/2addr v2, v10

    .line 387
    const v1, 0x10ffff

    .line 390
    if-gt v2, v1, :cond_b1

    .line 392
    if-gt v8, v2, :cond_b1

    .line 394
    if-lt v2, v9, :cond_b1

    .line 396
    const/high16 v1, 0x10000

    .line 398
    if-lt v2, v1, :cond_b1

    .line 400
    add-int/lit8 v2, v0, 0x1

    .line 402
    if-eq v0, v5, :cond_b3

    .line 404
    add-int/lit8 v3, v3, 0x2

    .line 406
    add-int/lit8 v4, v4, 0x4

    .line 408
    goto/16 :goto_7f
.end method
