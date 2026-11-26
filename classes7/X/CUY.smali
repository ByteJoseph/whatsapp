.class public final LX/CUY;
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
    const-string v2, "wa_biz_integrity_signals"

    .line 6
    const-string v1, "biz_integrity_signals_jid_index"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_jid_index ON wa_biz_integrity_signals (jid);"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "biz_integrity_signals_chat_row_id_index"

    .line 15
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_chat_row_id_index ON wa_biz_integrity_signals (chat_row_id);"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x11

    .line 7
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 13
    invoke-static {v4, v5, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "jid"

    .line 18
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v4, v2, v0}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 26
    const-string v0, "dhash"

    .line 28
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "fb_linked_page_number_of_likes"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v6, LX/0LS;->A09:LX/0LS;

    .line 37
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    invoke-static {v4, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "ig_linked_page_number_of_followers"

    .line 44
    invoke-static {v4, v6, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "is_suspicious"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    invoke-virtual {v4, v1}, LX/0LQ;->A03(I)V

    .line 56
    invoke-static {v4, v2}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "join_date_ms"

    .line 61
    invoke-static {v4, v6, v0, v2}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string v0, "is_banned"

    .line 66
    invoke-static {v4, v5, v0, v1}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v0, "phone_country_code"

    .line 75
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x8

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v0, "trust_tier"

    .line 85
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x9

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v0, "is_meta_verified"

    .line 95
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xa

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v0, "mv_friction_eligibility"

    .line 105
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xb

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v0, "integrity_tags"

    .line 115
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xc

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "chat_row_id"

    .line 125
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xd

    .line 131
    aput-object v1, v2, v0

    .line 133
    const-string v0, "last_sync_ts"

    .line 135
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xe

    .line 141
    aput-object v1, v2, v0

    .line 143
    const-string v0, "hide_safety_tools_for_business"

    .line 145
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xf

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v0, "fmx_business_holdout_group"

    .line 155
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x10

    .line 161
    aput-object v1, v2, v0

    .line 163
    const-string v0, "wa_biz_integrity_signals"

    .line 165
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 168
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_biz_integrity_signals"

    .line 6
    const-string v1, "contact_bd_for_business_integrity_signals"

    .line 8
    const-string v0, "CREATE TRIGGER contact_bd_for_business_integrity_signals BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_integrity_signals WHERE jid = old.jid; END"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
