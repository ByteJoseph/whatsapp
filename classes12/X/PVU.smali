.class public LX/PVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QRb;LX/Och;LX/OlD;LX/ORS;[BI)V
    .registers 7

    .line 0
    iput p6, p0, LX/PVU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PVU;->A00:Ljava/lang/Object;

    .line 7
    if-eqz p6, :cond_12

    .line 9
    iput-object p4, p0, LX/PVU;->A01:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/PVU;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/PVU;->A03:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/PVU;->A04:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p4, p0, LX/PVU;->A02:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LX/PVU;->A03:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LX/PVU;->A04:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LX/PVU;->A01:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget v0, p0, LX/PVU;->$t:I

    .line 2
    if-eqz v0, :cond_50

    .line 4
    iget-object v6, p0, LX/PVU;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/Och;

    .line 8
    iget-object v2, p0, LX/PVU;->A01:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/PVU;->A02:Ljava/lang/Object;

    .line 12
    check-cast v5, [B

    .line 14
    iget-object v3, p0, LX/PVU;->A03:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/QRb;

    .line 18
    iget-object v4, p0, LX/PVU;->A04:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/OlD;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v6, LX/Och;->A01:Z

    .line 30
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable "

    .line 32
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    invoke-static {v1}, LX/3dD;->A00(I)I

    .line 40
    move-result v1

    .line 41
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreStorageAvailability/"

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 46
    :cond_2e
    iput-object v5, v6, LX/Och;->A02:[B

    .line 48
    iget-boolean v2, v6, LX/Och;->A01:Z

    .line 50
    iget-object v1, v6, LX/Och;->A00:Ljava/lang/String;

    .line 52
    new-instance v0, LX/NLS;

    .line 54
    invoke-direct {v0, v5, v1, v2}, LX/NLS;-><init>([BLjava/lang/String;Z)V

    .line 57
    invoke-interface {v3, v0}, LX/QRb;->DBD(LX/NLS;)LX/042;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/PVT;

    .line 64
    invoke-direct {v0, v4, p1, v1}, LX/PVT;-><init>(LX/OlD;Ljava/lang/Boolean;I)V

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    const/4 v1, 0x4

    .line 71
    :goto_47
    new-instance v0, LX/PVC;

    .line 73
    invoke-direct {v0, v4, p1, v1}, LX/PVC;-><init>(LX/OlD;Ljava/lang/Boolean;I)V

    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v8, p0, LX/PVU;->A00:Ljava/lang/Object;

    .line 82
    check-cast v8, LX/Och;

    .line 84
    const-string v6, "backup_token_proto"

    .line 86
    iget-object v7, p0, LX/PVU;->A02:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, LX/PVU;->A03:Ljava/lang/Object;

    .line 90
    check-cast v5, [B

    .line 92
    iget-object v3, p0, LX/PVU;->A04:Ljava/lang/Object;

    .line 94
    check-cast v3, LX/QRb;

    .line 96
    iget-object v4, p0, LX/PVU;->A01:Ljava/lang/Object;

    .line 98
    check-cast v4, LX/OlD;

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v2

    .line 106
    iput-boolean v2, v8, LX/Och;->A01:Z

    .line 108
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/isE2EEAvailable "

    .line 110
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " key="

    .line 116
    invoke-static {v0, v6, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    if-eqz v7, :cond_82

    .line 121
    invoke-static {v2}, LX/3dD;->A00(I)I

    .line 124
    move-result v1

    .line 125
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreStorageAvailability/"

    .line 127
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 130
    :cond_82
    iput-object v5, v8, LX/Och;->A02:[B

    .line 132
    const-string v0, "key cannot be null or empty"

    .line 134
    invoke-static {v6, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iput-object v6, v8, LX/Och;->A00:Ljava/lang/String;

    .line 139
    iget-object v2, v8, LX/Och;->A02:[B

    .line 141
    iget-boolean v1, v8, LX/Och;->A01:Z

    .line 143
    new-instance v0, LX/NLS;

    .line 145
    invoke-direct {v0, v2, v6, v1}, LX/NLS;-><init>([BLjava/lang/String;Z)V

    .line 148
    invoke-interface {v3, v0}, LX/QRb;->DBD(LX/NLS;)LX/042;

    .line 151
    move-result-object v2

    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, LX/PVT;

    .line 155
    invoke-direct {v0, v4, p1, v1}, LX/PVT;-><init>(LX/OlD;Ljava/lang/Boolean;I)V

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 161
    const/4 v1, 0x2

    .line 162
    goto :goto_47
.end method
