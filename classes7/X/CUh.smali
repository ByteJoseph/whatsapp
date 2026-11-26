.class public final LX/CUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


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
    const-string v2, "wa_biz_profiles_price_tiers"

    .line 6
    const-string v1, "biz_profile_id_price_tier_index"

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS biz_profile_id_price_tier_index ON wa_biz_profiles_price_tiers(_id);"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 12
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 14
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 17
    invoke-static {v4, v3, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 20
    const-string v0, "name"

    .line 22
    invoke-static {v4, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 29
    const-string v0, "symbol"

    .line 31
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "wa_biz_profiles_price_tiers"

    .line 36
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 39
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
