.class public LX/PVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OlD;LX/ORS;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/PVC;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x1

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p2, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p2, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 268435475
    iput-object p1, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/OlD;Ljava/lang/Boolean;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/PVC;->$t:I

    .line 536870914
    rsub-int/lit8 p3, p3, 0x2

    .line 536870916
    if-eqz p3, :cond_e

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    iput-object p1, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 536870925
    return-void

    .line 536870926
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    iput-object p1, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 536870931
    iput-object p2, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/PVC;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PVC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    iget-object v3, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/OlD;

    .line 9
    iget-object v2, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception storing bytes"

    .line 15
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_12
    if-eqz v3, :cond_17

    .line 20
    invoke-virtual {v3, v2, p1}, LX/OlD;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v1, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 28
    iget-object v2, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_17

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_17

    .line 48
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/unavailable: "

    .line 54
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    const-string v2, "backup_token_proto"

    .line 63
    iget-object v1, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 65
    iget-object v3, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/OlD;

    .line 69
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/exception determining E2EE key="

    .line 71
    invoke-static {v0, v2, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    if-eqz v1, :cond_76

    .line 76
    const/4 v1, 0x3

    .line 77
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreStorageAvailability/"

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 82
    goto :goto_76

    .line 83
    :pswitch_53  #0x2
    const-string v1, "backup_token_proto"

    .line 85
    iget-object v3, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/OlD;

    .line 89
    iget-object v2, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/exception storing bytes key="

    .line 95
    invoke-static {v0, v1, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_12

    .line 99
    :pswitch_63  #0x3
    iget-object v1, p0, LX/PVC;->A00:Ljava/lang/Object;

    .line 101
    iget-object v3, p0, LX/PVC;->A01:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/OlD;

    .line 105
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception determining E2EE"

    .line 107
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    if-eqz v1, :cond_76

    .line 112
    const/4 v1, 0x3

    .line 113
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreStorageAvailability/"

    .line 115
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 118
    :cond_76
    :goto_76
    if-eqz v3, :cond_17

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v3, v0, p1}, LX/OlD;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_3d  #00000001
        :pswitch_53  #00000002
        :pswitch_63  #00000003
    .end packed-switch
.end method
