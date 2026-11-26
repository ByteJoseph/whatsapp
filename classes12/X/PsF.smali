.class public final LX/PsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "remote_files"

    .line 6
    const-string v1, "remote_files_backup_id_upload_title_index"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS remote_files_backup_id_upload_title_index on remote_files (backup_id, upload_title)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "remote_files_file_type_index"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS remote_files_file_type_index on remote_files (file_type)"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "remote_files_backup_id_plain_file_name_index"

    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS remote_files_backup_id_plain_file_name_index on remote_files (backup_id, plain_file_name)"

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "remote_files_backup_id_state_index"

    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS remote_files_backup_id_state_index on remote_files (backup_id, state, transaction_id)"

    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0xf

    .line 7
    new-array v2, v0, [LX/0LR;

    .line 9
    const-string v0, "id"

    .line 11
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 13
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 15
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 17
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 20
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 26
    invoke-static {v4, v2, v7}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "backup_id"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 35
    invoke-static {v4, v2, v5}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 38
    const-string v0, "name"

    .line 40
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 43
    move-result-object v3

    .line 44
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 46
    invoke-static {v4, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "upload_title"

    .line 52
    invoke-static {v4, v3, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 55
    invoke-static {v4, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "mime_type"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    invoke-static {v4, v3, v2, v5}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 65
    const-string v0, "md5_hash"

    .line 67
    invoke-static {v4, v3, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 70
    invoke-static {v4, v2}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "size_bytes"

    .line 76
    invoke-static {v4, v6, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string/jumbo v0, "upload_time"

    .line 89
    invoke-static {v4, v6, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "metadata"

    .line 101
    invoke-static {v4, v3, v0, v2}, LX/N25;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v0, "state"

    .line 107
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x9

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string/jumbo v0, "transaction_id"

    .line 118
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xa

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v0, "plain_file_name"

    .line 128
    invoke-static {v4, v3, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xb

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v0, "file_type"

    .line 141
    invoke-static {v4, v6, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xc

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v0, "is_encrypted"

    .line 154
    invoke-static {v4, v6, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 160
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xd

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v0, "plaintext_sha256"

    .line 170
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xe

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v0, "remote_files"

    .line 180
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 183
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "remote_files"

    .line 6
    const-string v1, "backup_id = old.id"

    .line 8
    const-string v0, "backups"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
