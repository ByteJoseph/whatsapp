.class public final LX/ACq;
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
    const-string v2, "enc_file_hash_index"

    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS enc_file_hash_index\n          ON express_path_download_data(enc_file_hash);\n            "

    .line 8
    const-string v0, "express_path_download_data"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v3, v0, [LX/0LR;

    .line 7
    const-string v0, "enc_file_hash"

    .line 9
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v4, v0, v3}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const-string v0, "ep_saved_time_ms"

    .line 19
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 23
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 25
    invoke-static {v4, v3, v2}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 28
    const-string v0, "ep_saved_bytes"

    .line 30
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "download_state"

    .line 35
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "last_update_time"

    .line 40
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "enc_file_restored"

    .line 45
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 49
    const-string v0, "0"

    .line 51
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 53
    invoke-static {v4, v3}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 56
    const-string v0, "express_path_download_data"

    .line 58
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 61
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
