.class public final Lcom/whatsapp/infra/crash/upload/GwpAsanRecoverableDailyCron;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public reporter:Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v8, 0x7f

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    move-object v7, v1

    .line 14
    move-object v9, v1

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILX/2mC;)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/GwpAsanRecoverableDailyCron;->reporter:Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;

    .line 20
    return-void
.end method

.method public static synthetic getReporter$java_com_whatsapp_infra_crash_crash$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getReporter$java_com_whatsapp_infra_crash_crash()Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/crash/upload/GwpAsanRecoverableDailyCron;->reporter:Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;

    .line 2
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GwpAsanRecoverableDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/crash/upload/GwpAsanRecoverableDailyCron;->reporter:Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->report(Z)V

    .line 6
    return-void
.end method

.method public final setReporter$java_com_whatsapp_infra_crash_crash(Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/crash/upload/GwpAsanRecoverableDailyCron;->reporter:Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;

    .line 6
    return-void
.end method
