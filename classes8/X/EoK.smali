.class public LX/EoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/Qa8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EoK;->$t:I

    .line 2
    iput-object p1, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4I()V
    .registers 9

    .line 0
    iget v0, p0, LX/EoK;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onCancellationCompleted()"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/D4G;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v2, v1}, LX/D4G;->A16(I)V

    .line 17
    iget-object v0, v2, LX/D4G;->A04:LX/07g;

    .line 19
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 22
    invoke-virtual {v2}, LX/D4G;->A14()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const v1, 0x2c102

    .line 29
    iget-object v0, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 35
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/ESY;

    .line 41
    const-string v0, "GoogleMigrateNotificationManager/onCancellationComplete()"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f121f3b

    .line 53
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, -0x1

    .line 60
    move v7, v6

    .line 61
    invoke-static/range {v2 .. v7}, LX/ESY;->A01(LX/ESY;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 64
    return-void
.end method

.method public C4J()V
    .registers 9

    .line 0
    iget v0, p0, LX/EoK;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onCancellationStarted()"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/D4G;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {v1, v0}, LX/D4G;->A16(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const v1, 0x2c102

    .line 21
    iget-object v0, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 27
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/ESY;

    .line 33
    const-string v0, "GoogleMigrateNotificationManager/onCancelling()"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f121f3a

    .line 45
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    invoke-static/range {v2 .. v7}, LX/ESY;->A01(LX/ESY;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 56
    return-void
.end method

.method public C71(Z)V
    .registers 11

    .line 0
    iget v0, p0, LX/EoK;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onComplete()/success = "

    .line 6
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    iget-object v1, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/D4G;

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v1, v0}, LX/D4G;->A16(I)V

    .line 19
    iget-object v1, v1, LX/D4G;->A02:LX/07g;

    .line 21
    const/16 v0, 0x64

    .line 23
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const v1, 0x2c102

    .line 30
    iget-object v2, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 34
    iget-object v0, v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 36
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "GoogleMigrateService/onComplete/success = "

    .line 42
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 45
    if-eqz p1, :cond_1a

    .line 47
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/ESY;

    .line 53
    const-string v0, "GoogleMigrateNotificationManager/onComplete()"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f121f3c

    .line 65
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, -0x1

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, LX/ESY;->A01(LX/ESY;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 76
    const-string v0, "GoogleMigrateService/onComplete/sent import complete logging"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    iget-object v0, v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/P8A;

    .line 89
    const-string v1, "google_migrate_import_complete"

    .line 91
    const-string v0, "google_migrate_import_complete_next"

    .line 93
    invoke-virtual {v2, v1, v0, v0}, LX/P8A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public CHf()V
    .registers 3

    .line 0
    iget v0, p0, LX/EoK;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/D4G;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/D4G;->A16(I)V

    .line 12
    iget-object v1, v1, LX/D4G;->A02:LX/07g;

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    const v1, 0x2c102

    .line 22
    iget-object v0, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/ESY;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/ESY;->A02(I)V

    .line 38
    return-void
.end method

.method public CRt(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/EoK;->$t:I

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryCompleted()"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, LX/DsB;->A00(I)Z

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/D4G;

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    iget-object v0, v2, LX/D4G;->A0C:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/N35;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-virtual {v1, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 32
    const/16 v0, 0x12

    .line 34
    invoke-virtual {v2, v0}, LX/D4G;->A16(I)V

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v0, v2, LX/D4G;->A04:LX/07g;

    .line 40
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 43
    invoke-virtual {v2}, LX/D4G;->A14()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const v1, 0x2c102

    .line 50
    iget-object v0, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 56
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, LX/DsB;->A00(I)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2e

    .line 66
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/ESY;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/ESY;->A02(I)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v2}, LX/D4G;->A13()V

    .line 80
    return-void
.end method

.method public CRu()V
    .registers 9

    .line 0
    iget v0, p0, LX/EoK;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryStarted()"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/D4G;

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-virtual {v1, v0}, LX/D4G;->A16(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    const v1, 0x2c102

    .line 22
    iget-object v0, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/ESY;

    .line 34
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f125b36

    .line 41
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, LX/ESY;->A01(LX/ESY;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 52
    return-void
.end method

.method public onError(I)V
    .registers 10

    .line 0
    iget v0, p0, LX/EoK;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onError()/errorCode = "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, LX/EJG;->A00(I)I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/D4G;

    .line 17
    invoke-virtual {v0, v1}, LX/D4G;->A16(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    const v1, 0x2c102

    .line 24
    iget-object v0, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GoogleMigrateService/onError/errorCode = "

    .line 36
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 39
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/ESY;

    .line 45
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f121f3d

    .line 52
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f121f3e

    .line 63
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, -0x1

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, LX/ESY;->A01(LX/ESY;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 73
    return-void
.end method

.method public onProgress(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/EoK;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onProgress(); progress="

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/D4G;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, LX/D4G;->A16(I)V

    .line 17
    iget-object v0, v1, LX/D4G;->A02:LX/07g;

    .line 19
    invoke-static {v0, p1}, LX/AqX;->A1G(LX/07f;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    const v1, 0x2c102

    .line 26
    iget-object v0, p0, LX/EoK;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GoogleMigrateService/onProgress; progress="

    .line 38
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 41
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/ESY;

    .line 47
    invoke-virtual {v0, p1}, LX/ESY;->A02(I)V

    .line 50
    return-void
.end method
