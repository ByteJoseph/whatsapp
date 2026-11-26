.class public final LX/NUt;
.super LX/QGe;
.source ""

# interfaces
.implements LX/Qac;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/QGe<",
        "Ljava/lang/String;",
        ">;",
        "LX/Qac;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/NUt;

.field public static final A02:LX/Qac;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NUt;

    .line 2
    invoke-direct {v1}, LX/NUt;-><init>()V

    .line 5
    sput-object v1, LX/NUt;->A01:LX/NUt;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/QGe;->A00:Z

    .line 10
    sput-object v1, LX/NUt;->A02:LX/Qac;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/NUt;-><init>(Ljava/util/ArrayList;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/QGe;-><init>()V

    .line 3
    iput-object p1, p0, LX/NUt;->A00:Ljava/util/List;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Q3l;

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    check-cast p0, LX/Q3l;

    .line 13
    sget-object v3, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0}, LX/Q3l;->A01()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const-string p0, ""

    .line 23
    return-object p0

    .line 24
    :cond_18
    check-cast p0, LX/NUx;

    .line 26
    iget-object v2, p0, LX/NUx;->zzb:[B

    .line 28
    invoke-virtual {p0}, LX/NUx;->A03()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, LX/Q3l;->A01()I

    .line 35
    move-result v0

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    return-object p0

    .line 42
    :cond_2a
    check-cast p0, [B

    .line 44
    sget-object v1, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final synthetic DJr(I)LX/Qag;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_15

    .line 6
    invoke-static {p1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v0, LX/NUt;

    .line 17
    invoke-direct {v0, v1}, LX/NUt;-><init>(Ljava/util/ArrayList;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final DKA(LX/Q3l;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    return-void
.end method

.method public final DKb(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DLE()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DLO()LX/Qac;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/QGe;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/QGf;

    .line 6
    invoke-direct {v0, p0}, LX/QGf;-><init>(LX/Qac;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    return-object p0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    instance-of v0, p2, LX/Qac;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p2, LX/Qac;

    .line 9
    invoke-interface {p2}, LX/Qac;->DLE()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    :cond_d
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    move-result v1

    .line 19
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final clear()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v4, p0, LX/NUt;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    instance-of v0, v6, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v6

    .line 11
    :cond_b
    instance-of v0, v6, LX/Q3l;

    .line 13
    if-eqz v0, :cond_47

    .line 15
    check-cast v6, LX/Q3l;

    .line 17
    sget-object v3, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v6}, LX/Q3l;->A01()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_34

    .line 25
    const-string v5, ""

    .line 27
    :goto_1b
    check-cast v6, LX/NUx;

    .line 29
    invoke-virtual {v6}, LX/NUx;->A03()I

    .line 32
    move-result v3

    .line 33
    iget-object v2, v6, LX/NUx;->zzb:[B

    .line 35
    invoke-virtual {v6}, LX/Q3l;->A01()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v3

    .line 40
    sget-object v0, LX/Owg;->A00:LX/OLu;

    .line 42
    invoke-virtual {v0, v2, v3, v1}, LX/OLu;->A01([BII)I

    .line 45
    move-result v0

    .line 46
    :goto_2e
    if-nez v0, :cond_33

    .line 48
    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    return-object v5

    .line 52
    :cond_34
    move-object v0, v6

    .line 53
    check-cast v0, LX/NUx;

    .line 55
    iget-object v2, v0, LX/NUx;->zzb:[B

    .line 57
    invoke-virtual {v0}, LX/NUx;->A03()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, LX/Q3l;->A01()I

    .line 64
    move-result v0

    .line 65
    new-instance v5, Ljava/lang/String;

    .line 67
    invoke-direct {v5, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    goto :goto_1b

    .line 71
    :cond_47
    check-cast v6, [B

    .line 73
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 75
    new-instance v5, Ljava/lang/String;

    .line 77
    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    sget-object v2, LX/Owg;->A00:LX/OLu;

    .line 82
    array-length v1, v6

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v6, v0, v1}, LX/OLu;->A01([BII)I

    .line 87
    move-result v0

    .line 88
    goto :goto_2e
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    invoke-static {v1}, LX/NUt;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/NUt;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUt;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
