.class public LX/OiA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/00w;)V
    .registers 8

    .line 0
    const-class v0, LX/PO5;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {}, LX/PO5;->A00()LX/PO5;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 10
    new-instance v2, LX/OZw;

    .line 12
    invoke-direct {v2, v4, p2}, LX/OZw;-><init>(LX/PO5;LX/00w;)V

    .line 15
    sget-object v0, LX/PO5;->A05:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const-string v1, "lacrima"

    .line 25
    const-string v0, "Unregistered lazy field %s, dropping it."

    .line 27
    invoke-static {v3, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const-string v0, "mobileconfig_canary"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1e

    .line 39
    iget-object v1, v4, LX/PO5;->A01:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    iget-object v0, v4, LX/PO5;->A02:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, v4, LX/PO5;->A00:LX/OjX;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, LX/OjX;->A00()V

    .line 54
    :cond_36
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method
