.class public LX/0UR;
.super LX/0MF;
.source ""


# instance fields
.field public index:I

.field public final synthetic val$elements:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$elements"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0UR;->val$elements:[Ljava/util/Iterator;

    .line 2
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0UR;->index:I

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/0UR;->index:I

    .line 2
    iget-object v0, p0, LX/0UR;->val$elements:[Ljava/util/Iterator;

    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/0UR;->next()Ljava/util/Iterator;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/util/Iterator;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0UR;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v1, p0, LX/0UR;->val$elements:[Ljava/util/Iterator;

    .line 8
    iget v0, p0, LX/0UR;->index:I

    .line 10
    aget-object v3, v1, v0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, p0, LX/0UR;->val$elements:[Ljava/util/Iterator;

    .line 17
    iget v1, p0, LX/0UR;->index:I

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v2, v1

    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 24
    iput v0, p0, LX/0UR;->index:I

    .line 26
    return-object v3

    .line 27
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method
