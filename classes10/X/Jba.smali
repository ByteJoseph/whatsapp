.class public final LX/Jba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x400

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/Jba;->A01:[B

    .line 9
    return-void
.end method

.method public static A00()LX/Jba;
    .registers 2

    .line 0
    const/16 v0, 0x400

    .line 2
    new-instance v1, LX/Jba;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array v0, v0, [B

    .line 9
    iput-object v0, v1, LX/Jba;->A01:[B

    .line 11
    return-object v1
.end method


# virtual methods
.method public final A01(B)V
    .registers 6

    .line 0
    iget v1, p0, LX/Jba;->A00:I

    .line 2
    iget-object v3, p0, LX/Jba;->A01:[B

    .line 4
    array-length v0, v3

    .line 5
    if-lt v1, v0, :cond_12

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    new-array v2, v0, [B

    .line 11
    iput-object v2, p0, LX/Jba;->A01:[B

    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_12
    iget-object v2, p0, LX/Jba;->A01:[B

    .line 20
    iget v1, p0, LX/Jba;->A00:I

    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 24
    iput v0, p0, LX/Jba;->A00:I

    .line 26
    aput-byte p1, v2, v1

    .line 28
    return-void
.end method
