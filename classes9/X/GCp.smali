.class public final LX/GCp;
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

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 0
    const-string v1, "1015890928915437"

    .line 2
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p6, p7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {p8, v0, p10}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/GCp;->A01:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/GCp;->A0B:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LX/GCp;->A04:Ljava/lang/String;

    .line 22
    iput-object v1, p0, LX/GCp;->A03:Ljava/lang/String;

    .line 24
    iput-object p5, p0, LX/GCp;->A07:Ljava/lang/String;

    .line 26
    iput-object p6, p0, LX/GCp;->A09:Ljava/lang/String;

    .line 28
    iput-object p7, p0, LX/GCp;->A08:Ljava/lang/String;

    .line 30
    iput-object p8, p0, LX/GCp;->A02:Ljava/lang/String;

    .line 32
    iput-object p9, p0, LX/GCp;->A06:Ljava/lang/String;

    .line 34
    iput-wide p11, p0, LX/GCp;->A00:J

    .line 36
    iput-object p10, p0, LX/GCp;->A05:Ljava/lang/String;

    .line 38
    invoke-static {p1}, LX/FP5;->A0M(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "/brand_lift/poll/answer"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GCp;->A0A:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    invoke-super {p0}, LX/GKx;->A00()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    new-instance v3, LX/0fc;

    .line 6
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 9
    const-string v1, "poll_token"

    .line 11
    iget-object v0, p0, LX/GCp;->A09:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "poll_id"

    .line 18
    iget-object v0, p0, LX/GCp;->A08:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "action"

    .line 25
    iget-object v0, p0, LX/GCp;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/GCp;->A06:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const-string v0, "option_id"

    .line 36
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    iget-wide v0, p0, LX/GCp;->A00:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "client_ts_ms"

    .line 47
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "idempotency_key"

    .line 52
    iget-object v0, p0, LX/GCp;->A05:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
