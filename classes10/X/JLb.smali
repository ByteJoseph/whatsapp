.class public final LX/JLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static final A00(LX/JLb;II)V
    .registers 9

    .line 0
    const/4 v5, 0x3

    .line 1
    if-ge p1, p2, :cond_51

    .line 3
    move v4, p1

    .line 4
    sub-int v3, p1, v5

    .line 6
    :goto_6
    if-ge v4, p2, :cond_32

    .line 8
    iget-object v2, p0, LX/JLb;->A01:[I

    .line 10
    aget v1, v2, v4

    .line 12
    aget v0, v2, p2

    .line 14
    if-lt v1, v0, :cond_1c

    .line 16
    if-ne v1, v0, :cond_2f

    .line 18
    add-int/lit8 v0, v4, 0x1

    .line 20
    aget v1, v2, v0

    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 24
    aget v0, v2, v0

    .line 26
    if-gt v1, v0, :cond_2f

    .line 28
    :cond_1c
    add-int/lit8 v3, v3, 0x3

    .line 30
    invoke-static {v2, v3, v4}, LX/I75;->A1R([III)V

    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 35
    add-int/lit8 v0, v4, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/I75;->A1R([III)V

    .line 40
    add-int/lit8 v1, v3, 0x2

    .line 42
    add-int/lit8 v0, v4, 0x2

    .line 44
    invoke-static {v2, v1, v0}, LX/I75;->A1R([III)V

    .line 47
    :cond_2f
    add-int/lit8 v4, v4, 0x3

    .line 49
    goto :goto_6

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x3

    .line 52
    iget-object v2, p0, LX/JLb;->A01:[I

    .line 54
    invoke-static {v2, v3, p2}, LX/I75;->A1R([III)V

    .line 57
    add-int/lit8 v1, v3, 0x1

    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 61
    invoke-static {v2, v1, v0}, LX/I75;->A1R([III)V

    .line 64
    add-int/lit8 v1, v3, 0x2

    .line 66
    add-int/lit8 v0, p2, 0x2

    .line 68
    invoke-static {v2, v1, v0}, LX/I75;->A1R([III)V

    .line 71
    sub-int v0, v3, v5

    .line 73
    invoke-static {p0, p1, v0}, LX/JLb;->A00(LX/JLb;II)V

    .line 76
    add-int/lit8 v0, v3, 0x3

    .line 78
    invoke-static {p0, v0, p2}, LX/JLb;->A00(LX/JLb;II)V

    .line 81
    :cond_51
    return-void
.end method


# virtual methods
.method public final A01(IIII)V
    .registers 9

    .line 0
    iget v3, p0, LX/JLb;->A00:I

    .line 2
    iget-object v2, p0, LX/JLb;->A01:[I

    .line 4
    add-int/lit8 v1, v3, 0x4

    .line 6
    array-length v0, v2

    .line 7
    if-lt v1, v0, :cond_14

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v2, p0, LX/JLb;->A01:[I

    .line 20
    :cond_14
    aput p1, v2, v3

    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 24
    aput p2, v2, v0

    .line 26
    add-int/lit8 v0, v3, 0x2

    .line 28
    aput p3, v2, v0

    .line 30
    add-int/lit8 v0, v3, 0x3

    .line 32
    aput p4, v2, v0

    .line 34
    iput v1, p0, LX/JLb;->A00:I

    .line 36
    return-void
.end method
