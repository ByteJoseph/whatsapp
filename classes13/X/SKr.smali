.class public abstract LX/SKr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/RON;

    .line 3
    invoke-direct {v0, v1}, LX/RON;-><init>(I)V

    .line 6
    sput-object v0, LX/SKr;->A00:Ljava/io/OutputStream;

    .line 8
    return-void
.end method

.method public static A00(Ljava/io/InputStream;)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/16 v0, 0x14

    .line 5
    new-instance v5, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x2

    .line 17
    const/16 v0, 0x80

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2000

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v7

    .line 29
    :goto_1d
    const/4 v4, -0x1

    .line 30
    const v1, 0x7ffffff7

    .line 33
    if-ge v6, v1, :cond_4d

    .line 35
    invoke-static {v1, v6, v7}, LX/Ksl;->A05(III)I

    .line 38
    move-result v3

    .line 39
    new-array v2, v3, [B

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge v1, v3, :cond_3f

    .line 47
    sub-int v0, v3, v1

    .line 49
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_3c

    .line 55
    invoke-static {v5, v6}, LX/SKr;->A01(Ljava/util/Queue;I)[B

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    add-int/2addr v1, v0

    .line 61
    add-int/2addr v6, v0

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    const/16 v1, 0x1000

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ge v7, v1, :cond_45

    .line 68
    const/4 v0, 0x4

    .line 69
    :cond_45
    int-to-long v2, v7

    .line 70
    int-to-long v0, v0

    .line 71
    mul-long/2addr v2, v0

    .line 72
    invoke-static {v2, v3}, LX/0sE;->A01(J)I

    .line 75
    move-result v7

    .line 76
    goto :goto_1d

    .line 77
    :cond_4d
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_58

    .line 83
    invoke-static {v5, v1}, LX/SKr;->A01(Ljava/util/Queue;I)[B

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    const-string v1, "input is too large to fit in a byte array"

    .line 90
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static A01(Ljava/util/Queue;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufs",
            "totalLen"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    new-array v0, v5, [B

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [B

    .line 16
    array-length v0, v4

    .line 17
    if-eq v0, p1, :cond_2d

    .line 19
    sub-int v3, p1, v0

    .line 21
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    if-lez v3, :cond_2d

    .line 27
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v1

    .line 38
    sub-int v0, p1, v3

    .line 40
    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    sub-int/2addr v3, v1

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    return-object v4
.end method
