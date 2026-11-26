.class public final LX/QfG;
.super LX/T6V;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QfF;

.field public final A03:LX/TD3;


# direct methods
.method public constructor <init>(LX/TD3;I)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/T6V;->A00:I

    .line 9
    iput v0, p0, LX/T6V;->A01:I

    .line 11
    iput-object p1, p0, LX/QfG;->A03:LX/TD3;

    .line 13
    invoke-virtual {p1}, LX/TD3;->A0O()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/QfG;->A00:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/QfG;->A01:I

    .line 22
    invoke-static {p0}, LX/QfG;->A01(LX/QfG;)V

    .line 25
    return-void
.end method

.method public static final A00(LX/QfG;)V
    .registers 3

    .line 0
    iget v1, p0, LX/QfG;->A00:I

    .line 2
    iget-object v0, p0, LX/QfG;->A03:LX/TD3;

    .line 4
    invoke-virtual {v0}, LX/TD3;->A0O()I

    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    throw v0
.end method

.method public static final A01(LX/QfG;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/QfG;->A03:LX/TD3;

    .line 2
    iget-object v6, v1, LX/TD3;->A03:[Ljava/lang/Object;

    .line 4
    if-nez v6, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    iput-object v0, p0, LX/QfG;->A02:LX/QfF;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v5, v0, -0x20

    .line 16
    iget v4, p0, LX/T6V;->A00:I

    .line 18
    if-le v4, v5, :cond_15

    .line 20
    move v4, v5

    .line 21
    :cond_15
    iget v0, v1, LX/TD3;->A00:I

    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 27
    iget-object v3, p0, LX/QfG;->A02:LX/QfF;

    .line 29
    if-nez v3, :cond_25

    .line 31
    new-instance v0, LX/QfF;

    .line 33
    invoke-direct {v0, v6, v4, v5, v1}, LX/QfF;-><init>([Ljava/lang/Object;III)V

    .line 36
    goto :goto_7

    .line 37
    :cond_25
    iput v4, v3, LX/T6V;->A00:I

    .line 39
    iput v5, v3, LX/T6V;->A01:I

    .line 41
    iput v1, v3, LX/QfF;->A00:I

    .line 43
    iget-object v2, v3, LX/QfF;->A02:[Ljava/lang/Object;

    .line 45
    array-length v0, v2

    .line 46
    if-ge v0, v1, :cond_34

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    iput-object v2, v3, LX/QfF;->A02:[Ljava/lang/Object;

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    aput-object v6, v2, v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v4, v5, :cond_3b

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3b
    iput-boolean v1, v3, LX/QfF;->A01:Z

    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {v3, v4, v0}, LX/QfF;->A00(LX/QfF;II)V

    .line 65
    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p0}, LX/QfG;->A00(LX/QfG;)V

    .line 3
    invoke-virtual {p0}, LX/T6V;->hasPrevious()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    iget v3, p0, LX/T6V;->A00:I

    .line 11
    add-int/lit8 v2, v3, -0x1

    .line 13
    iput v2, p0, LX/QfG;->A01:I

    .line 15
    iget-object v0, p0, LX/QfG;->A02:LX/QfF;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    iget-object v0, p0, LX/QfG;->A03:LX/TD3;

    .line 21
    iget-object v0, v0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 23
    iput v2, p0, LX/T6V;->A00:I

    .line 25
    :goto_19
    aget-object v0, v0, v2

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget v1, v0, LX/T6V;->A01:I

    .line 30
    if-le v3, v1, :cond_28

    .line 32
    iget-object v0, p0, LX/QfG;->A03:LX/TD3;

    .line 34
    iget-object v0, v0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 36
    iput v2, p0, LX/T6V;->A00:I

    .line 38
    sub-int/2addr v2, v1

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    iput v2, p0, LX/T6V;->A00:I

    .line 42
    invoke-virtual {v0}, LX/QfF;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
