.class public final LX/S0u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3f7851ec  # 0.97f

    .line 6
    iput v0, p0, LX/S0u;->A01:F

    .line 8
    const v0, 0x3f83d70a  # 1.03f

    .line 11
    iput v0, p0, LX/S0u;->A00:F

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    iput-wide v0, p0, LX/S0u;->A05:J

    .line 17
    const v0, 0x33d6bf95  # 1.0E-7f

    .line 20
    iput v0, p0, LX/S0u;->A03:F

    .line 22
    const-wide/16 v0, 0x4e20

    .line 24
    iput-wide v0, p0, LX/S0u;->A04:J

    .line 26
    const-wide/32 v0, 0x7a120

    .line 29
    iput-wide v0, p0, LX/S0u;->A06:J

    .line 31
    const v0, 0x3f7fbe77  # 0.999f

    .line 34
    iput v0, p0, LX/S0u;->A02:F

    .line 36
    return-void
.end method


# virtual methods
.method public A00()LX/SYC;
    .registers 12

    .line 0
    iget v1, p0, LX/S0u;->A01:F

    .line 2
    iget v2, p0, LX/S0u;->A00:F

    .line 4
    iget-wide v5, p0, LX/S0u;->A05:J

    .line 6
    iget v3, p0, LX/S0u;->A03:F

    .line 8
    iget-wide v7, p0, LX/S0u;->A04:J

    .line 10
    iget-wide v9, p0, LX/S0u;->A06:J

    .line 12
    iget v4, p0, LX/S0u;->A02:F

    .line 14
    new-instance v0, LX/SYC;

    .line 16
    invoke-direct/range {v0 .. v10}, LX/SYC;-><init>(FFFFJJJ)V

    .line 19
    return-object v0
.end method
