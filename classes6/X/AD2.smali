.class public final LX/AD2;
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
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v4, v0, [LX/0LR;

    .line 7
    const-string v0, "plaintext_hash"

    .line 9
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v5, v3, v4}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const-string v0, "authority"

    .line 19
    invoke-static {v5, v3, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 22
    const-string v1, "\'\'"

    .line 24
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v5, v4, v2}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "sticker_pack_id"

    .line 31
    invoke-static {v5, v3, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 34
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v5, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "emojis"

    .line 41
    invoke-static {v5, v3, v0, v4}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "hash_of_image_part"

    .line 46
    invoke-static {v5, v3, v0, v4}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    const-string v0, "PRIMARY KEY(plaintext_hash)"

    .line 55
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 61
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
