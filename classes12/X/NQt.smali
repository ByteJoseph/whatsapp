.class public final LX/NQt;
.super LX/P4h;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/P4h;-><init>(Lsun/misc/Unsafe;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A07(JB)V
    .registers 5

    .line 0
    long-to-int v0, p1

    .line 1
    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    .line 4
    return-void
.end method

.method public final A0E([BJJJ)V
    .registers 11

    .line 0
    long-to-int v2, p4

    .line 1
    long-to-int v1, p2

    .line 2
    long-to-int v0, p6

    .line 3
    invoke-static {v2, p1, v1, v0}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    .line 6
    return-void
.end method
