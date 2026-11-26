.class public final Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.digitalcommerceuser.user.DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1"
    f = "DigitalCommerceEntityOperationHelper.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x69
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callback:LX/FLS;

.field public final synthetic $errorCode:I

.field public final synthetic $exception:LX/DlQ;

.field public final synthetic $isRetryable:Z

.field public final synthetic $onDeleteUser:Lkotlin/jvm/functions/Function0;

.field public final synthetic $operationRetryState:LX/P4D;

.field public final synthetic $retryRunnable:Ljava/lang/Runnable;

.field public label:I

.field public final synthetic this$0:LX/DZY;


# direct methods
.method public constructor <init>(LX/DZY;LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;LX/0ds;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/DZY;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/FLS;

    .line 4
    iput p8, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$errorCode:I

    .line 6
    iput-boolean p9, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$isRetryable:Z

    .line 8
    iput-object p5, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$retryRunnable:Ljava/lang/Runnable;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$onDeleteUser:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$exception:LX/DlQ;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$operationRetryState:LX/P4D;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/DZY;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/FLS;

    .line 4
    iget v8, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$errorCode:I

    .line 6
    iget-boolean v9, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$isRetryable:Z

    .line 8
    iget-object v5, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$retryRunnable:Ljava/lang/Runnable;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$onDeleteUser:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$exception:LX/DlQ;

    .line 14
    iget-object v3, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$operationRetryState:LX/P4D;

    .line 16
    new-instance v0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;-><init>(LX/DZY;LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;LX/0ds;Lkotlin/jvm/functions/Function0;IZ)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->label:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_d1

    .line 7
    if-ne v0, v7, :cond_ef

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/Dmp;

    .line 14
    instance-of v0, p1, LX/DV9;

    .line 16
    const-string v6, "recovery"

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/DZY;

    .line 22
    iget-object v0, v0, LX/DZY;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/ETP;

    .line 30
    invoke-virtual {v0, v6}, LX/ETP;->A02(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/FLS;

    .line 35
    check-cast p1, LX/DV9;

    .line 37
    iget-object v0, p1, LX/DV9;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/1Iu;

    .line 41
    invoke-interface {v1, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 44
    :goto_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v5, p1, LX/DVA;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v5, :cond_57

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LX/DVA;

    .line 55
    if-eqz v0, :cond_57

    .line 57
    iget-object v1, v0, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 59
    :goto_3b
    instance-of v0, v1, LX/DlU;

    .line 61
    if-eqz v0, :cond_9d

    .line 63
    check-cast v1, LX/DlU;

    .line 65
    if-eqz v1, :cond_9d

    .line 67
    iget-object v0, v1, LX/DlU;->isAuthError:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9d

    .line 75
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/DZY;

    .line 77
    iget-object v0, v0, LX/DZY;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/ETP;

    .line 85
    monitor-enter v4

    .line 86
    goto :goto_59

    .line 87
    :cond_57
    move-object v1, v4

    .line 88
    goto :goto_3b

    .line 89
    :goto_59
    :try_start_59
    invoke-static {v4}, LX/ETP;->A01(LX/ETP;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_79

    .line 95
    iget-boolean v0, v4, LX/ETP;->A02:Z

    .line 97
    if-nez v0, :cond_79

    .line 99
    iget-boolean v0, v4, LX/ETP;->A03:Z

    .line 101
    if-eqz v0, :cond_79

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v4, LX/ETP;->A03:Z

    .line 106
    iget-object v0, v4, LX/ETP;->A05:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/0nk;

    .line 114
    iget-wide v1, v4, LX/ETP;->A01:J

    .line 116
    const-string v0, "recovery_end_failure"

    .line 118
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_79
    .catchall {:try_start_59 .. :try_end_79} :catchall_ec

    .line 121
    :cond_79
    monitor-exit v4

    .line 122
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/DZY;

    .line 124
    iget-object v0, v0, LX/DZY;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/ETP;

    .line 132
    const-string v0, "delete_and_recreate"

    .line 134
    invoke-virtual {v1, v0}, LX/ETP;->A03(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/DZY;

    .line 139
    iget v6, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$errorCode:I

    .line 141
    iget-boolean v7, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$isRetryable:Z

    .line 143
    iget-object v4, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$retryRunnable:Ljava/lang/Runnable;

    .line 145
    iget-object v5, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$onDeleteUser:Lkotlin/jvm/functions/Function0;

    .line 147
    iget-object v3, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$exception:LX/DlQ;

    .line 149
    iget-object v1, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/FLS;

    .line 151
    iget-object v2, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$operationRetryState:LX/P4D;

    .line 153
    invoke-static/range {v0 .. v7}, LX/DZY;->A00(LX/DZY;LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V

    .line 156
    goto :goto_2c

    .line 157
    :cond_9d
    const-string v3, "DigitalCommerceEntityOperationHelper/handleUserCreationOnError/failed to recover account"

    .line 159
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/DZY;

    .line 161
    iget-object v0, v0, LX/DZY;->A01:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/ETP;

    .line 169
    if-eqz v5, :cond_cf

    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, LX/DVA;

    .line 174
    if-eqz v0, :cond_cf

    .line 176
    iget-object v0, v0, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    :goto_b6
    const-string v0, "recovery_error"

    .line 184
    invoke-virtual {v2, v6, v0, v1}, LX/ETP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/FLS;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$exception:LX/DlQ;

    .line 191
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 194
    if-eqz v5, :cond_ca

    .line 196
    check-cast p1, LX/DVA;

    .line 198
    if-eqz p1, :cond_ca

    .line 200
    iget-object v4, p1, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 202
    :cond_ca
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    goto/16 :goto_2c

    .line 207
    :cond_cf
    move-object v1, v4

    .line 208
    goto :goto_b6

    .line 209
    :cond_d1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/DZY;

    .line 214
    iget-object v0, v0, LX/DZY;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 222
    sget-object v2, LX/0rP;->A05:LX/0rP;

    .line 224
    iput v7, p0, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->label:I

    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v0, "DIGITAL_COMMERCE"

    .line 229
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0rP;LX/EDd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v4, :cond_c

    .line 235
    return-object v4

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v4
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method
