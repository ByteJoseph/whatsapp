.class public final LX/Eng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/QTG;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:Landroid/content/Context;


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
    iput-object v0, p0, LX/Eng;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eng;->A02:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public C0o()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Eng;->A00:Z

    .line 3
    return-void
.end method

.method public C0y()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Eng;->A02:Landroid/content/Context;

    .line 2
    iget-boolean v4, p0, LX/Eng;->A00:Z

    .line 4
    iget-object v0, p0, LX/Eng;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0H8;

    .line 12
    const-class v2, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;

    .line 14
    invoke-static {v5, v2}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "app_version_changed"

    .line 20
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_18
    invoke-virtual {v3, v5, v1, v2, v0}, LX/0H8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 27
    return-void
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "ExceptionsUploadService/start failed to enqueue work"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
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
    const-string v0, "ExceptionsUploadAsyncInit"

    .line 2
    return-object v0
.end method
