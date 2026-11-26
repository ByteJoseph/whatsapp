.class public final LX/NPq;
.super LX/QGZ;
.source ""

# interfaces
.implements LX/Qaa;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A01:LX/Qaa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/NPq;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/NPq;

    .line 3
    invoke-direct {v0, v1}, LX/NPq;-><init>(Z)V

    .line 6
    sput-object v0, LX/NPq;->A02:LX/NPq;

    .line 8
    sput-object v0, LX/NPq;->A01:LX/Qaa;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 805306368
    const/16 v0, 0xa

    .line 805306370
    invoke-direct {p0, v0}, LX/NPq;-><init>(I)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/QGZ;-><init>(Z)V

    .line 8
    iput-object v1, p0, LX/NPq;->A00:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0, v0}, LX/QGZ;-><init>(Z)V

    .line 536870916
    iput-object p1, p0, LX/NPq;->A00:Ljava/util/List;

    .line 536870918
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/QGZ;-><init>(Z)V

    .line 268435460
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435462
    iput-object v0, p0, LX/NPq;->A00:Ljava/util/List;

    .line 268435464
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
    instance-of v0, p0, LX/Q3j;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    check-cast p0, LX/Q3j;

    .line 13
    sget-object v3, LX/OVs;->A03:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0}, LX/Q3j;->A01()I

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
    check-cast p0, LX/NPt;

    .line 26
    iget-object v2, p0, LX/NPt;->zza:[B

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, LX/Q3j;->A01()I

    .line 32
    move-result v0

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    return-object p0

    .line 39
    :cond_27
    check-cast p0, [B

    .line 41
    sget-object v1, LX/OVs;->A03:Ljava/nio/charset/Charset;

    .line 43
    new-instance v0, Ljava/lang/String;

    .line 45
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v4, p0, LX/NPq;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    instance-of v0, v6, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v6, Ljava/lang/String;

    .line 12
    return-object v6

    .line 13
    :cond_d
    instance-of v0, v6, LX/Q3j;

    .line 15
    if-eqz v0, :cond_42

    .line 17
    check-cast v6, LX/Q3j;

    .line 19
    sget-object v3, LX/OVs;->A03:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v6}, LX/Q3j;->A01()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_32

    .line 27
    const-string v5, ""

    .line 29
    :goto_1d
    check-cast v6, LX/NPt;

    .line 31
    iget-object v3, v6, LX/NPt;->zza:[B

    .line 33
    invoke-virtual {v6}, LX/Q3j;->A01()I

    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/OSY;->A00:LX/OiD;

    .line 40
    invoke-virtual {v0, v3, v1, v2}, LX/OiD;->A00([BII)Z

    .line 43
    move-result v0

    .line 44
    :goto_2c
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    return-object v5

    .line 50
    :cond_32
    move-object v0, v6

    .line 51
    check-cast v0, LX/NPt;

    .line 53
    iget-object v2, v0, LX/NPt;->zza:[B

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0}, LX/Q3j;->A01()I

    .line 59
    move-result v0

    .line 60
    new-instance v5, Ljava/lang/String;

    .line 62
    invoke-direct {v5, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    check-cast v6, [B

    .line 68
    sget-object v0, LX/OVs;->A03:Ljava/nio/charset/Charset;

    .line 70
    new-instance v5, Ljava/lang/String;

    .line 72
    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    sget-object v2, LX/OSY;->A00:LX/OiD;

    .line 77
    const/4 v1, 0x0

    .line 78
    array-length v0, v6

    .line 79
    invoke-virtual {v2, v6, v1, v0}, LX/OiD;->A00([BII)Z

    .line 82
    move-result v0

    .line 83
    goto :goto_2c
.end method

.method public final bridge synthetic DLB(I)LX/Qad;
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
    iget-object v0, p0, LX/NPq;->A00:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v0, LX/NPq;

    .line 17
    invoke-direct {v0, v1}, LX/NPq;-><init>(Ljava/util/ArrayList;)V

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

.method public final DLN()LX/Qaa;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/QGZ;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/QGa;

    .line 6
    invoke-direct {v0, p0}, LX/QGa;-><init>(LX/Qaa;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    return-object p0
.end method

.method public final DLY()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NPq;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGZ;->A01()V

    .line 3
    iget-object v0, p0, LX/NPq;->A00:Ljava/util/List;

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
    invoke-virtual {p0}, LX/QGZ;->A01()V

    .line 3
    instance-of v0, p2, LX/Qaa;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p2, LX/Qaa;

    .line 9
    invoke-interface {p2}, LX/Qaa;->DLY()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    :cond_d
    iget-object v0, p0, LX/NPq;->A00:Ljava/util/List;

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
    invoke-virtual {p0}, LX/QGZ;->A01()V

    .line 3
    iget-object v0, p0, LX/NPq;->A00:Ljava/util/List;

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

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NPq;->A02(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGZ;->A01()V

    .line 3
    iget-object v0, p0, LX/NPq;->A00:Ljava/util/List;

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
    invoke-static {v1}, LX/NPq;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGZ;->A01()V

    .line 3
    iget-object v0, p0, LX/NPq;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/NPq;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NPq;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
