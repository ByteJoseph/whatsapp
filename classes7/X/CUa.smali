.class public final LX/CUa;
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
    const-string v2, "wa_biz_profiles_call_hours"

    .line 6
    const-string v1, "biz_profile_id_call_hours_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_call_hours_index\n            ON wa_biz_profiles_call_hours(wa_biz_profile_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 v0, 0x8

    .line 6
    invoke-static {v5, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v3

    .line 10
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 12
    invoke-static {v5, v4, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "wa_biz_profile_id"

    .line 17
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v5, v3, v2}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 25
    const-string v0, "day_of_week"

    .line 27
    invoke-static {v5, v4, v0, v3, v2}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    const-string v0, "holiday_date"

    .line 32
    invoke-static {v5, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v5, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "unavailable_message"

    .line 41
    invoke-static {v5, v1, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "mode"

    .line 46
    invoke-static {v5, v4, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 49
    invoke-static {v5, v3}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "start_time"

    .line 54
    invoke-static {v5, v4, v0, v2}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v3, v0

    .line 61
    const-string v0, "end_time"

    .line 63
    invoke-static {v5, v4, v0, v2}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v1, v3, v0

    .line 70
    const-string v0, "wa_biz_profiles_call_hours"

    .line 72
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 75
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_biz_profiles_call_hours"

    .line 6
    const-string v1, "business_profiles_bd_for_call_hours_trigger"

    .line 8
    const-string v0, "\n          CREATE TRIGGER business_profiles_bd_for_call_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_call_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
