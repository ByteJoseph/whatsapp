.class public final LX/S2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v1, p0, LX/S2N;->A02:J

    .line 10
    const v0, -0x800001

    .line 13
    iput v0, p0, LX/S2N;->A00:F

    .line 15
    iput-wide v1, p0, LX/S2N;->A01:J

    .line 17
    return-void
.end method


# virtual methods
.method public A00(F)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    if-gtz v0, :cond_d

    .line 5
    const v0, -0x800001

    .line 8
    cmpl-float v1, p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 17
    iput p1, p0, LX/S2N;->A00:F

    .line 19
    return-void
.end method

.method public A01(J)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-gez v0, :cond_10

    .line 6
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    cmp-long v1, p1, v2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    :cond_11
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 20
    iput-wide p1, p0, LX/S2N;->A01:J

    .line 22
    return-void
.end method
