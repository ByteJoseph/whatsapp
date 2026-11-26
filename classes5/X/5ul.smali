.class public final LX/5ul;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7Qc;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const/4 v3, -0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    move v7, v4

    .line 268435465
    move v8, v4

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/5ul;-><init>(LX/7Qc;FIIZZZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7Qc;FIIZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput p3, p0, LX/5ul;->A01:I

    .line 5
    iput p4, p0, LX/5ul;->A02:I

    .line 7
    iput p2, p0, LX/5ul;->A00:F

    .line 9
    iput-boolean p5, p0, LX/5ul;->A06:Z

    .line 11
    iput-boolean p6, p0, LX/5ul;->A07:Z

    .line 13
    iput-boolean p7, p0, LX/5ul;->A04:Z

    .line 15
    iput-boolean p8, p0, LX/5ul;->A05:Z

    .line 17
    iput-object p1, p0, LX/5ul;->A03:LX/7Qc;

    .line 19
    return-void
.end method
