.class public final LX/AD3;
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
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v3, v0, [LX/0LR;

    .line 7
    const-string v0, "authority"

    .line 9
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v4, v2, v3}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "sticker_pack_id"

    .line 19
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 23
    invoke-static {v4, v3, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 26
    const-string v0, "sticker_pack_name"

    .line 28
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "sticker_pack_publisher"

    .line 33
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "sticker_pack_image_data_hash"

    .line 38
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "avoid_cache"

    .line 43
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 47
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 49
    invoke-static {v4, v3}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "is_animated_pack"

    .line 54
    invoke-static {v4, v1, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "PRIMARY KEY (authority, sticker_pack_id)"

    .line 65
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "third_party_whitelist_packs"

    .line 71
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
