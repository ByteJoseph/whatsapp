.class public final LX/ACp;
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
    const-string v2, "sticker_store_usage_seen_unique_index"

    .line 6
    const-string v1, "\n          CREATE UNIQUE INDEX IF NOT EXISTS sticker_store_usage_seen_unique_index\n            ON sticker_store_usage_seen (\n              epoch_day, pack_id, sticker_hash, chat_key\n            )\n        "

    .line 8
    const-string v0, "sticker_store_usage_seen"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "_id"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 14
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 19
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 25
    invoke-static {v4, v3, v5}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 28
    const-string v0, "epoch_day"

    .line 30
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 32
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 34
    invoke-static {v4, v3, v2}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 37
    const-string v0, "pack_id"

    .line 39
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 41
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 43
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 45
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 47
    invoke-static {v4, v3}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "sticker_hash"

    .line 52
    invoke-static {v4, v1, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 55
    invoke-static {v4, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "chat_key"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    invoke-static {v4, v1, v3, v2}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 65
    const-string v0, "sticker_store_usage_seen"

    .line 67
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 70
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
