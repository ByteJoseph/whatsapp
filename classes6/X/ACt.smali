.class public final LX/ACt;
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
    const-string v2, "avatar_sticker_search_index"

    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id);\n            "

    .line 8
    const-string v0, "avatar_sticker_search_dictionary"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v5, v0, [LX/0LR;

    .line 8
    const-string v0, "_id"

    .line 10
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 14
    iput-object v4, v6, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v6}, LX/0LQ;->A02()V

    .line 19
    invoke-virtual {v6}, LX/0LQ;->A01()V

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 25
    invoke-static {v6, v5, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 28
    const-string v0, "sticker_id"

    .line 30
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 32
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 34
    iput-object v2, v6, LX/0LQ;->A00:LX/0LS;

    .line 36
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 38
    const-string v1, "\'\'"

    .line 40
    iput-object v1, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v6, v5, v3}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 45
    const-string v0, "tag"

    .line 47
    invoke-static {v6, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 50
    iput-object v1, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v6, v5}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "weight"

    .line 57
    invoke-static {v6, v4, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 60
    const-string v0, "0"

    .line 62
    iput-object v0, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v6, v5}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 67
    const-string v0, "avatar_sticker_search_dictionary"

    .line 69
    invoke-interface {p2, v0, v5}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 72
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
