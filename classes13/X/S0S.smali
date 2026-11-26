.class public final LX/S0S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/S0S;->A04:[B

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public A00([BII)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/S0S;->A02:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    sub-int/2addr p3, p2

    .line 5
    iget-object v2, p0, LX/S0S;->A03:[B

    .line 7
    array-length v1, v2

    .line 8
    iget v0, p0, LX/S0S;->A00:I

    .line 10
    add-int/2addr v0, p3

    .line 11
    if-ge v1, v0, :cond_15

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/S0S;->A03:[B

    .line 21
    :cond_15
    iget v0, p0, LX/S0S;->A00:I

    .line 23
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p0, LX/S0S;->A00:I

    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, p0, LX/S0S;->A00:I

    .line 31
    :cond_1f
    return-void
.end method
