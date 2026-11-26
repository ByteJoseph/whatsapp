.class public abstract Lcom/google/common/collect/ImmutableList;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY_ITR:LX/0UT;

.field public static final serialVersionUID:J = -0x35014542L


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0Wo;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0Wo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 8
    sput-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:LX/0UT;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 3
    return-void
.end method

.method public static asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "length"
        }
    .end annotation

    .line 268435456
    if-nez p1, :cond_7

    .line 268435458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0

    .line 268435463
    :cond_7
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    .line 268435465
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    .line 268435468
    return-object v0
.end method

.method public static builder()Lcom/google/common/collect/ImmutableList$Builder;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    return-object v0
.end method

.method public static builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    const-string v0, "expectedSize"

    .line 2
    invoke-static {p0, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static varargs construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/0Gy;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    instance-of v0, p0, Ljava/util/Collection;

    .line 268435461
    if-eqz v0, :cond_e

    .line 268435463
    check-cast p0, Ljava/util/Collection;

    .line 268435465
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0

    .line 268435470
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 268435477
    move-result-object v0

    .line 268435478
    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 536870912
    instance-of v0, p0, Lcom/google/common/collect/ImmutableCollection;

    .line 536870914
    if-eqz v0, :cond_19

    .line 536870916
    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    .line 536870918
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 536870921
    move-result-object p0

    .line 536870922
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 536870925
    move-result v0

    .line 536870926
    if-eqz v0, :cond_18

    .line 536870928
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 536870931
    move-result-object v0

    .line 536870932
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536870935
    move-result-object p0

    .line 536870936
    :cond_18
    return-object p0

    .line 536870937
    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536870944
    move-result-object p0

    .line 536870945
    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 805306368
    array-length v0, p0

    .line 805306369
    if-nez v0, :cond_8

    .line 805306371
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 805306374
    move-result-object v0

    .line 805306375
    return-object v0

    .line 805306376
    :cond_8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 805306379
    move-result-object v0

    .line 805306380
    check-cast v0, [Ljava/lang/Object;

    .line 805306382
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 805306385
    move-result-object v0

    .line 805306386
    return-object v0
.end method

.method public static of()Lcom/google/common/collect/ImmutableList;
    .registers 1

    .line 1879048192
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 1879048194
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e1"
        }
    .end annotation

    .line 1610779891
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    new-array v1, v0, [Ljava/lang/Object;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    aput-object p0, v1, v0

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    aput-object p1, v1, v0

    .line 268435465
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    new-array v1, v0, [Ljava/lang/Object;

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    aput-object p0, v1, v0

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    aput-object p1, v1, v0

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    aput-object p2, v1, v0

    .line 536870924
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536870927
    move-result-object v0

    .line 536870928
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p1, v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    aput-object p2, v1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    aput-object p3, v1, v0

    .line 15
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .line 1342177280
    const/4 v0, 0x5

    .line 1342177281
    new-array v1, v0, [Ljava/lang/Object;

    .line 1342177283
    const/4 v0, 0x0

    .line 1342177284
    aput-object p0, v1, v0

    .line 1342177286
    const/4 v0, 0x1

    .line 1342177287
    aput-object p1, v1, v0

    .line 1342177289
    const/4 v0, 0x2

    .line 1342177290
    aput-object p2, v1, v0

    .line 1342177292
    const/4 v0, 0x3

    .line 1342177293
    aput-object p3, v1, v0

    .line 1342177295
    const/4 v0, 0x4

    .line 1342177296
    aput-object p4, v1, v0

    .line 1342177298
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1342177301
    move-result-object v0

    .line 1342177302
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "e7",
            "e8"
        }
    .end annotation

    .line 1073908984
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "e7",
            "e8",
            "e9",
            "e10",
            "e11",
            "e12",
            "others"
        }
    .end annotation

    .line 805473529
    move-object/from16 v4, p12

    array-length v3, v4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 805473530
    const/16 v1, 0xc

    add-int/lit8 v0, v3, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 805473531
    aput-object p0, v0, v2

    .line 805473532
    aput-object p1, v0, v5

    const/4 v5, 0x2

    .line 805473533
    aput-object p2, v0, v5

    const/4 v5, 0x3

    .line 805473534
    aput-object p3, v0, v5

    const/4 v5, 0x4

    .line 805473535
    aput-object p4, v0, v5

    const/4 v5, 0x5

    .line 805473536
    aput-object p5, v0, v5

    const/4 v5, 0x6

    .line 805473537
    aput-object p6, v0, v5

    const/4 v5, 0x7

    .line 805473538
    aput-object p7, v0, v5

    const/16 v5, 0x8

    .line 805473539
    aput-object p8, v0, v5

    const/16 v5, 0x9

    .line 805473540
    aput-object p9, v0, v5

    const/16 v5, 0xa

    .line 805473541
    aput-object p10, v0, v5

    const/16 v5, 0xb

    .line 805473542
    aput-object p11, v0, v5

    .line 805473543
    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805473544
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    const-string v1, "Use SerializedForm"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public static sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/SSs;->toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Gy;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newElements"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final asList()Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_12

    .line 7
    add-int v1, p2, v2

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p1, v1

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_12
    add-int/2addr p2, v3

    .line 19
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/07R;->equalsImpl(Ljava/util/List;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_16

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-static {p0, p1}, LX/07R;->indexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()LX/0MF;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/0UT;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-static {p0, p1}, LX/07R;->lastIndexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public listIterator()LX/0UT;
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)LX/0UT;

    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public listIterator(I)LX/0UT;
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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/07L;->A02(II)V

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:LX/0UT;

    .line 15
    return-object v0

    .line 16
    :cond_10
    new-instance v0, LX/0Wo;

    .line 18
    invoke-direct {v0, p0, p1}, LX/0Wo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 805306368
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/0UT;

    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)LX/0UT;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public reverse()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_8

    .line 7
    return-object p0

    .line 8
    :cond_8
    new-instance v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public subList(II)Lcom/google/common/collect/ImmutableList;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/07L;->A03(III)V

    .line 7
    sub-int v1, p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return-object p0

    .line 16
    :cond_10
    if-nez v1, :cond_17

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subListUnchecked(II)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public subListUnchecked(II)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 0
    sub-int/2addr p2, p1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$SubList;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;-><init>(Lcom/google/common/collect/ImmutableList;II)V

    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableList$SerializedForm;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
