.class public final LX/EjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOr;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EjY;->A00:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EjY;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public CPI(LX/Dl4;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjY;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onPasskeyPrologueAutoPairing → finish"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/EjY;->A00:Landroid/app/Activity;

    .line 13
    const/16 v0, 0x1f

    .line 15
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public CPJ(LX/Dl4;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjY;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onPasskeyPrologueIntentNeeded → finish"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/EjY;->A00:Landroid/app/Activity;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public CZ7(LX/Dl4;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjY;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onShortcakePasskeyRetryRequested → finish"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/EjY;->A00:Landroid/app/Activity;

    .line 13
    const/16 v0, 0x21

    .line 15
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
