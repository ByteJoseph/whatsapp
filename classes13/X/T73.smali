.class public final synthetic LX/T73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ZJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/T73;->A03:Z

    .line 5
    iput-object p3, p0, LX/T73;->A02:Ljava/lang/String;

    .line 7
    iput-wide p1, p0, LX/T73;->A00:J

    .line 9
    iput-wide p5, p0, LX/T73;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-boolean v7, p0, LX/T73;->A03:Z

    .line 2
    iget-object v6, p0, LX/T73;->A02:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/T73;->A00:J

    .line 6
    iget-wide v1, p0, LX/T73;->A01:J

    .line 8
    sget-object v0, LX/Qgy;->$redex_init_class:LX/Qgy;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v5

    .line 14
    const-string v0, "already_loading"

    .line 16
    invoke-static {v0, v5, v7}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 19
    const-string v0, "reason"

    .line 21
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "since_last_scheduled_ms"

    .line 26
    invoke-static {v0, v5, v3, v4}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 29
    const-string v0, "since_last_unscheduled_ms"

    .line 31
    invoke-static {v0, v5, v1, v2}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 34
    return-object v5
.end method
