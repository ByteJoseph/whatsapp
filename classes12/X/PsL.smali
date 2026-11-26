.class public final LX/PsL;
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
    const-string v2, "prefetched_files_remote_file_path_index"

    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS prefetched_files_remote_file_path_index ON prefetched_files (remote_file_path);\n            "

    .line 8
    const-string v0, "prefetched_files"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v5, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 12
    invoke-static {v5, v3, v4}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "remote_file_path"

    .line 17
    invoke-static {v5, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 24
    iput-boolean v1, v5, LX/0LQ;->A09:Z

    .line 26
    const-string v0, "\'\'"

    .line 28
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v5, v4, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 33
    const-string v0, "prefetched_file_path"

    .line 35
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v1, v5, LX/0LQ;->A09:Z

    .line 41
    invoke-static {v5, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "file_size"

    .line 46
    invoke-static {v5, v3, v0, v4}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "required"

    .line 51
    invoke-static {v5, v3, v0, v4}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "prefetched"

    .line 56
    invoke-static {v5, v3, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 62
    invoke-static {v5, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "source_file_path"

    .line 68
    invoke-static {v5, v2, v0, v4}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string v0, "prefetched_files"

    .line 73
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 76
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
