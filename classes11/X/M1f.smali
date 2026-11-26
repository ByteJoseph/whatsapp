.class public LX/M1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>([F[I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M1f;->A00:[F

    .line 5
    iput-object p2, p0, LX/M1f;->A01:[I

    .line 7
    return-void
.end method


# virtual methods
.method public A00([F)LX/M1f;
    .registers 12

    .line 0
    array-length v8, p1

    .line 1
    new-array v7, v8, [I

    .line 3
    const/4 v6, 0x0

    .line 4
    :goto_4
    if-ge v6, v8, :cond_3b

    .line 6
    aget v9, p1, v6

    .line 8
    iget-object v2, p0, LX/M1f;->A00:[F

    .line 10
    invoke-static {v2, v9}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_19

    .line 16
    iget-object v0, p0, LX/M1f;->A01:[I

    .line 18
    aget v0, v0, v1

    .line 20
    :goto_14
    aput v0, v7, v6

    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_19
    add-int/lit8 v0, v1, 0x1

    .line 27
    neg-int v5, v0

    .line 28
    iget-object v4, p0, LX/M1f;->A01:[I

    .line 30
    if-nez v5, :cond_24

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_21
    aget v0, v4, v0

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    array-length v0, v4

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    if-eq v5, v0, :cond_21

    .line 41
    add-int/lit8 v0, v5, -0x1

    .line 43
    aget v3, v2, v0

    .line 45
    aget v2, v2, v5

    .line 47
    aget v1, v4, v0

    .line 49
    aget v0, v4, v5

    .line 51
    sub-float/2addr v9, v3

    .line 52
    sub-float/2addr v2, v3

    .line 53
    div-float/2addr v9, v2

    .line 54
    invoke-static {v9, v1, v0}, LX/MGl;->A02(FII)I

    .line 57
    move-result v0

    .line 58
    goto :goto_14

    .line 59
    :cond_3b
    new-instance v0, LX/M1f;

    .line 61
    invoke-direct {v0, p1, v7}, LX/M1f;-><init>([F[I)V

    .line 64
    return-object v0
.end method
