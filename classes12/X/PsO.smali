.class public final LX/PsO;
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
    const-string v1, "idx_imported_files_metadata_file_index"

    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_index ON imported_files_metadata (file_index)\n        "

    .line 8
    const-string v2, "imported_files_metadata"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "idx_imported_files_metadata_file_size_and_received"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_size_and_received ON imported_files_metadata (file_size, received)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 11
    invoke-static {v4, v2, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "file_index"

    .line 16
    invoke-static {v4, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 23
    const-string v0, "relative_path"

    .line 25
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 27
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 29
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v4, LX/0LQ;->A09:Z

    .line 34
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 36
    invoke-static {v4, v3}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "file_size"

    .line 41
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "required"

    .line 46
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "received"

    .line 51
    invoke-static {v4, v2, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 54
    const-string v0, "0"

    .line 56
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v4, v3}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 61
    const-string v0, "imported_files_metadata"

    .line 63
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 66
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
