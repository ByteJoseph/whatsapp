.class public LX/Qzl;
.super LX/SSM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


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
    iput-object v0, p0, LX/Qzl;->A04:[F

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Qzl;->A02:I

    .line 12
    iput v0, p0, LX/Qzl;->A03:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/Qzl;->A01:I

    .line 17
    iput v0, p0, LX/Qzl;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public A0A(LX/S07;[F[FIIIIIZZ)V
    .registers 21

    .line 0
    move/from16 v1, p8

    .line 2
    move v4, p4

    .line 3
    rem-int/lit16 v0, v1, 0xb4

    .line 5
    move v3, p5

    .line 6
    if-nez v0, :cond_a

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    :cond_a
    iget-object v2, p0, LX/Qzl;->A04:[F

    .line 12
    invoke-static {v2, p2}, LX/SSM;->A07([F[F)V

    .line 15
    invoke-static {v2, v1}, LX/SSM;->A02([FI)V

    .line 18
    iget v1, p0, LX/Qzl;->A01:I

    .line 20
    iget v0, p0, LX/Qzl;->A00:I

    .line 22
    invoke-static {v2, v3, v4, v1, v0}, LX/SSM;->A04([FIIII)V

    .line 25
    move/from16 v1, p9

    .line 27
    move/from16 v0, p10

    .line 29
    invoke-static {v2, v1, v0}, LX/SSM;->A06([FZZ)V

    .line 32
    iget v1, p0, LX/Qzl;->A01:I

    .line 34
    iget v0, p0, LX/Qzl;->A00:I

    .line 36
    invoke-static {v2, v1, v0}, LX/SSM;->A03([FII)V

    .line 39
    move-object v1, p1

    .line 40
    invoke-static {p1, v2}, LX/SSM;->A01(LX/S07;[F)V

    .line 43
    iget v4, p0, LX/Qzl;->A02:I

    .line 45
    iget v0, p0, LX/Qzl;->A03:I

    .line 47
    move/from16 v9, p7

    .line 49
    sub-int v5, p7, v0

    .line 51
    iget v7, p0, LX/Qzl;->A00:I

    .line 53
    sub-int/2addr v5, v7

    .line 54
    iget v6, p0, LX/Qzl;->A01:I

    .line 56
    const/high16 v2, 0x3f800000  # 1.0f

    .line 58
    move/from16 v8, p6

    .line 60
    move v3, v2

    .line 61
    invoke-static/range {v1 .. v9}, LX/SSM;->A00(LX/S07;FFIIIIII)V

    .line 64
    return-void
.end method
