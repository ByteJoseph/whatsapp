.class public final LX/Rx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/TUW;

.field public final A0A:J

.field public final A0B:LX/TK3;

.field public final A0C:LX/SP4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TK3;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rx1;->A0B:LX/TK3;

    .line 5
    iput-wide p3, p0, LX/Rx1;->A0A:J

    .line 7
    new-instance v0, LX/SP4;

    .line 9
    invoke-direct {v0, p1}, LX/SP4;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, LX/Rx1;->A0C:LX/SP4;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Rx1;->A01:I

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v0, p0, LX/Rx1;->A02:J

    .line 24
    iput-wide v0, p0, LX/Rx1;->A04:J

    .line 26
    iput-wide v0, p0, LX/Rx1;->A03:J

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    iput v0, p0, LX/Rx1;->A00:F

    .line 32
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 34
    iput-object v0, p0, LX/Rx1;->A09:LX/TUW;

    .line 36
    return-void
.end method
