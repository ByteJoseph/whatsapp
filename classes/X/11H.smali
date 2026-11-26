.class public final LX/11H;
.super LX/06B;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06B<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic A00:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/11H;->A00:[I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/11H;->A00:[I

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/11H;->A00:[I

    .line 14
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/11H;->A00:[I

    .line 2
    aget v0, v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/11H;->A00:[I

    .line 14
    invoke-static {v0, v1}, LX/08y;->A0F([II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/11H;->A00:[I

    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 7

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/11H;->A00:[I

    .line 12
    array-length v0, v2

    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 15
    if-ltz v4, :cond_1a

    .line 17
    :cond_11
    add-int/lit8 v1, v4, -0x1

    .line 19
    aget v0, v2, v4

    .line 21
    if-eq v3, v0, :cond_1b

    .line 23
    move v4, v1

    .line 24
    if-gez v1, :cond_11

    .line 26
    :cond_1a
    const/4 v4, -0x1

    .line 27
    :cond_1b
    return v4
.end method
