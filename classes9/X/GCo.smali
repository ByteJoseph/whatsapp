.class public final LX/GCo;
.super LX/GKx;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v1, "1015890928915437"

    .line 2
    invoke-static {p3, p4, p5, p6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p4, p0, LX/GCo;->A01:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/GCo;->A08:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LX/GCo;->A03:Ljava/lang/String;

    .line 18
    iput-object v1, p0, LX/GCo;->A02:Ljava/lang/String;

    .line 20
    iput-object p7, p0, LX/GCo;->A04:Ljava/lang/String;

    .line 22
    iput-object p8, p0, LX/GCo;->A06:Ljava/lang/String;

    .line 24
    iput-object p9, p0, LX/GCo;->A05:Ljava/lang/String;

    .line 26
    iput-wide p1, p0, LX/GCo;->A00:J

    .line 28
    invoke-static {p3}, LX/FP5;->A0M(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/brand_lift/poll/view"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GCo;->A07:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    invoke-super {p0}, LX/GKx;->A00()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    const-string v1, "poll_token"

    .line 9
    iget-object v0, p0, LX/GCo;->A06:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    const-string v1, "poll_id"

    .line 16
    iget-object v0, p0, LX/GCo;->A05:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    iget-wide v0, p0, LX/GCo;->A00:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "client_ts_ms"

    .line 29
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
