.class public final Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.teecommon.mistore.MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1"
    f = "MiStoreOnboardingManager.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x67
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $rawTeeRequestId:Ljava/lang/String;

.field public final synthetic $trigger:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->this$0:Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;

    .line 2
    iput p4, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$trigger:I

    .line 4
    iput-object p2, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$rawTeeRequestId:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->this$0:Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;

    .line 2
    iget v2, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$trigger:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$rawTeeRequestId:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;

    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;-><init>(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0ds;I)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v3, :cond_51

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->this$0:Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A05:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0sm;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_1f
    iget-object v0, v2, LX/0sm;->A00:LX/0VK;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_2b

    .line 42
    const/4 v1, 0x1
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_59

    .line 43
    :cond_2b
    monitor-exit v2

    .line 44
    if-eqz v1, :cond_42

    .line 46
    iget v2, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$trigger:I

    .line 48
    const-string v1, "MiStoreOnboardingManager: skipping onboarding, registration onboarding active, trigger="

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    goto :goto_c

    .line 66
    :cond_42
    iget-object v2, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->this$0:Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;

    .line 68
    iget v1, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$trigger:I

    .line 70
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$rawTeeRequestId:Ljava/lang/String;

    .line 72
    iput v3, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->label:I

    .line 74
    invoke-static {v2, v0, p0, v1}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A00(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_c

    .line 80
    return-object v4

    .line 81
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 91
    throw v1
.end method
