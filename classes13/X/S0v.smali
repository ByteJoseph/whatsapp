.class public final LX/S0v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SIj;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/SIj;

.field public final A05:[[[I

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SIj;[I[I[LX/SIj;[Ljava/lang/String;[[[I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/S0v;->A06:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/S0v;->A03:[I

    .line 7
    iput-object p4, p0, LX/S0v;->A04:[LX/SIj;

    .line 9
    iput-object p6, p0, LX/S0v;->A05:[[[I

    .line 11
    iput-object p3, p0, LX/S0v;->A02:[I

    .line 13
    iput-object p1, p0, LX/S0v;->A01:LX/SIj;

    .line 15
    array-length v0, p2

    .line 16
    iput v0, p0, LX/S0v;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    :goto_2
    iget v0, p0, LX/S0v;->A00:I

    .line 4
    if-ge v10, v0, :cond_45

    .line 6
    iget-object v0, p0, LX/S0v;->A03:[I

    .line 8
    aget v0, v0, v10

    .line 10
    if-ne v0, p1, :cond_32

    .line 12
    iget-object v0, p0, LX/S0v;->A05:[[[I

    .line 14
    aget-object v11, v0, v10

    .line 16
    array-length v8, v11

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_13
    if-ge v7, v8, :cond_2e

    .line 21
    aget-object v5, v11, v7

    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v4, :cond_3d

    .line 27
    aget v0, v5, v3

    .line 29
    and-int/lit8 v2, v0, 0x7

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v2, :cond_36

    .line 34
    if-eq v2, v1, :cond_36

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_36

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v2, v0, :cond_35

    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne v2, v0, :cond_40

    .line 45
    const/4 v6, 0x3

    .line 46
    :cond_2e
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v9

    .line 50
    :cond_32
    add-int/lit8 v10, v10, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_35
    const/4 v1, 0x2

    .line 54
    :cond_36
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v6

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_19

    .line 61
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_13

    .line 64
    :cond_40
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    return v9
.end method
