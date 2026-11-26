.class public final LX/Pow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUY;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pow;->A00:LX/05b;

    .line 9
    const/16 v0, 0xaf6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pow;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public CHr(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v2, "ContactRefreshReconcileListener/onIncomingPatchesHandled reconcile failed"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "critical_unblock_low"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, LX/Pow;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/LqT;->A04:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/Pow;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GhQ;

    .line 36
    invoke-virtual {v0}, LX/GhQ;->A00()V

    .line 39
    return-void
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_28} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public synthetic COh(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .registers 5

    .line 0
    return-void
.end method
