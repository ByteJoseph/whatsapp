.class public final LX/5uo;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:LX/7Qc;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/16 v8, 0x7ff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v3, v2

    .line 268435463
    move v4, v2

    .line 268435464
    move v5, v2

    .line 268435465
    move v7, v6

    .line 268435466
    move v9, v6

    .line 268435467
    move v10, v6

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/5uo;-><init>(LX/7Qc;FFFFIIIZZ)V

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(LX/7Qc;FFFFIIIZZ)V
    .registers 12

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p6, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p8, 0x2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p7, 0x0

    .line 10
    :cond_a
    and-int/lit8 v0, p8, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_f
    and-int/lit8 v0, p8, 0x8

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_14
    and-int/lit8 v0, p8, 0x40

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p9, 0x0

    .line 25
    :cond_19
    and-int/lit16 v0, p8, 0x80

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 p10, 0x0

    .line 30
    :cond_1e
    and-int/lit16 v0, p8, 0x100

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/high16 p4, -0x40800000  # -1.0f

    .line 36
    :cond_24
    and-int/lit16 v0, p8, 0x200

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/high16 p5, -0x40800000  # -1.0f

    .line 42
    :cond_2a
    and-int/lit16 v0, p8, 0x400

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_2f
    const/high16 v0, -0x40800000  # -1.0f

    .line 49
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 52
    iput p6, p0, LX/5uo;->A07:I

    .line 54
    iput p7, p0, LX/5uo;->A06:I

    .line 56
    iput p2, p0, LX/5uo;->A00:F

    .line 58
    iput p3, p0, LX/5uo;->A05:F

    .line 60
    iput v0, p0, LX/5uo;->A01:F

    .line 62
    iput v0, p0, LX/5uo;->A02:F

    .line 64
    iput-boolean p9, p0, LX/5uo;->A0A:Z

    .line 66
    iput-boolean p10, p0, LX/5uo;->A09:Z

    .line 68
    iput p4, p0, LX/5uo;->A03:F

    .line 70
    iput p5, p0, LX/5uo;->A04:F

    .line 72
    iput-object p1, p0, LX/5uo;->A08:LX/7Qc;

    .line 74
    return-void
.end method
