.class public final LX/JK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/JK1;->A04:F

    .line 7
    iput v0, p0, LX/JK1;->A05:F

    .line 9
    const/high16 v0, 0x41000000  # 8.0f

    .line 11
    iput v0, p0, LX/JK1;->A00:F

    .line 13
    sget-wide v0, LX/JjN;->A01:J

    .line 15
    iput-wide v0, p0, LX/JK1;->A08:J

    .line 17
    return-void
.end method
