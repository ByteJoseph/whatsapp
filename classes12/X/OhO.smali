.class public abstract LX/OhO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Class;

.field public A08:Ljava/lang/Class;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, LX/OhO;->A05:J

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/OhO;->A09:Z

    .line 10
    iput-wide v1, p0, LX/OhO;->A02:J

    .line 12
    iput-wide v1, p0, LX/OhO;->A01:J

    .line 14
    iput-wide v1, p0, LX/OhO;->A04:J

    .line 16
    iput-wide v1, p0, LX/OhO;->A03:J

    .line 18
    return-void
.end method
