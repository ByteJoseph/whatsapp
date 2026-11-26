.class public final LX/Gts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Z)LX/1zA;
    .registers 8

    .line 0
    const v6, 0x7f080def

    .line 3
    const v1, 0x7f0606fd

    .line 6
    const v0, 0x7f0609b0

    .line 9
    new-instance v5, LX/1z3;

    .line 11
    invoke-direct {v5, v1, v0}, LX/1z3;-><init>(II)V

    .line 14
    const v4, 0x7f07120e

    .line 17
    const v3, 0x7f07120f

    .line 20
    const v2, 0x7f071210

    .line 23
    const v0, 0x7f071211

    .line 26
    new-instance v1, LX/1ZY;

    .line 28
    invoke-direct {v1, v4, v3, v2, v0}, LX/1ZY;-><init>(IIII)V

    .line 31
    new-instance v0, LX/1zA;

    .line 33
    invoke-direct {v0, v1, v5, v6, p0}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 36
    return-object v0
.end method
