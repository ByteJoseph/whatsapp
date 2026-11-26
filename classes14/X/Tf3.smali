.class public final LX/Tf3;
.super LX/UjS;
.source ""


# instance fields
.field public final A00:LX/Tf2;

.field public final A01:LX/Tf2;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/Tf2;LX/Tf2;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1, p2, p1, p2}, LX/UjS;-><init>(LX/UbI;LX/UbI;LX/UbI;LX/UbI;)V

    .line 3
    iput-object p1, p0, LX/Tf3;->A01:LX/Tf2;

    .line 5
    iput-object p2, p0, LX/Tf3;->A00:LX/Tf2;

    .line 7
    iget-object v1, p1, LX/Tf2;->A07:LX/Uax;

    .line 9
    iget-object v7, p2, LX/Tf2;->A07:LX/Uax;

    .line 11
    invoke-static {v1, v7}, LX/UlW;->A01(LX/Uax;LX/Uax;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v1, p2, LX/Tf2;->A0B:[F

    .line 19
    iget-object v0, p1, LX/Tf2;->A0D:[F

    .line 21
    invoke-static {v1, v0}, LX/UlW;->A03([F[F)[F

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    iput-object v0, p0, LX/Tf3;->A02:[F

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v2, p1, LX/Tf2;->A0D:[F

    .line 30
    iget-object v6, p2, LX/Tf2;->A0B:[F

    .line 32
    invoke-virtual {v1}, LX/Uax;->A00()[F

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v7}, LX/Uax;->A00()[F

    .line 39
    move-result-object v4

    .line 40
    sget-object v3, LX/UOG;->A01:LX/Uax;

    .line 42
    invoke-static {v1, v3}, LX/UlW;->A01(LX/Uax;LX/Uax;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_42

    .line 48
    sget-object v0, LX/Ueg;->A01:LX/Ueg;

    .line 50
    iget-object v1, v0, LX/Ueg;->A00:[F

    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [F

    .line 55
    fill-array-data v0, :array_66

    .line 58
    invoke-static {v1, v5, v0}, LX/UlW;->A04([F[F[F)[F

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/UlW;->A03([F[F)[F

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    invoke-static {v7, v3}, LX/UlW;->A01(LX/Uax;LX/Uax;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_60

    .line 72
    sget-object v0, LX/Ueg;->A01:LX/Ueg;

    .line 74
    iget-object v1, v0, LX/Ueg;->A00:[F

    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [F

    .line 79
    fill-array-data v0, :array_70

    .line 82
    invoke-static {v1, v4, v0}, LX/UlW;->A04([F[F[F)[F

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p2, LX/Tf2;->A0D:[F

    .line 88
    invoke-static {v1, v0}, LX/UlW;->A03([F[F)[F

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/UlW;->A02([F)[F

    .line 95
    move-result-object v6

    .line 96
    :cond_60
    invoke-static {v6, v2}, LX/UlW;->A03([F[F)[F

    .line 99
    move-result-object v0

    .line 100
    goto :goto_19

    .line 101
    nop

    .line 102
    :array_66
    .array-data 4
        0x3f76d699  # 0.964212f
        0x3f800000  # 1.0f
        0x3f533f85
    .end array-data

    :array_70
    .array-data 4
        0x3f76d699  # 0.964212f
        0x3f800000  # 1.0f
        0x3f533f85
    .end array-data
.end method
