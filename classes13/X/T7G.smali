.class public final synthetic LX/T7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Soc;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Soc;JZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T7G;->A01:LX/Soc;

    .line 5
    iput-boolean p4, p0, LX/T7G;->A02:Z

    .line 7
    iput-boolean p5, p0, LX/T7G;->A03:Z

    .line 9
    iput-boolean p6, p0, LX/T7G;->A04:Z

    .line 11
    iput-boolean p7, p0, LX/T7G;->A05:Z

    .line 13
    iput-wide p2, p0, LX/T7G;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/T7G;->A01:LX/Soc;

    .line 2
    iget-boolean v8, p0, LX/T7G;->A02:Z

    .line 4
    iget-boolean v6, p0, LX/T7G;->A03:Z

    .line 6
    iget-boolean v5, p0, LX/T7G;->A04:Z

    .line 8
    iget-boolean v1, p0, LX/T7G;->A05:Z

    .line 10
    iget-wide v2, p0, LX/T7G;->A00:J

    .line 12
    invoke-virtual {v7}, LX/Soc;->A0A()Ljava/util/HashMap;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "predictive_counter_far_enough"

    .line 18
    invoke-static {v0, v4, v8}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 21
    const-string v0, "manifest_fresh_enough"

    .line 23
    invoke-static {v0, v4, v6}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 26
    const-string v0, "segment_close_enough"

    .line 28
    invoke-static {v0, v4, v5}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 31
    const-string v0, "segment_duration_small_enough"

    .line 33
    invoke-static {v0, v4, v1}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 36
    iget-wide v0, v7, LX/Soc;->A0A:J

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "freshness"

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v0, v7, LX/Soc;->A0R:Z

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "cache_start"

    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v4
.end method
