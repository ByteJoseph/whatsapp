.class public final LX/NoU;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    move-object/from16 v12, p3

    .line 4
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v3, 0x5

    .line 9
    move-object/from16 v11, p5

    .line 11
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v10, p0

    .line 16
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v2, v5, [Ljava/lang/String;

    .line 22
    const-string v0, "mobile_number"

    .line 24
    aput-object v0, v2, v6

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "numeric_id"

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    iput-object v9, v10, LX/NoU;->A02:Ljava/util/List;

    .line 35
    const/16 v0, 0xd

    .line 37
    new-array v2, v0, [Ljava/lang/String;

    .line 39
    const-string v0, "active"

    .line 41
    aput-object v0, v2, v6

    .line 43
    const-string v0, "active_pending"

    .line 45
    aput-object v0, v2, v1

    .line 47
    const-string v0, "active_status_pending"

    .line 49
    aput-object v0, v2, v5

    .line 51
    const-string v0, "available"

    .line 53
    aput-object v0, v2, v4

    .line 55
    const-string v0, "available_pending"

    .line 57
    aput-object v0, v2, v7

    .line 59
    const-string v0, "available_status_pending"

    .line 61
    aput-object v0, v2, v3

    .line 63
    const-string v1, "blocked"

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "deregistered"

    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v1, v2, v0

    .line 73
    invoke-static {v2}, LX/N26;->A0s([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v10, LX/NoU;->A01:Ljava/util/List;

    .line 79
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 82
    move-result-object v5

    .line 83
    const-string/jumbo v1, "set"

    .line 86
    const-string/jumbo v0, "type"

    .line 89
    invoke-static {v5, v0, v1}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v1, p1

    .line 98
    invoke-static {v0, v5, v1, v6}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 101
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 104
    move-result-object v4

    .line 105
    const-string v1, "action"

    .line 107
    const-string/jumbo v0, "update-alias"

    .line 110
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    move-object/from16 v7, p2

    .line 115
    if-eqz p2, :cond_84

    .line 117
    const-wide/16 v2, 0x1

    .line 119
    const-wide/16 v0, 0xff

    .line 121
    invoke-static {v7, v2, v3, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_84

    .line 127
    const-string v0, "device_id"

    .line 129
    invoke-static {v4, v0, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_84
    const-string v0, "alias"

    .line 134
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 137
    move-result-object v7

    .line 138
    const-wide/16 v13, 0x8

    .line 140
    const-wide/16 v15, 0xa

    .line 142
    move/from16 v17, v6

    .line 144
    invoke-static/range {v12 .. v17}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    const-string v0, "alias_value"

    .line 152
    invoke-static {v7, v0, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9b
    const-wide/16 v0, 0x1

    .line 157
    const-wide/16 v15, 0x14

    .line 159
    move-object/from16 v12, p4

    .line 161
    move-wide v13, v0

    .line 162
    invoke-static/range {v12 .. v17}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_ad

    .line 168
    const-string v2, "alias_id"

    .line 170
    invoke-static {v7, v2, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_ad
    const-wide/16 v2, 0x3e8

    .line 175
    move-wide v12, v0

    .line 176
    move-wide v14, v2

    .line 177
    move/from16 v16, v6

    .line 179
    invoke-static/range {v11 .. v16}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_bf

    .line 185
    const-string/jumbo v6, "vpa"

    .line 188
    invoke-static {v7, v6, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_bf
    move-object/from16 v11, p6

    .line 193
    if-eqz p6, :cond_cf

    .line 195
    invoke-static {v11, v0, v1, v2, v3}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_cf

    .line 201
    const-string/jumbo v6, "vpa_id"

    .line 204
    invoke-static {v7, v6, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_cf
    move-object/from16 v6, p7

    .line 209
    invoke-static {v6, v0, v1, v2, v3}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_dd

    .line 215
    const-string/jumbo v0, "vpa_name"

    .line 218
    invoke-static {v7, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_dd
    const-string v0, "alias_type"

    .line 223
    move-object/from16 v1, p8

    .line 225
    invoke-virtual {v7, v1, v0, v9}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    const-string v0, "alias_status"

    .line 230
    move-object/from16 v1, p9

    .line 232
    invoke-virtual {v7, v1, v0, v8}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 235
    invoke-static {v7, v4, v5}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 238
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v10, LX/NoU;->A00:LX/0WX;

    .line 244
    return-void
.end method
