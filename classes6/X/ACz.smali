.class public final LX/ACz;
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
    const-string v2, "sticker_audio_file_path_index"

    .line 6
    const-string v1, "CREATE INDEX IF NOT EXISTS sticker_audio_file_path_index ON sticker_audio (file_path)"

    .line 8
    const-string v0, "sticker_audio"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    new-array v4, v0, [LX/0LR;

    .line 7
    const-string v0, "plaintext_hash"

    .line 9
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v5, v1, v4}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const-string v0, "file_sha256"

    .line 19
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 23
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 25
    invoke-static {v5, v4, v3}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 28
    const-string v0, "file_path"

    .line 30
    invoke-static {v5, v1, v0, v4, v3}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 33
    const-string v0, "mimetype"

    .line 35
    invoke-static {v5, v1, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 38
    invoke-static {v5, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "duration_seconds"

    .line 43
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 47
    invoke-static {v5, v1, v4, v3}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 50
    const-string v0, "file_length"

    .line 52
    invoke-static {v5, v1, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 55
    invoke-static {v5, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "waveform"

    .line 60
    invoke-static {v5, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "PRIMARY KEY(plaintext_hash)"

    .line 71
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "sticker_audio"

    .line 77
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
