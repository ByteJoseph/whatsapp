.class public final LX/NRc;
.super LX/NRd;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>(LX/P3r;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/NRd;-><init>(LX/P3r;Ljava/lang/Character;)V

    .line 4
    const/16 v0, 0x200

    .line 6
    new-array v4, v0, [C

    .line 8
    iput-object v4, p0, LX/NRc;->A00:[C

    .line 10
    iget-object v3, p1, LX/P3r;->A07:[C

    .line 12
    array-length v1, v3

    .line 13
    const/16 v0, 0x10

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_17

    .line 18
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    ushr-int/lit8 v0, v2, 0x4

    .line 25
    aget-char v0, v3, v0

    .line 27
    aput-char v0, v4, v2

    .line 29
    or-int/lit16 v1, v2, 0x100

    .line 31
    and-int/lit8 v0, v2, 0xf

    .line 33
    aget-char v0, v3, v0

    .line 35
    aput-char v0, v4, v1

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    const/16 v0, 0x100

    .line 41
    if-lt v2, v0, :cond_17

    .line 43
    return-void
.end method
