.class public final LX/REH;
.super LX/TBs;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/TBs<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/REH;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    sput-object v1, LX/REH;->A03:[Ljava/lang/Object;

    .line 5
    new-instance v0, LX/REH;

    .line 7
    invoke-direct {v0, v2}, LX/TBs;-><init>(Z)V

    .line 10
    iput-object v1, v0, LX/REH;->A01:[Ljava/lang/Object;

    .line 12
    iput v2, v0, LX/REH;->A00:I

    .line 14
    sput-object v0, LX/REH;->A02:LX/REH;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/REH;->A03:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/TBs;-><init>(Z)V

    .line 7
    iput-object v2, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 9
    iput v1, p0, LX/REH;->A00:I

    .line 11
    return-void
.end method

.method private A00(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, LX/REH;->A00:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p1}, LX/Qan;->A0a(I)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/REH;->A00:I

    .line 13
    invoke-static {v1, v0}, LX/Qam;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public bridge synthetic Bxt(I)LX/TaL;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/REH;->A00:I

    .line 2
    if-lt p1, v0, :cond_1c

    .line 4
    if-nez p1, :cond_15

    .line 6
    sget-object v3, LX/REH;->A03:[Ljava/lang/Object;

    .line 8
    :goto_8
    iget v2, p0, LX/REH;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/REH;

    .line 13
    invoke-direct {v0, v1}, LX/TBs;-><init>(Z)V

    .line 16
    iput-object v3, v0, LX/REH;->A01:[Ljava/lang/Object;

    .line 18
    iput v2, v0, LX/REH;->A00:I

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 3
    if-ltz p1, :cond_3c

    .line 5
    iget v2, p0, LX/REH;->A00:I

    .line 7
    if-gt p1, v2, :cond_3c

    .line 9
    iget-object v1, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_25

    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 16
    sub-int/2addr v2, p1

    .line 17
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_14
    iget-object v0, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 22
    aput-object p2, v0, p1

    .line 24
    iget v0, p0, LX/REH;->A00:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LX/REH;->A00:I

    .line 30
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 40
    move-result v0

    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v2, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 49
    add-int/lit8 v1, p1, 0x1

    .line 51
    iget v0, p0, LX/REH;->A00:I

    .line 53
    sub-int/2addr v0, p1

    .line 54
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v3, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 59
    goto :goto_14

    .line 60
    :cond_3c
    invoke-static {p1}, LX/Qan;->A0a(I)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    iget v0, p0, LX/REH;->A00:I

    .line 66
    invoke-static {v1, v0}, LX/Qam;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 268435459
    iget v1, p0, LX/REH;->A00:I

    .line 268435461
    iget-object v2, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 268435463
    array-length v0, v2

    .line 268435464
    if-ne v1, v0, :cond_14

    .line 268435466
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 268435469
    move-result v0

    .line 268435470
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435473
    move-result-object v2

    .line 268435474
    iput-object v2, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 268435476
    :cond_14
    iget v1, p0, LX/REH;->A00:I

    .line 268435478
    add-int/lit8 v0, v1, 0x1

    .line 268435480
    iput v0, p0, LX/REH;->A00:I

    .line 268435482
    aput-object p1, v2, v1

    .line 268435484
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/REH;->A00(I)V

    .line 3
    iget-object v0, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 5
    aget-object v0, v0, p1

    .line 7
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 3
    invoke-direct {p0, p1}, LX/REH;->A00(I)V

    .line 6
    iget-object v2, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v1, v2, p1

    .line 10
    iget v0, p0, LX/REH;->A00:I

    .line 12
    invoke-static {v2, v0, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 15
    iget v0, p0, LX/REH;->A00:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LX/REH;->A00:I

    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 3
    invoke-direct {p0, p1}, LX/REH;->A00(I)V

    .line 6
    iget-object v0, p0, LX/REH;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v1, v0, p1

    .line 10
    aput-object p2, v0, p1

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    return-object v1
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, LX/REH;->A00:I

    .line 2
    return v0
.end method
