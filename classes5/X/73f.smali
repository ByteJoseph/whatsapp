.class public final LX/73f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public final A0B:LX/5Uc;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/73f;->A00:I

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/73f;->A07:J

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    iput-wide v0, p0, LX/73f;->A06:J

    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/5Uc;

    .line 17
    invoke-direct {v0, v1}, LX/5Uc;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/73f;->A0B:LX/5Uc;

    .line 22
    return-void
.end method
