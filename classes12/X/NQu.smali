.class public final LX/NQu;
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
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 3
    return-void
.end method

.method public final A0E([BJJJ)V
    .registers 10

    .line 0
    long-to-int v1, p2

    .line 1
    long-to-int v0, p6

    .line 2
    invoke-static {p4, p5, p1, v1, v0}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    .line 5
    return-void
.end method
