.class public final LX/Tf1;
.super LX/UbI;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v4, 0x9

    .line 2
    new-array v3, v4, [F

    .line 4
    fill-array-data v3, :array_36

    .line 7
    sget-object v0, LX/Ueg;->A01:LX/Ueg;

    .line 9
    iget-object v2, v0, LX/Ueg;->A00:[F

    .line 11
    sget-object v0, LX/UOG;->A01:LX/Uax;

    .line 13
    invoke-virtual {v0}, LX/Uax;->A00()[F

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/UOG;->A03:LX/Uax;

    .line 19
    invoke-virtual {v0}, LX/Uax;->A00()[F

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/UlW;->A04([F[F[F)[F

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/UlW;->A03([F[F)[F

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Tf1;->A02:[F

    .line 33
    new-array v1, v4, [F

    .line 35
    fill-array-data v1, :array_4c

    .line 38
    sput-object v1, LX/Tf1;->A03:[F

    .line 40
    invoke-static {v0}, LX/UlW;->A02([F)[F

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Tf1;->A00:[F

    .line 46
    invoke-static {v1}, LX/UlW;->A02([F)[F

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Tf1;->A01:[F

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :array_36
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_4c
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method
