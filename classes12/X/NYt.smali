.class public abstract LX/NYt;
.super LX/0MF;
.source ""


# instance fields
.field public next:Ljava/lang/Object;

.field public state:Lcom/google/common/collect/AbstractIterator$State;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 5
    iput-object v0, p0, LX/NYt;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 7
    return-void
.end method

.method private tryToComputeNext()Z
    .registers 3

    .line 0
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 2
    iput-object v0, p0, LX/NYt;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 4
    invoke-virtual {p0}, LX/NYt;->computeNext()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NYt;->next:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/NYt;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 12
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 14
    if-eq v1, v0, :cond_16

    .line 16
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 18
    iput-object v0, p0, LX/NYt;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
.end method

.method public final endOfData()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 2
    iput-object v0, p0, LX/NYt;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/NYt;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/07L;->A06(Z)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1b

    .line 22
    invoke-direct {p0}, LX/NYt;->tryToComputeNext()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NYt;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    iput-object v0, p0, LX/NYt;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 10
    iget-object v1, p0, LX/NYt;->next:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/NYt;->next:Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method
