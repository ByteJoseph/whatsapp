.class public final LX/CUj;
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
    const-string v2, "wa_biz_profile_to_service_offerings"

    .line 6
    const-string v1, "biz_profile_id_service_offerings_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_id_service_offerings_index\n            ON wa_biz_profile_to_service_offerings (\n              wa_biz_profile_id,\n              wa_biz_category_service_offerings_id\n            );\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v3, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 11
    invoke-static {v3, v1, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "wa_biz_profile_id"

    .line 16
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 18
    iput-object v1, v3, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v3, v2, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 24
    const-string v0, "wa_biz_category_service_offerings_id"

    .line 26
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 28
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 30
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 32
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 34
    invoke-static {v3, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "is_offered"

    .line 39
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 41
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 43
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 45
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 47
    invoke-static {v3, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "wa_biz_profile_to_service_offerings"

    .line 52
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 55
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_biz_profile_to_service_offerings"

    .line 6
    const-string v1, "business_profiles_bd_for_biz_profile_to_service_offerings_trigger"

    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profile_to_service_offerings\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
