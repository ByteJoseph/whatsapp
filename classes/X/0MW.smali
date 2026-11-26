.class public final LX/0MW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ML;

.field public final A01:LX/0MP;

.field public final A02:LX/0MR;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(LX/0ML;LX/0MP;LX/0MR;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0MW;->A01:LX/0MP;

    .line 5
    iput-object p1, p0, LX/0MW;->A00:LX/0ML;

    .line 7
    iput-object p3, p0, LX/0MW;->A02:LX/0MR;

    .line 9
    new-instance v0, LX/0MX;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/0MW;->A03:LX/0MX;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Af;)LX/0MY;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0MW;->A03:LX/0MX;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0MW;->A01:LX/0MP;

    .line 9
    iget-object v4, v0, LX/0MP;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0MY;

    .line 17
    invoke-interface {p2, v2}, LX/0Af;->BkP(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-object v1, p0, LX/0MW;->A00:LX/0ML;

    .line 25
    instance-of v0, v1, LX/1Lr;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    check-cast v1, LX/1Lr;

    .line 31
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v2}, LX/1Lr;->A01(LX/0MY;)V

    .line 37
    :cond_25
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 39
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    goto :goto_5e

    .line 43
    :cond_2b
    iget-object v0, p0, LX/0MW;->A02:LX/0MR;

    .line 45
    new-instance v2, LX/0MS;

    .line 47
    invoke-direct {v2, v0}, LX/0MS;-><init>(LX/0MR;)V

    .line 50
    sget-object v0, LX/0MN;->A01:LX/0Jp;

    .line 52
    invoke-virtual {v2, v0, p1}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, LX/0MW;->A00:LX/0ML;
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_60

    .line 57
    :try_start_39
    invoke-interface {v1, v2, p2}, LX/0ML;->AMp(LX/0MR;LX/0Af;)LX/0MY;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_4f
    :try_end_3e
    .catch Ljava/lang/AbstractMethodError; {:try_start_39 .. :try_end_3e} :catch_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_60

    .line 62
    :catch_3e
    :try_start_3e
    invoke-static {p2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2, v0}, LX/0ML;->AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_4f
    :try_end_47
    .catch Ljava/lang/AbstractMethodError; {:try_start_3e .. :try_end_47} :catch_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_60

    .line 71
    :catch_47
    :try_start_47
    invoke-static {p2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/0ML;->AMP(Ljava/lang/Class;)LX/0MY;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    const/4 v0, 0x1

    .line 80
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0MY;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0}, LX/0MY;->A0z()V
    :try_end_5e
    .catchall {:try_start_47 .. :try_end_5e} :catchall_60

    .line 94
    :cond_5e
    :goto_5e
    monitor-exit v3

    .line 95
    return-object v2

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    throw v0
.end method
