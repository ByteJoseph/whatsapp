.class public Lcom/google/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ITERABLE:Ljava/lang/Iterable;

.field public static final ITERATOR:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    .line 5
    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .line 7
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;

    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    .line 12
    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic access$1000()Ljava/util/Iterator;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .line 2
    return-object v0
.end method

.method public static iterable()Ljava/lang/Iterable;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    .line 2
    return-object v0
.end method
