.class public final LX/OfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P3K;

.field public final A01:LX/9vk;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/P3K;LX/9vk;[B[B)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/OfV;->A01:LX/9vk;

    .line 9
    iput-object p3, p0, LX/OfV;->A03:[B

    .line 11
    iput-object p1, p0, LX/OfV;->A00:LX/P3K;

    .line 13
    iput-object p4, p0, LX/OfV;->A02:[B

    .line 15
    array-length v4, p4

    .line 16
    const/16 v3, 0x20

    .line 18
    if-le v4, v3, :cond_2d

    .line 20
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    sub-int v1, v4, v3

    .line 26
    :goto_1a
    if-ge v1, v4, :cond_28

    .line 28
    aget-byte v0, p4, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    invoke-static {v2}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 43
    move-result-object v1

    .line 44
    goto :goto_34

    .line 45
    :cond_2d
    new-array v1, v3, [B

    .line 47
    sub-int/2addr v3, v4

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p4, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :goto_34
    iput-object v1, p0, LX/OfV;->A04:[B

    .line 54
    return-void
.end method
