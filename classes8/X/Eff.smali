.class public final LX/Eff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKf;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/FKf;


# direct methods
.method public constructor <init>(LX/FKf;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eff;->A04:LX/FKf;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eff;->A03:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eff;->A02:Ljava/util/Map;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eff;->A01:Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eff;->A00:Ljava/lang/Object;

    .line 29
    sput-object p0, LX/Dno;->A00:LX/Eff;

    .line 31
    return-void
.end method


# virtual methods
.method public ASm(Ljava/io/PrintWriter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eff;->A04:LX/FKf;

    .line 2
    invoke-interface {v0, p1}, LX/FKf;->ASm(Ljava/io/PrintWriter;)V

    .line 5
    return-void
.end method

.method public Bxk(LX/0AZ;)LX/Efg;
    .registers 7

    .line 0
    iget-object v4, p0, LX/Eff;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    const/16 v0, 0xb

    .line 5
    new-instance v2, LX/FDg;

    .line 7
    invoke-direct {v2, p0, p1, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/Eff;->A03:Ljava/util/Map;

    .line 16
    iget-object v0, p0, LX/Eff;->A04:LX/FKf;

    .line 18
    invoke-interface {v0, v2}, LX/FKf;->Bxk(LX/0AZ;)LX/Efg;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v2, "realDeviceMonitors"

    .line 31
    const/16 v0, 0x2f

    .line 33
    new-instance v1, LX/FC4;

    .line 35
    invoke-direct {v1, p0, v3, v0}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/Efg;

    .line 40
    invoke-direct {v0, v2, v1}, LX/Efg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit v4

    .line 44
    return-object v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eff;->A04:LX/FKf;

    .line 2
    invoke-interface {v0}, LX/FKf;->start()V

    .line 5
    return-void
.end method
