.class public final LX/5uj;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/7Qc;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v3, -0x1

    .line 268435457
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    move v7, v4

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/5uj;-><init>(LX/7Qc;FIZZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/7Qc;FIZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput p3, p0, LX/5uj;->A01:I

    .line 5
    iput p2, p0, LX/5uj;->A00:F

    .line 7
    iput-boolean p4, p0, LX/5uj;->A05:Z

    .line 9
    iput-boolean p5, p0, LX/5uj;->A06:Z

    .line 11
    iput-boolean p6, p0, LX/5uj;->A03:Z

    .line 13
    iput-boolean p7, p0, LX/5uj;->A04:Z

    .line 15
    iput-object p1, p0, LX/5uj;->A02:LX/7Qc;

    .line 17
    return-void
.end method
