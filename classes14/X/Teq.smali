.class public LX/Teq;
.super LX/V3v;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/V9m;


# direct methods
.method public constructor <init>(LX/V9m;[LX/V3g;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/V9m;->A03:LX/Unm;

    .line 2
    invoke-direct {p0, v0, p2}, LX/V3v;-><init>(LX/Unm;[LX/V3g;)V

    .line 5
    iput-object p1, p0, LX/Teq;->A03:LX/V9m;

    .line 7
    iget v0, p1, LX/V9m;->A00:I

    .line 9
    iput v0, p0, LX/Teq;->A00:I

    .line 11
    return-void
.end method

.method public static final A00(LX/Teq;LX/Unm;Ljava/lang/Object;II)V
    .registers 10

    .line 0
    mul-int/lit8 v1, p4, 0x5

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-le v1, v0, :cond_25

    .line 6
    iget-object v4, p0, LX/V3v;->A02:[LX/V3g;

    .line 8
    aget-object v3, v4, p4

    .line 10
    iget-object v2, p1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 12
    array-length v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v2, v3, LX/V3g;->A02:[Ljava/lang/Object;

    .line 16
    iput v0, v3, LX/V3g;->A00:I

    .line 18
    :goto_12
    iput v1, v3, LX/V3g;->A01:I

    .line 20
    iget-object v0, v3, LX/V3g;->A02:[Ljava/lang/Object;

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_47

    .line 30
    aget-object v3, v4, p4

    .line 32
    iget v0, v3, LX/V3g;->A01:I

    .line 34
    add-int/lit8 v1, v0, 0x2

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    shr-int v0, p3, v1

    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 41
    const/4 v1, 0x1

    .line 42
    shl-int/2addr v1, v0

    .line 43
    iget v4, p1, LX/Unm;->A00:I

    .line 45
    and-int v0, v1, v4

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    invoke-static {v1, v4}, LX/TaT;->A07(II)I

    .line 52
    move-result v3

    .line 53
    iget-object v0, p0, LX/V3v;->A02:[LX/V3g;

    .line 55
    aget-object v2, v0, p4

    .line 57
    iget-object v1, p1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 62
    move-result v0

    .line 63
    mul-int/lit8 v0, v0, 0x2

    .line 65
    iput-object v1, v2, LX/V3g;->A02:[Ljava/lang/Object;

    .line 67
    iput v0, v2, LX/V3g;->A00:I

    .line 69
    iput v3, v2, LX/V3g;->A01:I

    .line 71
    :cond_47
    iput p4, p0, LX/V3v;->A00:I

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-virtual {p1, v1}, LX/Unm;->A0C(I)I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v4}, LX/Unm;->A0E(I)LX/Unm;

    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, LX/V3v;->A02:[LX/V3g;

    .line 84
    aget-object v2, v0, p4

    .line 86
    iget-object v1, p1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 88
    iget v0, p1, LX/Unm;->A00:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 93
    move-result v0

    .line 94
    mul-int/lit8 v0, v0, 0x2

    .line 96
    iput-object v1, v2, LX/V3g;->A02:[Ljava/lang/Object;

    .line 98
    iput v0, v2, LX/V3g;->A00:I

    .line 100
    iput v4, v2, LX/V3g;->A01:I

    .line 102
    add-int/lit8 v0, p4, 0x1

    .line 104
    invoke-static {p0, v3, p2, p3, v0}, LX/Teq;->A00(LX/Teq;LX/Unm;Ljava/lang/Object;II)V

    .line 107
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Teq;->A03:LX/V9m;

    .line 2
    iget v1, v0, LX/V9m;->A00:I

    .line 4
    iget v0, p0, LX/Teq;->A00:I

    .line 6
    if-ne v1, v0, :cond_16

    .line 8
    invoke-virtual {p0}, LX/V3v;->A03()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Teq;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Teq;->A02:Z

    .line 17
    invoke-super {p0}, LX/V3v;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0
.end method
