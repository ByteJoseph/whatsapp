.class public abstract LX/9uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0V0;

.field public final A05:LX/0Fv;

.field public final A06:LX/N2x;

.field public final A07:LX/08s;

.field public final A08:LX/08b;

.field public final A09:LX/0bq;

.field public final A0A:LX/0lO;

.field public final A0B:LX/1hL;

.field public final A0C:LX/8eO;

.field public final A0D:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uE;->A07:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9uE;->A03:LX/08a;

    .line 15
    const/16 v0, 0x4296

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1hL;

    .line 23
    iput-object v0, p0, LX/9uE;->A0B:LX/1hL;

    .line 25
    const/16 v0, 0x128b

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8eO;

    .line 33
    iput-object v0, p0, LX/9uE;->A0C:LX/8eO;

    .line 35
    const/16 v0, 0x568

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lO;

    .line 43
    iput-object v0, p0, LX/9uE;->A0A:LX/0lO;

    .line 45
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9uE;->A08:LX/08b;

    .line 51
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9uE;->A09:LX/0bq;

    .line 57
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9uE;->A04:LX/0V0;

    .line 63
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9uE;->A05:LX/0Fv;

    .line 69
    const v0, 0x141e3

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/N2x;

    .line 78
    iput-object v0, p0, LX/9uE;->A06:LX/N2x;

    .line 80
    const v0, 0x141bf

    .line 83
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9uE;->A02:LX/05b;

    .line 89
    new-instance v0, Ljava/util/Random;

    .line 91
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 94
    iput-object v0, p0, LX/9uE;->A0D:Ljava/util/Random;

    .line 96
    const-wide/16 v0, -0x1

    .line 98
    iput-wide v0, p0, LX/9uE;->A00:J

    .line 100
    return-void
.end method

.method public static A01(LX/8xZ;LX/08s;LX/9uE;J)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8xZ;->A05:Ljava/lang/Long;

    .line 11
    iget-object v0, p2, LX/9uE;->A04:LX/0V0;

    .line 13
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 19
    return-void
.end method


# virtual methods
.method public final A02()LX/9hg;
    .registers 8

    .line 0
    iget-object v0, p0, LX/9uE;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/9hg;

    .line 11
    if-eqz v5, :cond_22

    .line 13
    iget-object v0, p0, LX/9uE;->A07:LX/08s;

    .line 15
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 18
    move-result-wide v3

    .line 19
    iget-wide v0, p0, LX/9uE;->A00:J

    .line 21
    sub-long/2addr v3, v0

    .line 22
    const-wide/32 v1, 0xdbba00

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_22

    .line 29
    iget-boolean v0, v5, LX/9hg;->A01:Z

    .line 31
    if-nez v0, :cond_22

    .line 33
    return-object v5

    .line 34
    :cond_22
    return-object v6
.end method

.method public final A03(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 5

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 2
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/9ND;->$redex_init_class:LX/9ND;

    .line 7
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/9uE;->A0A:LX/0lO;

    .line 23
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "User-Agent"

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x3a98

    .line 34
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    const/16 v0, 0x7530

    .line 39
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    const-string v0, "GET"

    .line 44
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 50
    return-object v2
.end method
