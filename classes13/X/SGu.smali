.class public final LX/SGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/high16 v2, 0x3f800000  # 1.0f

    .line 268435458
    const/16 v5, 0x1f40

    .line 268435460
    const/16 v3, 0x7d0

    .line 268435462
    const v1, 0x3f333333  # 0.7f

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v4, v3

    .line 268435467
    invoke-direct/range {v0 .. v5}, LX/SGu;-><init>(FFIII)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(FFIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/SGu;->A09:I

    .line 5
    iput p1, p0, LX/SGu;->A08:F

    .line 7
    iput p4, p0, LX/SGu;->A0B:I

    .line 9
    iput p5, p0, LX/SGu;->A0A:I

    .line 11
    iput p2, p0, LX/SGu;->A07:F

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/SGu;->A03:I

    .line 16
    const/high16 v0, -0x40800000  # -1.0f

    .line 18
    iput v0, p0, LX/SGu;->A00:F

    .line 20
    const-wide/16 v1, -0x1

    .line 22
    iput-wide v1, p0, LX/SGu;->A06:J

    .line 24
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 26
    iput v0, p0, LX/SGu;->A01:F

    .line 28
    const v0, 0x7fffffff

    .line 31
    iput v0, p0, LX/SGu;->A02:I

    .line 33
    iput-wide v1, p0, LX/SGu;->A05:J

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/SGu;->A03:I

    .line 3
    const/high16 v0, -0x40800000  # -1.0f

    .line 5
    iput v0, p0, LX/SGu;->A00:F

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, LX/SGu;->A06:J

    .line 11
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 13
    iput v0, p0, LX/SGu;->A01:F

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/SGu;->A04:I

    .line 18
    const v0, 0x7fffffff

    .line 21
    iput v0, p0, LX/SGu;->A02:I

    .line 23
    iput-wide v1, p0, LX/SGu;->A05:J

    .line 25
    return-void
.end method
