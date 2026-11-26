.class public final LX/7nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService;

.field public final A01:Lcom/facebook/pando/PandoDataJNI;

.field public final A02:Lcom/facebook/pando/PandoGraphQLRequest;

.field public final A03:Lcom/facebook/pando/TreeJNI;

.field public final A04:LX/6MZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/84F;->A00:LX/84F;

    .line 2
    sput-object v0, LX/7nj;->A05:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/TreeJNI;LX/6MZ;)V
    .registers 6

    .line 0
    invoke-static {p2, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7nj;->A01:Lcom/facebook/pando/PandoDataJNI;

    .line 8
    iput-object p4, p0, LX/7nj;->A03:Lcom/facebook/pando/TreeJNI;

    .line 10
    iput-object p3, p0, LX/7nj;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    .line 12
    iput-object p1, p0, LX/7nj;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 14
    iput-object p5, p0, LX/7nj;->A04:LX/6MZ;

    .line 16
    return-void
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 10

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v3, p0, LX/7nj;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    .line 9
    iget-object v0, p0, LX/7nj;->A03:Lcom/facebook/pando/TreeJNI;

    .line 11
    invoke-virtual {v3, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V

    .line 14
    new-instance v5, LX/7iZ;

    .line 16
    invoke-direct {v5, p2, p3}, LX/7iZ;-><init>(LX/8Y4;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/7nj;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 21
    iget-object v1, p0, LX/7nj;->A01:Lcom/facebook/pando/PandoDataJNI;

    .line 23
    sget-object v0, LX/7nj;->A05:Ljava/util/concurrent/Executor;

    .line 25
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 31
    new-instance v4, LX/82Q;

    .line 33
    invoke-direct {v4, v0}, LX/82Q;-><init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 36
    invoke-static {p1}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    new-instance v2, LX/7mm;

    .line 45
    invoke-direct {v2, p3}, LX/7mm;-><init>(Ljava/lang/String;)V

    .line 48
    iget-boolean v0, v3, LX/7nr;->A0Q:Z

    .line 50
    if-nez v0, :cond_3f

    .line 52
    iget-object v1, v3, LX/7nr;->A0G:Ljava/util/List;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v1

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    :goto_3f
    new-instance v0, LX/7mq;

    .line 65
    invoke-direct {v0, v5, v4, p0, p3}, LX/7mq;-><init>(LX/7iZ;LX/82Q;LX/7nj;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v0}, LX/7nr;->A07(LX/8WP;)V

    .line 71
    return-object v4
.end method

.method public Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nj;->A03:Lcom/facebook/pando/TreeJNI;

    .line 2
    return-object v0
.end method
