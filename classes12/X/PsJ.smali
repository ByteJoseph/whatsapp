.class public final LX/PsJ;
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
    const-string v1, "exported_files_metadata_local_path_index"

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS exported_files_metadata_local_path_index ON exported_files_metadata (local_path)"

    .line 8
    const-string v2, "exported_files_metadata"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "exported_files_metadata_sort_id_index"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS exported_files_metadata_sort_id_index ON exported_files_metadata (sort_id)"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v5, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 11
    invoke-static {v5, v3, v4}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "local_path"

    .line 16
    invoke-static {v5, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v5, v4, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 24
    const-string v0, "exported_path"

    .line 26
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 28
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 30
    iput-boolean v1, v5, LX/0LQ;->A09:Z

    .line 32
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 34
    invoke-static {v5, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "file_size"

    .line 39
    invoke-static {v5, v3, v0, v4}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "required"

    .line 44
    invoke-static {v5, v3, v0, v4}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "encryption_iv"

    .line 49
    invoke-static {v5, v2, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 52
    invoke-static {v5, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "sort_id"

    .line 58
    invoke-static {v5, v3, v0, v4}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string v0, "exported_files_metadata"

    .line 63
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 66
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
