.class public Lcom/google/protobuf/LazyStringArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/protobuf/LazyStringList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;


# instance fields
.field public final list:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Z)V

    .line 6
    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1346950510
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/LazyStringList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 4
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 1073741828
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 1073741830
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 536870912
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutable"
        }
    .end annotation

    .line 805306368
    invoke-direct {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 805306371
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 805306373
    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 805306375
    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;)[B
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/LazyStringArrayList;I[B)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->add(I[B)V

    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->setAndReturn(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->add(ILcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method private add(ILcom/google/protobuf/ByteString;)V
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

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

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

.method private add(I[B)V
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

    .line 805306368
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 805306371
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 805306373
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 805306376
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 805306378
    add-int/lit8 v0, v0, 0x1

    .line 805306380
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 805306382
    return-void
.end method

.method public static asByteArray(Ljava/lang/Object;)[B
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, [B

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_14
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static asByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_12
    check-cast p0, [B

    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v0, p0

    .line 22
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static asString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

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
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_12
    check-cast p0, [B

    .line 20
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    invoke-static {v0, p0}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static emptyList()Lcom/google/protobuf/LazyStringArrayList;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    return-object v0
.end method

.method private setAndReturn(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private setAndReturn(I[B)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 268435459
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 268435461
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 1073741824
    check-cast p2, Ljava/lang/String;

    .line 1073741826
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->add(ILjava/lang/String;)V

    .line 1073741829
    return-void
.end method

.method public add(ILjava/lang/String;)V
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

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 536870915
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 536870917
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 536870920
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 536870922
    add-int/lit8 v0, v0, 0x1

    .line 536870924
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 536870926
    return-void
.end method

.method public add(Lcom/google/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 268435459
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 268435461
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435464
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435466
    add-int/lit8 v0, v0, 0x1

    .line 268435468
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435470
    return-void
.end method

.method public add([B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1615385998
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1615385999
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615386000
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .line 1342177280
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    .line 1342177283
    move-result v0

    .line 1342177284
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p2, Lcom/google/protobuf/LazyStringList;

    .line 9
    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

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

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

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

.method public addAllByteArray(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    move-result v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return v1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    move-result v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return v1
.end method

.method public asByteArrayList()Ljava/util/List;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;-><init>(Lcom/google/protobuf/LazyStringArrayList;)V

    .line 5
    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;-><init>(Lcom/google/protobuf/LazyStringArrayList;)V

    .line 5
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

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

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public get(I)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    return-object v2

    .line 13
    :cond_d
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 26
    move-result v0

    .line 27
    :goto_1b
    if-eqz v0, :cond_22

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-object v1

    .line 35
    :cond_23
    check-cast v2, [B

    .line 37
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-static {v0, v2}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([B)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_1b
.end method

.method public getByteArray(I)[B
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
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    .line 9
    move-result-object v1

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-object v1
.end method

.method public getByteString(I)Lcom/google/protobuf/ByteString;
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
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 9
    move-result-object v1

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-object v1
.end method

.method public getRaw(I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/protobuf/LazyStringList;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->isModifiable()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/google/protobuf/AbstractProtobufList;->hashCode()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/google/protobuf/AbstractProtobufList;->isModifiable()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/LazyStringList;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, [B

    .line 23
    if-eqz v0, :cond_26

    .line 25
    check-cast v2, [B

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 29
    array-length v0, v2

    .line 30
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 40
    goto :goto_22

    .line 41
    :cond_29
    return-void
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/LazyStringArrayList;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/LazyStringArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

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

.method public bridge synthetic remove(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public remove(I)Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

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
    invoke-static {v1}, Lcom/google/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 536870912
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->remove(Ljava/lang/Object;)Z

    .line 536870915
    move-result v0

    .line 536870916
    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->retainAll(Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 268435456
    check-cast p2, Ljava/lang/String;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public set(ILcom/google/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->setAndReturn(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 536870915
    return-void
.end method

.method public set(I[B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 805306368
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    .line 805306371
    return-void
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
