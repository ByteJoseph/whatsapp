.class public final LX/CST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x565

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CST;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CST;->A01:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/CST;->A01:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/whatsapp/alarmservice/AlarmService;->A03:Ljava/lang/String;

    .line 4
    const-class v4, Lcom/whatsapp/alarmservice/AlarmService;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 9
    invoke-direct {v3, v1, v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, LX/CST;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0H8;

    .line 20
    const-string v1, "AlarmService/start-failed-with-exception"

    .line 22
    :try_start_16
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v5, v3, v4, v0}, LX/0H8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 26
    return-void
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1b} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AlarmServiceAsyncInit"

    .line 2
    return-object v0
.end method
