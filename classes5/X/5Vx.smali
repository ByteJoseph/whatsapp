.class public final LX/5Vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Vx;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(IIJ)V
    .registers 10

    .line 0
    const-string v4, "all"

    .line 2
    if-lez p1, :cond_13

    .line 4
    iget-object v0, p0, LX/5Vx;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1Xe;

    .line 12
    const-string/jumbo v2, "wa:pathfinder_unsampling_config_resource_lookup_resolved"

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-interface {v3, v2, v4, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    :cond_13
    if-lez p2, :cond_24

    .line 21
    iget-object v0, p0, LX/5Vx;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1Xe;

    .line 29
    const-string/jumbo v2, "wa:pathfinder_unsampling_config_resource_lookup_misses"

    .line 32
    int-to-long v0, p2

    .line 33
    invoke-interface {v3, v2, v4, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/5Vx;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Xe;

    .line 44
    const-string/jumbo v0, "wa:pathfinder_unsampling_config_resource_lookup_compile_duration_ms"

    .line 47
    invoke-interface {v1, v0, v4, p3, p4}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    return-void
.end method
