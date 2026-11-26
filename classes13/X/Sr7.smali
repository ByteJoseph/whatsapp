.class public final LX/Sr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DJm(LX/SPR;I)B
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/SPR;->A02(I)B

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DKa(LX/SPR;II)LX/SPR;
    .registers 7

    .line 0
    if-ltz p2, :cond_1b

    .line 2
    if-gt p2, p3, :cond_1b

    .line 4
    iget-object v2, p1, LX/SPR;->A00:[B

    .line 6
    array-length v0, v2

    .line 7
    if-gt p3, v0, :cond_1b

    .line 9
    sub-int/2addr p3, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_15

    .line 13
    new-array v1, v0, [B

    .line 15
    :goto_f
    new-instance v0, LX/SPR;

    .line 17
    invoke-direct {v0, v1}, LX/SPR;-><init>([B)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-array v1, p3, [B

    .line 23
    invoke-static {v2, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    throw v0
.end method

.method public final DKv()LX/TRb;
    .registers 2

    .line 0
    new-instance v0, LX/Sr7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method
