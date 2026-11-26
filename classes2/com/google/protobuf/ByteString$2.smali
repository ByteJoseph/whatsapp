.class public Lcom/google/protobuf/ByteString$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    invoke-interface {v3}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 46
    return v0

    .line 47
    :cond_2f
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    .line 268435456
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 268435458
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ByteString$2;->compare(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method
