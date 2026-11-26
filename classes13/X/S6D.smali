.class public final LX/S6D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S6D;->A04:I

    .line 5
    const/16 v0, 0x83

    .line 7
    new-array v2, v0, [B

    .line 9
    iput-object v2, p0, LX/S6D;->A03:[B

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-byte v0, v2, v1

    .line 15
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/S6D;->A02:Z

    .line 2
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/S6D;->A04:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    iput-boolean v2, p0, LX/S6D;->A02:Z

    .line 14
    if-eqz v2, :cond_15

    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, LX/S6D;->A00:I

    .line 19
    iput-boolean v1, p0, LX/S6D;->A01:Z

    .line 21
    :cond_15
    return-void
.end method

.method public A01([BII)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/S6D;->A02:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    sub-int/2addr p3, p2

    .line 5
    iget-object v2, p0, LX/S6D;->A03:[B

    .line 7
    array-length v1, v2

    .line 8
    iget v0, p0, LX/S6D;->A00:I

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
    iput-object v2, p0, LX/S6D;->A03:[B

    .line 21
    :cond_15
    iget v0, p0, LX/S6D;->A00:I

    .line 23
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p0, LX/S6D;->A00:I

    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, p0, LX/S6D;->A00:I

    .line 31
    :cond_1f
    return-void
.end method

.method public A02(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/S6D;->A02:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    iget v0, p0, LX/S6D;->A00:I

    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, LX/S6D;->A00:I

    .line 11
    iput-boolean v1, p0, LX/S6D;->A02:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/S6D;->A01:Z

    .line 16
    return v0
.end method
