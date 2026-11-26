.class public final LX/CUe;
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
    const-string v2, "wa_biz_profiles_hours"

    .line 6
    const-string v1, "biz_profile_id_hours_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_hours_index\n            ON wa_biz_profiles_hours(wa_biz_profile_id)\n        "

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
    const/4 v0, 0x6

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
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v2, v0}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 24
    const-string v0, "day_of_week"

    .line 26
    invoke-static {v3, v1, v0, v2}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "mode"

    .line 31
    invoke-static {v3, v1, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "open_time"

    .line 36
    invoke-static {v3, v1, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "close_time"

    .line 41
    invoke-static {v3, v1, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "wa_biz_profiles_hours"

    .line 46
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 49
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_biz_profiles_hours"

    .line 6
    const-string v1, "business_profiles_bd_for_hours_trigger"

    .line 8
    const-string v0, "\n          CREATE TRIGGER business_profiles_bd_for_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
