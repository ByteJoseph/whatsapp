.class public final LX/EUi;
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

.method public static final A00(LX/36K;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/2d7;->A00:LX/2d7;

    .line 3
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_32

    .line 9
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 11
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_32

    .line 17
    sget-object v0, LX/DWf;->A00:LX/DWf;

    .line 19
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    sget-object v0, LX/DWe;->A00:LX/DWe;

    .line 29
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_25
    sget-object v1, LX/DWd;->A00:LX/DWd;

    .line 39
    invoke-static {p0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-virtual {v1}, LX/36K;->A00()I

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    return v2
.end method

.method public static final A01(I)LX/36K;
    .registers 3

    .line 0
    sget-object v1, LX/2d7;->A00:LX/2d7;

    .line 2
    invoke-virtual {v1}, LX/36K;->A00()I

    .line 5
    move-result v0

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    sget-object v1, LX/DWc;->A00:LX/DWc;

    .line 10
    invoke-virtual {v1}, LX/36K;->A00()I

    .line 13
    move-result v0

    .line 14
    if-eq p0, v0, :cond_2e

    .line 16
    sget-object v1, LX/DWf;->A00:LX/DWf;

    .line 18
    invoke-virtual {v1}, LX/36K;->A00()I

    .line 21
    move-result v0

    .line 22
    if-eq p0, v0, :cond_2e

    .line 24
    sget-object v1, LX/DWe;->A00:LX/DWe;

    .line 26
    invoke-virtual {v1}, LX/36K;->A00()I

    .line 29
    move-result v0

    .line 30
    if-eq p0, v0, :cond_2e

    .line 32
    sget-object v1, LX/DWd;->A00:LX/DWd;

    .line 34
    invoke-virtual {v1}, LX/36K;->A00()I

    .line 37
    move-result v0

    .line 38
    if-eq p0, v0, :cond_2e

    .line 40
    new-instance v0, LX/2d6;

    .line 42
    invoke-direct {v0, p0}, LX/2d6;-><init>(I)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v1
.end method

.method public static final A02(Ljava/util/List;)[B
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 14
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/36K;

    .line 34
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final A03([B)Ljava/util/List;
    .registers 6

    .line 0
    if-eqz p1, :cond_27

    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-lt v1, v0, :cond_26

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/EUi;->A01(I)LX/36K;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    return-object v2

    .line 39
    :cond_27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 41
    return-object v0
.end method
