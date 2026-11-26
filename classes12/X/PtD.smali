.class public LX/PtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/P7M;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/P7M;Ljava/lang/String;Ljava/lang/String;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/PtD;->A05:[B

    .line 2
    iput-object p2, p0, LX/PtD;->A03:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/PtD;->A04:Ljava/lang/String;

    .line 6
    iput p5, p0, LX/PtD;->A00:I

    .line 8
    iput p6, p0, LX/PtD;->A01:I

    .line 10
    iput-object p1, p0, LX/PtD;->A02:LX/P7M;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PtD;->A02:LX/P7M;

    .line 2
    iget-object v0, v3, LX/P7M;->A04:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VB;

    .line 10
    invoke-virtual {v0}, LX/0VB;->A0W()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget v2, p0, LX/PtD;->A00:I

    .line 18
    iget v1, p0, LX/PtD;->A01:I

    .line 20
    const-string v0, "/iq delivery failure/"

    .line 22
    invoke-static {v3, v0, v2, v1}, LX/P7M;->A01(LX/P7M;Ljava/lang/String;II)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/iq delivery failure/disconnected/"

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, LX/PtD;->A00:I

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "/"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v0, p0, LX/PtD;->A01:I

    .line 44
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PtD;->A02:LX/P7M;

    .line 2
    iget v2, p0, LX/PtD;->A00:I

    .line 4
    iget v1, p0, LX/PtD;->A01:I

    .line 6
    const-string v0, "/iq error/"

    .line 8
    invoke-static {v3, v0, v2, v1}, LX/P7M;->A01(LX/P7M;Ljava/lang/String;II)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 24

    .line 0
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v0, p0

    .line 7
    iget-object v6, v0, LX/PtD;->A02:LX/P7M;

    .line 9
    iget-object v7, v0, LX/PtD;->A05:[B

    .line 11
    iget-object v5, v0, LX/PtD;->A03:Ljava/lang/String;

    .line 13
    iget-object v4, v0, LX/PtD;->A04:Ljava/lang/String;

    .line 15
    iget v2, v0, LX/PtD;->A00:I

    .line 17
    iget v1, v0, LX/PtD;->A01:I

    .line 19
    iget-object v9, v6, LX/P7M;->A07:LX/00x;

    .line 21
    invoke-static {v9}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x4ff

    .line 27
    invoke-static {v3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0B4;

    .line 33
    :try_start_21
    iget-object v8, v6, LX/P7M;->A05:LX/00x;

    .line 35
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0ER;

    .line 41
    invoke-virtual {v0}, LX/0ER;->A0M()V

    .line 44
    invoke-static {v9}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 51
    move-result-object v11

    .line 52
    iget-object v14, v6, LX/P7M;->A0A:LX/08s;

    .line 54
    iget-object v9, v6, LX/P7M;->A00:Landroid/content/Context;

    .line 56
    iget-object v13, v6, LX/P7M;->A09:LX/09V;

    .line 58
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    check-cast v12, LX/0ER;

    .line 64
    iget-object v0, v6, LX/P7M;->A01:LX/00x;

    .line 66
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/Jd4;

    .line 72
    iget-object v0, v6, LX/P7M;->A02:LX/00x;

    .line 74
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/ORS;

    .line 80
    new-instance v15, LX/OlD;

    .line 82
    invoke-direct {v15, v11, v6, v1}, LX/OlD;-><init>(LX/0Ga;LX/P7M;I)V

    .line 85
    move/from16 v20, v2

    .line 87
    move-object/from16 v19, v7

    .line 89
    move-object/from16 v18, v4

    .line 91
    move-object/from16 v17, v5

    .line 93
    move-object/from16 v16, v0

    .line 95
    invoke-static/range {v9 .. v20}, LX/PDt;->A05(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/08s;LX/OlD;LX/ORS;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne v2, v0, :cond_87

    .line 101
    iget-object v0, v6, LX/P7M;->A03:LX/00x;

    .line 103
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Oe4;

    .line 109
    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    iget-object v0, v1, LX/Oe4;->A02:LX/05b;

    .line 116
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7Mv;

    .line 124
    invoke-virtual {v0}, LX/7Mv;->A02()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8d

    .line 130
    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/not eligible"

    .line 132
    :goto_84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    :cond_87
    :goto_87
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    goto :goto_be

    .line 141
    :cond_8d
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 144
    move-result-object v4

    .line 145
    iget-object v2, v1, LX/Oe4;->A00:Landroid/app/Application;

    .line 147
    iget-object v0, v1, LX/Oe4;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v2, v1, v0}, LX/PDt;->A0C(Landroid/content/Context;LX/Jd4;I)[B

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_a3

    .line 160
    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/foa backup token is null"

    .line 162
    goto :goto_84

    .line 163
    :cond_a3
    const/4 v0, 0x3

    .line 164
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "foa_backup_token"

    .line 170
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/7Mv;

    .line 179
    new-instance v1, LX/NGk;

    .line 181
    invoke-direct {v1}, LX/NGk;-><init>()V

    .line 184
    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    .line 186
    invoke-virtual {v2, v1, v4, v0}, LX/7Mv;->A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 189
    goto :goto_87

    .line 190
    :goto_be
    return-void
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_bf} :catch_bf

    .line 191
    :catch_bf
    move-exception v2

    .line 192
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with Exception:"

    .line 194
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-static {v2}, LX/N26;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, " : "

    .line 203
    invoke-static {v0, v1, v2}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/failed"

    .line 209
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
