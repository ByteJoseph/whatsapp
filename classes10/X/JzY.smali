.class public final LX/JzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kls;


# instance fields
.field public A00:J

.field public A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const-wide/16 v1, 0x3e8

    .line 268435458
    const-wide/16 v3, 0x4

    .line 268435460
    const-wide/16 v5, 0x3e80

    .line 268435462
    move-object v0, p0

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/JzY;-><init>(JJJ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JzY;->A04:J

    .line 5
    iput-wide p3, p0, LX/JzY;->A03:J

    .line 7
    iput-wide p5, p0, LX/JzY;->A02:J

    .line 9
    iput-wide p1, p0, LX/JzY;->A00:J

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/JzY;->A01:I

    .line 14
    return-void
.end method


# virtual methods
.method public AM3()Z
    .registers 7

    .line 0
    iget-wide v4, p0, LX/JzY;->A00:J

    .line 2
    iget-wide v2, p0, LX/JzY;->A02:J

    .line 4
    cmp-long v1, v4, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gtz v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public AME()LX/Kls;
    .registers 8

    .line 0
    iget-wide v1, p0, LX/JzY;->A04:J

    .line 2
    iget-wide v3, p0, LX/JzY;->A03:J

    .line 4
    iget-wide v5, p0, LX/JzY;->A02:J

    .line 6
    new-instance v0, LX/JzY;

    .line 8
    invoke-direct/range {v0 .. v6}, LX/JzY;-><init>(JJJ)V

    .line 11
    return-object v0
.end method

.method public Apv()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JzY;->A00:J

    .line 2
    return-wide v0
.end method

.method public B02()Ljava/util/Map;
    .registers 8

    .line 0
    iget v6, p0, LX/JzY;->A01:I

    .line 2
    const/4 v5, 0x1

    .line 3
    if-ne v6, v5, :cond_28

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    :goto_7
    const/4 v0, 0x3

    .line 8
    new-array v4, v0, [LX/08V;

    .line 10
    const-string v1, "billing_client_retry_type"

    .line 12
    const-string v0, "backoff"

    .line 14
    invoke-static {v1, v0, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "billing_client_attempts"

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v1, "billing_client_retry_delay"

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-wide v2, p0, LX/JzY;->A00:J

    .line 42
    goto :goto_7
.end method

.method public CoK()V
    .registers 5

    .line 0
    iget-wide v2, p0, LX/JzY;->A00:J

    .line 2
    iget-wide v0, p0, LX/JzY;->A03:J

    .line 4
    mul-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/JzY;->A00:J

    .line 7
    iget v0, p0, LX/JzY;->A01:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, LX/JzY;->A01:I

    .line 13
    return-void
.end method
