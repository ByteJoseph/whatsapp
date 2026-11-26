.class public final LX/PsD;
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
    const-string v2, "offloaded_media"

    .line 6
    const-string v1, "idx_offloaded_media_state"

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_offloaded_media_state ON offloaded_media (media_state, refetch_timestamp)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 12
    invoke-static {v4, v3, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "file_path"

    .line 17
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 24
    iput-boolean v6, v4, LX/0LQ;->A09:Z

    .line 26
    invoke-static {v4, v2, v6}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "content_hash"

    .line 31
    invoke-static {v4, v5, v0, v2, v6}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 34
    const-string v0, "file_size"

    .line 36
    invoke-static {v4, v3, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 39
    invoke-static {v4, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "media_source"

    .line 44
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v4, v3, v2, v6}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 49
    const-string v0, "media_state"

    .line 51
    invoke-static {v4, v3, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 54
    invoke-static {v4, v2}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 57
    const-string v0, "is_offloadable"

    .line 59
    invoke-static {v4, v3, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v0, "latest_reference_timestamp"

    .line 71
    invoke-static {v4, v3, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v0, "refetch_timestamp"

    .line 83
    invoke-static {v4, v3, v0, v2}, LX/N25;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v0, "file_key"

    .line 88
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x9

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string/jumbo v0, "verified_generation"

    .line 99
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xa

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v0, "offloaded_media"

    .line 109
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 112
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
