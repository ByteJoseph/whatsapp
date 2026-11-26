.class public LX/Qzh;
.super LX/SSM;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SSM;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qzh;->A00:[F

    .line 9
    return-void
.end method


# virtual methods
.method public A0A(LX/S07;[F[FIIIIIZZ)V
    .registers 21

    .line 0
    move/from16 v2, p8

    .line 2
    rem-int/lit16 v0, v2, 0xb4

    .line 4
    move v1, p5

    .line 5
    if-nez v0, :cond_9

    .line 7
    move v1, p4

    .line 8
    move p4, p5

    .line 9
    :cond_9
    iget-object v0, p0, LX/Qzh;->A00:[F

    .line 11
    invoke-static {v0, p2}, LX/SSM;->A07([F[F)V

    .line 14
    invoke-static {v0, v2}, LX/SSM;->A02([FI)V

    .line 17
    move/from16 v6, p6

    .line 19
    move/from16 v7, p7

    .line 21
    invoke-static {v0, v1, p4, v6, v7}, LX/SSM;->A04([FIIII)V

    .line 24
    move/from16 v2, p9

    .line 26
    move/from16 v1, p10

    .line 28
    invoke-static {v0, v2, v1}, LX/SSM;->A06([FZZ)V

    .line 31
    invoke-static {v0, v6, v7}, LX/SSM;->A03([FII)V

    .line 34
    move-object v1, p1

    .line 35
    invoke-static {p1, v0}, LX/SSM;->A01(LX/S07;[F)V

    .line 38
    const/4 v4, 0x0

    .line 39
    const/high16 v2, 0x3f800000  # 1.0f

    .line 41
    move v3, v2

    .line 42
    move v5, v4

    .line 43
    move v8, v6

    .line 44
    move v9, v7

    .line 45
    invoke-static/range {v1 .. v9}, LX/SSM;->A00(LX/S07;FFIIIIII)V

    .line 48
    return-void
.end method
