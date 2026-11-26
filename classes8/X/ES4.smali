.class public final LX/ES4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Landroid/app/Application;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ES4;->A01:Landroid/app/Application;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x27

    .line 13
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ES4;->A00:LX/00q;

    .line 23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ES4;->A03:Ljava/util/Set;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ES4;->A02:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static final A00(LX/ES4;I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/ES4;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, LX/ES4;->A03:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, LX/ES4;->A00:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/EQC;

    .line 24
    iget-object v2, p0, LX/ES4;->A01:Landroid/app/Application;

    .line 26
    const-class v1, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;

    .line 28
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public static final A01(LX/ES4;I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/ES4;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, LX/ES4;->A03:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v0, p0, LX/ES4;->A00:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/EQC;

    .line 30
    iget-object v1, p0, LX/ES4;->A01:Landroid/app/Application;

    .line 32
    const-class v0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;

    .line 34
    invoke-virtual {v2, v1, v0}, LX/EQC;->A04(Landroid/content/Context;Ljava/lang/Class;)Z
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method
