.class public LX/CSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CSr;->$t:I

    .line 2
    iput-object p1, p0, LX/CSr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CDE(III)V
    .registers 11

    .line 0
    iget v0, p0, LX/CSr;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v1, p0, LX/CSr;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    if-nez p1, :cond_a8

    .line 10
    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 17
    :goto_11
    const/4 v0, -0x1

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v4, p0, LX/CSr;->A00:Ljava/lang/Object;

    .line 28
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eqz p1, :cond_9a

    .line 33
    const/16 v1, 0x8

    .line 35
    if-eq p1, v2, :cond_64

    .line 37
    const-wide/16 v5, 0x3e8

    .line 39
    if-eq p1, v1, :cond_70

    .line 41
    const/16 v0, 0x194

    .line 43
    if-eq p1, v0, :cond_67

    .line 45
    const/16 v0, 0x198

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v0, :cond_3e

    .line 50
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    .line 52
    :goto_34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_16

    .line 62
    :cond_3e
    const-string v0, "encb/EncBackupViewModel/request timeout"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    if-lez p3, :cond_61

    .line 69
    int-to-long v2, p3

    .line 70
    mul-long/2addr v2, v5

    .line 71
    invoke-virtual {v4, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1F(I)V

    .line 74
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/07g;

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 83
    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 85
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S:Ljava/lang/Runnable;

    .line 87
    const-wide/32 v0, 0xea60

    .line 90
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 93
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 95
    const/4 v0, 0x6

    .line 96
    goto :goto_12

    .line 97
    :cond_61
    const-string v0, "encb/EncBackupViewModel/request timeout returned from server without timeout value"

    .line 99
    goto :goto_34

    .line 100
    :cond_64
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a connection error"

    .line 102
    goto :goto_34

    .line 103
    :cond_67
    const-string v0, "encb/EncBackupViewModel/account not found"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 110
    const/4 v0, 0x7

    .line 111
    goto :goto_12

    .line 112
    :cond_70
    const-string v0, "encb/EncBackupViewModel/invalid password"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/07g;

    .line 119
    invoke-static {v0, p2}, LX/AqX;->A1G(LX/07f;I)V

    .line 122
    if-lez p3, :cond_95

    .line 124
    int-to-long v2, p3

    .line 125
    mul-long/2addr v2, v5

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v4, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1F(I)V

    .line 130
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/07g;

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 139
    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 141
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S:Ljava/lang/Runnable;

    .line 143
    const-wide/32 v0, 0xea60

    .line 146
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 149
    :cond_95
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 151
    const/4 v0, 0x5

    .line 152
    goto/16 :goto_12

    .line 154
    :cond_9a
    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 161
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 164
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 166
    goto/16 :goto_11

    .line 168
    :cond_a8
    const-string v0, "encb/EncBackupViewModel/failed to save encryption key"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget v0, p0, LX/CSr;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/CSr;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 15
    :goto_f
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, LX/CSr;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 32
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 35
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 37
    goto :goto_f
.end method
