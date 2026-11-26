.class public final LX/Pw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Pw8;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4I()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Pw8;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/P70;

    .line 10
    const-string v0, "MessagesExporterNotificationManager/onCancellationComplete()"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f121be3

    .line 22
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v3, v0, v2, v1}, LX/P70;->A01(LX/P70;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    const-string/jumbo v0, "xpm-export-service-onCancellationCompleted/sent export cancellation complete logging"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 41
    return-void
.end method

.method public C4J()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Pw8;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/P70;

    .line 10
    const-string v0, "MessagesExporterNotificationManager/onCancelling()"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f121be2

    .line 22
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v3, v0, v2, v1}, LX/P70;->A01(LX/P70;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    return-void
.end method

.method public CE5()V
    .registers 6

    .line 0
    const-string/jumbo v0, "xpm-export-service-onComplete/success"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/Pw8;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/P70;

    .line 16
    const-string v0, "MessagesExporterNotificationManager/onComplete()"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f121be4

    .line 28
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v3, v0, v2, v1}, LX/P70;->A01(LX/P70;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    const-string/jumbo v0, "xpm-export-service-onComplete/sent export complete logging"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public CE6(I)V
    .registers 3

    .line 0
    const-string/jumbo v0, "xpm-export-service-onProgress; progress="

    .line 3
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, LX/Pw8;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/P70;

    .line 16
    invoke-virtual {v0, p1}, LX/P70;->A02(I)V

    .line 19
    return-void
.end method

.method public CE7()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pw8;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/P70;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/P70;->A02(I)V

    .line 14
    return-void
.end method

.method public onError(I)V
    .registers 7

    .line 0
    const-string/jumbo v0, "xpm-export-service-onError/errorCode = "

    .line 3
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, LX/Pw8;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/P70;

    .line 16
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f121be5

    .line 23
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f121be6

    .line 34
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v4, v3, v2, v1, v0}, LX/P70;->A01(LX/P70;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    return-void
.end method
