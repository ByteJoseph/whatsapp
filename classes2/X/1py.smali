.class public LX/1py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, LX/1py;-><init>([BII)V

    .line 268435461
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v1, p3, [B

    .line 5
    iput-object v1, p0, LX/1py;->A00:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method
