.class public final LX/PsC;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v5

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v3, v0, [LX/0LR;

    .line 9
    const-string v0, "file_path"

    .line 11
    invoke-static {v5, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 18
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 21
    invoke-static {v5, v3, v2}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 24
    const-string v0, "op"

    .line 26
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 28
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 30
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 32
    invoke-static {v5, v3, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 35
    const-string v0, "content_hash"

    .line 37
    invoke-static {v5, v4, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "file_size"

    .line 42
    invoke-static {v5, v2, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "media_source"

    .line 47
    invoke-static {v5, v2, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "is_offload_eligible"

    .line 52
    invoke-static {v5, v2, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "latest_reference_timestamp"

    .line 57
    invoke-static {v5, v2, v0, v3}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string v0, "media_state"

    .line 62
    invoke-static {v5, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v1, v3, v0

    .line 69
    const-string v0, "refetch_timestamp"

    .line 71
    invoke-static {v5, v2, v0, v3}, LX/N25;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v0, "file_key"

    .line 76
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x9

    .line 82
    aput-object v1, v3, v0

    .line 84
    const-string v0, "offloaded_media_staging"

    .line 86
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 89
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
