.class public final LX/SEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:LX/TTo;

.field public final A06:LX/TSY;


# direct methods
.method public constructor <init>(LX/TTo;LX/TSY;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SEb;->A06:LX/TSY;

    .line 5
    iput-object p1, p0, LX/SEb;->A05:LX/TTo;

    .line 7
    const v1, 0x3dcccccd  # 0.1f

    .line 10
    if-eqz p3, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    iput v1, p0, LX/SEb;->A03:F

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, LX/SEb;->A04:F

    .line 20
    return-void
.end method

.method public static final A00(LX/SEb;)V
    .registers 4

    .line 0
    iget v2, p0, LX/SEb;->A00:F

    .line 2
    iget v0, p0, LX/SEb;->A03:F

    .line 4
    mul-float/2addr v2, v0

    .line 5
    iget v1, p0, LX/SEb;->A02:F

    .line 7
    iget v0, p0, LX/SEb;->A04:F

    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    const v0, 0x3ecccccd  # 0.4f

    .line 14
    iget v1, p0, LX/SEb;->A01:F

    .line 16
    mul-float/2addr v1, v0

    .line 17
    const v0, 0x3f19999a  # 0.6f

    .line 20
    mul-float/2addr v2, v0

    .line 21
    add-float/2addr v1, v2

    .line 22
    iget-object v0, p0, LX/SEb;->A06:LX/TSY;

    .line 24
    invoke-interface {v0, v1}, LX/TSY;->CSf(F)V

    .line 27
    return-void
.end method
