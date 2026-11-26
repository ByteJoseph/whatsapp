.class public final LX/1Pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05b;

.field public volatile A04:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Pq;->A03:LX/05b;

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, LX/1Pq;->A01:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/1Pq;->A03:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/1Pq;->A04:J

    .line 14
    iput-boolean v2, p0, LX/1Pq;->A02:Z

    .line 16
    return-void
.end method
