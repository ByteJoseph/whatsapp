.class public final LX/TH3;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $answered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $initListener:LX/TOS;

.field public final synthetic $persistsRetryFlag:Z

.field public final synthetic $uplSessionId:Ljava/lang/String;

.field public final synthetic $userScopedCache$delegate:LX/00q;

.field public final synthetic this$0:LX/SEr;


# direct methods
.method public constructor <init>(LX/SEr;LX/TOS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/00q;Z)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/TH3;->$answered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p1, p0, LX/TH3;->this$0:LX/SEr;

    .line 4
    iput-object p3, p0, LX/TH3;->$uplSessionId:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, LX/TH3;->$persistsRetryFlag:Z

    .line 8
    iput-object p2, p0, LX/TH3;->$initListener:LX/TOS;

    .line 10
    iput-object p5, p0, LX/TH3;->$userScopedCache$delegate:LX/00q;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/Qal;->A0o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v1

    .line 4
    sget-object v2, LX/Rgn;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "Unexpected IAP startup synchronization failure"

    .line 8
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, LX/TH3;->$answered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_42

    .line 19
    :try_start_13
    iget-object v0, p0, LX/TH3;->this$0:LX/SEr;

    .line 21
    iget-object v3, v0, LX/SEr;->A07:Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 23
    sget-object v5, LX/RSN;->A09:LX/RSN;

    .line 25
    iget-object v6, p0, LX/TH3;->$uplSessionId:Ljava/lang/String;

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v8, v4

    .line 29
    move-object v7, v4

    .line 30
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05(LX/Qn5;LX/RSN;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/Rog;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_35
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    const-string v0, "Failed completing IAP startup synchronization"

    .line 38
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object v1, LX/RSN;->A09:LX/RSN;

    .line 43
    new-instance v0, LX/Skr;

    .line 45
    invoke-direct {v0}, LX/Skr;-><init>()V

    .line 48
    new-instance v2, LX/Rog;

    .line 50
    invoke-direct {v2, v0, v1}, LX/Rog;-><init>(LX/Kms;LX/RSN;)V

    .line 53
    :goto_35
    iget-object v4, p0, LX/TH3;->$answered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iget-boolean v6, p0, LX/TH3;->$persistsRetryFlag:Z

    .line 57
    iget-object v1, p0, LX/TH3;->this$0:LX/SEr;

    .line 59
    iget-object v3, p0, LX/TH3;->$initListener:LX/TOS;

    .line 61
    iget-object v5, p0, LX/TH3;->$userScopedCache$delegate:LX/00q;

    .line 63
    invoke-static/range {v1 .. v6}, LX/SEr;->A00(LX/SEr;LX/Rog;LX/TOS;Ljava/util/concurrent/atomic/AtomicBoolean;LX/00q;Z)V

    .line 66
    :cond_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0
.end method
