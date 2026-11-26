.class public final LX/76p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7Om;

.field public A02:LX/6JO;

.field public A03:LX/8U4;

.field public A04:LX/8U4;

.field public A05:LX/8U4;

.field public A06:LX/6Ed;

.field public A07:LX/6Ed;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/76p;->A0D:LX/00Z;

    .line 9
    sget-object v0, LX/6Ed;->A03:LX/6Ed;

    .line 11
    iput-object v0, p0, LX/76p;->A06:LX/6Ed;

    .line 13
    iput-object v0, p0, LX/76p;->A07:LX/6Ed;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/6JO;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, LX/76p;->A04:LX/8U4;

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, LX/76p;->A0A:Ljava/lang/String;

    .line 11
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget-object v0, p0, LX/76p;->A02:LX/6JO;

    .line 19
    if-ne v0, p1, :cond_24

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    iget-wide v0, p0, LX/76p;->A00:J

    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/32 v1, 0x5265c00

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gez v0, :cond_24

    .line 35
    return v5

    .line 36
    :cond_24
    return v6
.end method
