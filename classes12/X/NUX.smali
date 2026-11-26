.class public final LX/NUX;
.super LX/OIs;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NUX;->A02:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/NUX;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/NUY;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NUX;->A01:Z

    .line 3
    iget-object v2, p0, LX/NUX;->A02:[Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/NUX;->A00:I

    .line 7
    sget-object v0, LX/NUY;->A00:LX/NUU;

    .line 9
    if-nez v1, :cond_e

    .line 11
    sget-object v0, LX/NUQ;->A02:LX/NUY;

    .line 13
    return-object v0

    .line 14
    :cond_e
    new-instance v0, LX/NUQ;

    .line 16
    invoke-direct {v0, v2, v1}, LX/NUQ;-><init>([Ljava/lang/Object;I)V

    .line 19
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v5, p0, LX/NUX;->A00:I

    .line 5
    add-int/lit8 v4, v5, 0x1

    .line 7
    iget-object v0, p0, LX/NUX;->A02:[Ljava/lang/Object;

    .line 9
    array-length v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v3, v4, :cond_2f

    .line 13
    shr-int/lit8 v1, v3, 0x1

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v1, v3, 0x1

    .line 18
    if-ge v1, v4, :cond_1e

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    if-gez v1, :cond_1e

    .line 27
    const v1, 0x7fffffff

    .line 30
    :cond_1e
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    iput-object v0, p0, LX/NUX;->A02:[Ljava/lang/Object;

    .line 36
    iput-boolean v2, p0, LX/NUX;->A01:Z

    .line 38
    :cond_26
    iget v2, p0, LX/NUX;->A00:I

    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 42
    iput v1, p0, LX/NUX;->A00:I

    .line 44
    aput-object p1, v0, v2

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-boolean v1, p0, LX/NUX;->A01:Z

    .line 49
    if-eqz v1, :cond_26

    .line 51
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/Object;

    .line 57
    goto :goto_22
.end method
