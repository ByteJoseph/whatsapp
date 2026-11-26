.class public LX/0Db;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "[B>;"
    }
.end annotation


# instance fields
.field public byteSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0Db;->byteSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public A00([B)Z
    .registers 8

    .line 0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3
    iget v1, p0, LX/0Db;->byteSize:I

    .line 5
    array-length v0, p1

    .line 6
    const/4 v5, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_a
    iput v1, p0, LX/0Db;->byteSize:I

    .line 12
    int-to-long v3, v1

    .line 13
    const-wide/16 v1, 0x200

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-lez v0, :cond_20

    .line 19
    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [B

    .line 25
    iget v1, p0, LX/0Db;->byteSize:I

    .line 27
    array-length v0, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    return v5
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [B

    .line 2
    invoke-virtual {p0, p1}, LX/0Db;->A00([B)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
