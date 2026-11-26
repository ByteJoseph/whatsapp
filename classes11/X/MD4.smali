.class public final LX/MD4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MD4;->A04:I

    .line 6
    return-void
.end method

.method public static A00(LX/MD4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/MD4;->A02:F

    .line 3
    iput v0, p0, LX/MD4;->A03:F

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/MD4;->A05:J

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/MD4;->A04:I

    .line 12
    return-void
.end method
