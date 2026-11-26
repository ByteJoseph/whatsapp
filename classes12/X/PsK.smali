.class public final LX/PsK;
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
    const-string v2, "encrypted_files_remote_file_path_index"

    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS encrypted_files_remote_file_path_index ON encrypted_files (remote_file_path);\n            "

    .line 8
    const-string v0, "encrypted_files"

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
    const/4 v0, 0x3

    .line 5
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 11
    invoke-static {v4, v0, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "remote_file_path"

    .line 16
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 23
    iput-boolean v1, v4, LX/0LQ;->A09:Z

    .line 25
    const-string v0, "\'\'"

    .line 27
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v4, v3, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 32
    const-string v0, "enc_iv"

    .line 34
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "encrypted_files"

    .line 39
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 42
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
