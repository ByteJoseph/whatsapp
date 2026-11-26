.class public final synthetic LX/PES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/PES;->A00:I

    .line 5
    iput-object p1, p0, LX/PES;->A02:Landroid/app/Activity;

    .line 7
    iput p3, p0, LX/PES;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .line 0
    iget v4, p0, LX/PES;->A00:I

    .line 2
    iget-object v5, p0, LX/PES;->A02:Landroid/app/Activity;

    .line 4
    iget v7, p0, LX/PES;->A01:I

    .line 6
    const-string v3, "gdrive-util/get-error-dialog starting resolution for "

    .line 8
    :try_start_8
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v0, LX/0ss;->A00:LX/0ss;

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v0, v5, v8, v4}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_15

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1b

    .line 21
    :cond_15
    const/high16 v0, 0xc000000

    .line 23
    invoke-static {v5, v7, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, LX/0sq;->A02(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, LX/NO8;

    .line 39
    invoke-direct {v1, v4, v2}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    invoke-virtual {v1}, LX/NO8;->A00()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    iget-object v0, v1, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 50
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x0

    .line 58
    move v11, v9

    .line 59
    move v10, v9

    .line 60
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 63
    return-void
    :try_end_40
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "gdrive-util/get-error-dialog"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    return-void
.end method
