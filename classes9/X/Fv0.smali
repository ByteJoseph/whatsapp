.class public final LX/Fv0;
.super LX/0xZ;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/Fv0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x3

    .line 4
    new-array v1, v5, [Ljava/lang/String;

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v0, "inappropriate"

    .line 9
    aput-object v0, v1, v7

    .line 11
    const/4 v9, 0x1

    .line 12
    const-string v6, "none"

    .line 14
    aput-object v6, v1, v9

    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v0, "spam"

    .line 19
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fv0;->A03:Ljava/util/List;

    .line 25
    const/16 v0, 0x13

    .line 27
    new-array v3, v0, [Ljava/lang/String;

    .line 29
    const-string v0, "biz_profile"

    .line 31
    aput-object v0, v3, v7

    .line 33
    const-string v0, "broadcast_list_context_menu"

    .line 35
    aput-object v0, v3, v9

    .line 37
    const-string v0, "catalog_link"

    .line 39
    aput-object v0, v3, v4

    .line 41
    const-string v0, "click_to_chat_link"

    .line 43
    aput-object v0, v3, v5

    .line 45
    const-string v1, "contact_card"

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v3, v0

    .line 50
    const-string v1, "contact_search"

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v3, v0

    .line 55
    const-string v1, "ctwa"

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v3, v0

    .line 60
    const-string v1, "global_search_new_chat"

    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v1, v3, v0

    .line 65
    const-string v1, "group_participant_list"

    .line 67
    const/16 v0, 0x8

    .line 69
    aput-object v1, v3, v0

    .line 71
    const-string v1, "message_short_link"

    .line 73
    const/16 v0, 0x9

    .line 75
    aput-object v1, v3, v0

    .line 77
    const-string v1, "other_qbm"

    .line 79
    const/16 v0, 0xa

    .line 81
    aput-object v1, v3, v0

    .line 83
    const-string v1, "otp_qbm"

    .line 85
    const/16 v0, 0xb

    .line 87
    aput-object v1, v3, v0

    .line 89
    const-string v1, "phone_number_hyperlink"

    .line 91
    const/16 v0, 0xc

    .line 93
    aput-object v1, v3, v0

    .line 95
    const-string v1, "product_link"

    .line 97
    const/16 v0, 0xd

    .line 99
    aput-object v1, v3, v0

    .line 101
    const-string v1, "promotional_qbm"

    .line 103
    const/16 v0, 0xe

    .line 105
    aput-object v1, v3, v0

    .line 107
    const-string v1, "qr_code"

    .line 109
    const/16 v0, 0xf

    .line 111
    aput-object v1, v3, v0

    .line 113
    const-string v1, "status"

    .line 115
    const/16 v0, 0x10

    .line 117
    aput-object v1, v3, v0

    .line 119
    const-string v1, "transactional_qbm"

    .line 121
    const/16 v0, 0x11

    .line 123
    aput-object v1, v3, v0

    .line 125
    const-string v1, "unknown"

    .line 127
    const/16 v0, 0x12

    .line 129
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, LX/Fv0;->A01:Ljava/util/List;

    .line 135
    new-array v1, v5, [Ljava/lang/String;

    .line 137
    const-string v0, "false"

    .line 139
    aput-object v0, v1, v7

    .line 141
    aput-object v6, v1, v9

    .line 143
    const-string v0, "true"

    .line 145
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Fv0;->A02:Ljava/util/List;

    .line 151
    const-string v0, "biz_opt_out"

    .line 153
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 156
    move-result-object v1

    .line 157
    move-object v4, p1

    .line 158
    if-eqz p1, :cond_b6

    .line 160
    const-wide/16 v5, 0x0

    .line 162
    const-wide v7, 0x1fffffffffffffL

    .line 167
    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b6

    .line 173
    const-string v0, "business_discovery_timestamp"

    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v1, v0, v4, v5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 182
    :cond_b6
    move-object v4, p2

    .line 183
    if-eqz p2, :cond_cb

    .line 185
    const-wide/16 v5, 0x0

    .line 187
    const-wide v7, 0x1fffffffffffffL

    .line 192
    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cb

    .line 198
    const-string v0, "business_discovery_id"

    .line 200
    invoke-static {v1, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_cb
    const-string v0, "business_discovery_entry_point"

    .line 205
    invoke-virtual {v1, p3, v0, v3}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Fv0;->A00:LX/0WX;

    .line 214
    return-void
.end method
