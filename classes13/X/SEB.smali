.class public final LX/SEB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 268435464
    iput-wide v0, p0, LX/SEB;->A04:J

    .line 268435466
    iput-wide v0, p0, LX/SEB;->A03:J

    .line 268435468
    iput-wide v0, p0, LX/SEB;->A02:J

    .line 268435470
    const v0, -0x800001

    .line 268435473
    iput v0, p0, LX/SEB;->A01:F

    .line 268435475
    iput v0, p0, LX/SEB;->A00:F

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/S2y;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, LX/S2y;->A04:J

    .line 5
    iput-wide v0, p0, LX/SEB;->A04:J

    .line 7
    iget-wide v0, p1, LX/S2y;->A03:J

    .line 9
    iput-wide v0, p0, LX/SEB;->A03:J

    .line 11
    iget-wide v0, p1, LX/S2y;->A02:J

    .line 13
    iput-wide v0, p0, LX/SEB;->A02:J

    .line 15
    iget v0, p1, LX/S2y;->A01:F

    .line 17
    iput v0, p0, LX/SEB;->A01:F

    .line 19
    iget v0, p1, LX/S2y;->A00:F

    .line 21
    iput v0, p0, LX/SEB;->A00:F

    .line 23
    return-void
.end method
