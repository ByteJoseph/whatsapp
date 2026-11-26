.class public final LX/FRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I14;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/FRd;


# direct methods
.method public constructor <init>(LX/FRd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FRb;->A02:LX/FRd;

    .line 5
    return-void
.end method


# virtual methods
.method public AHN()Lcom/google/common/collect/ImmutableMap;
    .registers 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/FRb;->A02:LX/FRd;

    .line 6
    iget-object v7, v0, LX/FRd;->A00:LX/FQd;

    .line 8
    iget-wide v2, v7, LX/FQd;->A00:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "currentTimeEpochMillis"

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    iget-object v0, p0, LX/FRb;->A00:Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v5

    .line 27
    const-string v1, "lastImpressionEpochMillis"

    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    iget-wide v0, v7, LX/FQd;->A01:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "minImpressionDelayMillis"

    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    :cond_2f
    iget-object v0, p0, LX/FRb;->A01:Ljava/lang/Long;

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-static {v0, v2, v3}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "impressionDeltaMillis"

    .line 61
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    :cond_40
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method
