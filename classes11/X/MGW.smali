.class public abstract LX/MGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01B;

.field public final A01:LX/01B;

.field public final A02:LX/01B;


# direct methods
.method public constructor <init>(LX/01B;LX/01B;LX/01B;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MGW;->A01:LX/01B;

    .line 5
    iput-object p2, p0, LX/MGW;->A02:LX/01B;

    .line 7
    iput-object p3, p0, LX/MGW;->A00:LX/01B;

    .line 9
    return-void
.end method

.method private A00(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 8

    .line 0
    iget-object v5, p0, LX/MGW;->A00:LX/01B;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5, v4}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 12
    if-nez v0, :cond_33

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v3, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "%s.%sParcelizer"

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v4, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    return-object v0
.end method


# virtual methods
.method public A01(II)I
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/MGW;->A09(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/LE3;

    .line 9
    iget-object v0, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p1

    .line 15
    :cond_f
    return p1
.end method

.method public A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, LX/MGW;->A09(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/LE3;

    .line 9
    iget-object v1, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    :cond_13
    return-object p1
.end method

.method public A03()LX/LE3;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/LE3;

    .line 3
    iget-object v3, v2, LX/LE3;->A05:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    .line 9
    iget v9, v2, LX/LE3;->A02:I

    .line 11
    iget v0, v2, LX/LE3;->A04:I

    .line 13
    if-ne v9, v0, :cond_11

    .line 15
    iget v9, v2, LX/LE3;->A03:I

    .line 17
    :cond_11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/LE3;->A07:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "  "

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    iget-object v4, v2, LX/MGW;->A01:LX/01B;

    .line 34
    iget-object v5, v2, LX/MGW;->A02:LX/01B;

    .line 36
    iget-object v6, v2, LX/MGW;->A00:LX/01B;

    .line 38
    new-instance v2, LX/LE3;

    .line 40
    invoke-direct/range {v2 .. v9}, LX/LE3;-><init>(Landroid/os/Parcel;LX/01B;LX/01B;LX/01B;Ljava/lang/String;II)V

    .line 43
    return-object v2
.end method

.method public A04()LX/MtV;
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LE3;

    .line 3
    iget-object v0, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/MGW;->A03()LX/LE3;

    .line 16
    move-result-object v6

    .line 17
    :try_start_11
    iget-object v5, p0, LX/MGW;->A01:LX/01B;

    .line 19
    invoke-virtual {v5, v7}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/reflect/Method;

    .line 25
    if-nez v2, :cond_34

    .line 27
    const-class v4, LX/MGW;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v7, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/Class;

    .line 41
    aput-object v4, v1, v3

    .line 43
    const-string v0, "read"

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5, v7, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    invoke-static {v6}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/MtV;

    .line 63
    return-object v0
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_40} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_40} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_40} :catch_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :catch_47
    move-exception v1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :catch_4e
    move-exception v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 85
    if-nez v0, :cond_60

    .line 87
    instance-of v0, v1, Ljava/lang/Error;

    .line 89
    if-nez v0, :cond_60

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    :cond_60
    throw v1

    .line 97
    :catch_61
    move-exception v1

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public A05(I)V
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/LE3;

    .line 3
    iget v1, v4, LX/LE3;->A00:I

    .line 5
    if-ltz v1, :cond_1e

    .line 7
    iget-object v0, v4, LX/LE3;->A06:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    move-result v3

    .line 13
    iget-object v2, v4, LX/LE3;->A05:Landroid/os/Parcel;

    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v1

    .line 19
    sub-int v0, v1, v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    :cond_1e
    iput p1, v4, LX/LE3;->A00:I

    .line 32
    iget-object v2, v4, LX/LE3;->A06:Landroid/util/SparseIntArray;

    .line 34
    iget-object v1, v4, LX/LE3;->A05:Landroid/os/Parcel;

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void
.end method

.method public A06(II)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/MGW;->A05(I)V

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/LE3;

    .line 6
    iget-object v0, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method

.method public A07(Landroid/os/Parcelable;I)V
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, LX/MGW;->A05(I)V

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/LE3;

    .line 6
    iget-object v1, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method

.method public A08(LX/MtV;)V
    .registers 10

    .line 0
    if-nez p1, :cond_c

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/LE3;

    .line 6
    iget-object v0, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v7

    .line 16
    invoke-direct {p0, v7}, LX/MGW;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_14} :catch_99

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/LE3;

    .line 27
    iget-object v0, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, LX/MGW;->A03()LX/LE3;

    .line 35
    move-result-object v4

    .line 36
    :try_start_24
    iget-object v6, p0, LX/MGW;->A02:LX/01B;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/reflect/Method;

    .line 48
    if-nez v2, :cond_4a

    .line 50
    invoke-direct {p0, v7}, LX/MGW;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Class;

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v7, v2, v0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v0, LX/MGW;

    .line 63
    aput-object v0, v2, v1

    .line 65
    const-string v0, "write"

    .line 67
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v5, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v4, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_55} :catch_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_55} :catch_7f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_55} :catch_78
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_55} :catch_71

    .line 85
    iget v1, v4, LX/LE3;->A00:I

    .line 87
    if-ltz v1, :cond_b

    .line 89
    iget-object v0, v4, LX/LE3;->A06:Landroid/util/SparseIntArray;

    .line 91
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 94
    move-result v3

    .line 95
    iget-object v2, v4, LX/LE3;->A05:Landroid/os/Parcel;

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    move-result v1

    .line 101
    sub-int v0, v1, v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 112
    return-void

    .line 113
    :catch_71
    move-exception v1

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 120
    :catch_78
    move-exception v1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    throw v0

    .line 127
    :catch_7f
    move-exception v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 134
    if-nez v0, :cond_91

    .line 136
    instance-of v0, v1, Ljava/lang/Error;

    .line 138
    if-nez v0, :cond_91

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    :cond_91
    throw v1

    .line 146
    :catch_92
    move-exception v1

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    :catch_99
    move-exception v2

    .line 154
    invoke-static {p1}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, " does not have a Parcelizer"

    .line 160
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw v0
.end method

.method public A09(I)Z
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/LE3;

    .line 3
    :goto_3
    iget v2, v3, LX/LE3;->A02:I

    .line 5
    iget v1, v3, LX/LE3;->A03:I

    .line 7
    iget v0, v3, LX/LE3;->A01:I

    .line 9
    if-ge v2, v1, :cond_30

    .line 11
    if-eq v0, p1, :cond_32

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_34

    .line 27
    iget-object v0, v3, LX/LE3;->A05:Landroid/os/Parcel;

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    iput v0, v3, LX/LE3;->A01:I

    .line 42
    iget v0, v3, LX/LE3;->A02:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, v3, LX/LE3;->A02:I

    .line 47
    goto :goto_3

    .line 48
    :cond_30
    if-ne v0, p1, :cond_34

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method
