.class public final LX/VH7;
.super LX/V3u;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/VAY;


# direct methods
.method public constructor <init>(LX/VAY;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/VAY;->A03:LX/UnK;

    .line 2
    invoke-direct {p0, v0}, LX/V3u;-><init>(LX/UnK;)V

    .line 5
    iput-object p1, p0, LX/VH7;->A03:LX/VAY;

    .line 7
    iget v0, p1, LX/VAY;->A00:I

    .line 9
    iput v0, p0, LX/VH7;->A00:I

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/VH7;LX/UnK;II)V
    .registers 8

    .line 0
    iget v2, p2, LX/UnK;->A00:I

    .line 2
    if-nez v2, :cond_1b

    .line 4
    iget-object v0, p2, LX/UnK;->A02:[Ljava/lang/Object;

    .line 6
    invoke-static {v0, p0}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p1, LX/V3u;->A02:Ljava/util/List;

    .line 12
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/URW;

    .line 18
    iget-object v0, p2, LX/UnK;->A02:[Ljava/lang/Object;

    .line 20
    iput-object v0, v1, LX/URW;->A01:[Ljava/lang/Object;

    .line 22
    iput v2, v1, LX/URW;->A00:I

    .line 24
    :cond_18
    iput p4, p1, LX/V3u;->A00:I

    .line 26
    return-void

    .line 27
    :cond_1b
    mul-int/lit8 v0, p4, 0x5

    .line 29
    shr-int v0, p3, v0

    .line 31
    and-int/lit8 v1, v0, 0x1f

    .line 33
    const/4 v0, 0x1

    .line 34
    shl-int/2addr v0, v1

    .line 35
    invoke-static {v0, v2}, LX/TaT;->A09(II)I

    .line 38
    move-result v2

    .line 39
    iget-object v0, p1, LX/V3u;->A02:Ljava/util/List;

    .line 41
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/URW;

    .line 47
    iget-object v0, p2, LX/UnK;->A02:[Ljava/lang/Object;

    .line 49
    iput-object v0, v1, LX/URW;->A01:[Ljava/lang/Object;

    .line 51
    iput v2, v1, LX/URW;->A00:I

    .line 53
    aget-object v1, v0, v2

    .line 55
    instance-of v0, v1, LX/UnK;

    .line 57
    if-eqz v0, :cond_18

    .line 59
    check-cast v1, LX/UnK;

    .line 61
    add-int/lit8 v0, p4, 0x1

    .line 63
    invoke-static {p0, p1, v1, p3, v0}, LX/VH7;->A00(Ljava/lang/Object;LX/VH7;LX/UnK;II)V

    .line 66
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VH7;->A03:LX/VAY;

    .line 2
    iget v1, v0, LX/VAY;->A00:I

    .line 4
    iget v0, p0, LX/VH7;->A00:I

    .line 6
    if-ne v1, v0, :cond_12

    .line 8
    invoke-super {p0}, LX/V3u;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/VH7;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/VH7;->A02:Z

    .line 17
    return-object v1

    .line 18
    :cond_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    throw v0
.end method
