.class public final LX/ESf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESf;->A05:LX/05b;

    .line 9
    const/16 v0, 0xd4

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ESf;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ESf;->A01:LX/05b;

    .line 23
    const/16 v0, 0x848

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ESf;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ESf;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ESf;->A00:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-le v0, p1, :cond_8

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    :cond_8
    new-instance v3, Landroid/text/SpannableString;

    .line 10
    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 16
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x21

    .line 22
    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    return-object v3
.end method

.method public static final A01(LX/16t;LX/ESf;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 28

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v7

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v9

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_11e

    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EH8;

    .line 24
    iget-object v2, v1, LX/EH8;->A06:Ljava/lang/String;

    .line 26
    const-string v4, "voip_call_offer_group"

    .line 28
    if-eqz v2, :cond_28

    .line 30
    iget-object v0, v1, LX/EH8;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/16 v16, 0x1

    .line 38
    if-nez v0, :cond_2a

    .line 40
    :cond_28
    const/16 v16, 0x0

    .line 42
    :cond_2a
    iget-object v0, v1, LX/EH8;->A07:Ljava/lang/String;

    .line 44
    const-string v5, "voip_call_offer_1on1"

    .line 46
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_115

    .line 52
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v3

    .line 58
    move-object/from16 v11, p0

    .line 60
    move-object/from16 v10, p1

    .line 62
    sparse-switch v3, :sswitch_data_120

    .line 65
    :cond_41
    :goto_41
    const-string v1, "NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: "

    .line 67
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_c

    .line 71
    :sswitch_47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_56

    .line 77
    goto :goto_41

    .line 78
    :sswitch_4e
    const-string v3, "group_message"

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_41

    .line 86
    :cond_56
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/EGW;

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_66

    .line 98
    const/16 v16, 0x1

    .line 100
    if-nez v2, :cond_68

    .line 102
    :cond_66
    const/16 v16, 0x0

    .line 104
    :cond_68
    if-nez v6, :cond_c0

    .line 106
    if-eqz v2, :cond_119

    .line 108
    sget-object v3, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 110
    invoke-virtual {v3, v2}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_8e

    .line 116
    iget-object v3, v10, LX/ESf;->A02:LX/05b;

    .line 118
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/EIF;

    .line 124
    invoke-virtual {v3, v11, v4}, LX/EIF;->A00(LX/16t;Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_8e

    .line 130
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 133
    move-result-object v17

    .line 134
    if-eqz v17, :cond_8e

    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9e

    .line 142
    :cond_8e
    const-string v3, "NotificationUiBuilder/getUnknownGroupNamePlaceholder/"

    .line 144
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 150
    move-result-object v4

    .line 151
    const v3, 0x7f12319a

    .line 154
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    move-result-object v17

    .line 158
    :cond_9e
    iget-wide v5, v1, LX/EH8;->A01:J

    .line 160
    iget-wide v3, v1, LX/EH8;->A02:J

    .line 162
    iget-object v13, v1, LX/EH8;->A08:Ljava/lang/String;

    .line 164
    iget-object v14, v1, LX/EH8;->A05:Ljava/lang/String;

    .line 166
    iget-object v15, v1, LX/EH8;->A09:Ljava/lang/String;

    .line 168
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 170
    invoke-virtual/range {v10 .. v16}, LX/ESf;->A02(LX/16t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 173
    move-result-object v18

    .line 174
    const-wide/16 v23, 0x1

    .line 176
    new-instance v1, LX/EGW;

    .line 178
    move-object v15, v1

    .line 179
    move-object/from16 v16, v0

    .line 181
    move-wide/from16 v19, v5

    .line 183
    move-wide/from16 v21, v3

    .line 185
    invoke-direct/range {v15 .. v24}, LX/EGW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 188
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_110

    .line 192
    :cond_c0
    iget-wide v4, v6, LX/EGW;->A00:J

    .line 194
    iget-wide v2, v1, LX/EH8;->A01:J

    .line 196
    add-long/2addr v4, v2

    .line 197
    iput-wide v4, v6, LX/EGW;->A00:J

    .line 199
    iget-wide v2, v6, LX/EGW;->A01:J

    .line 201
    const-wide/16 v4, 0x1

    .line 203
    add-long/2addr v2, v4

    .line 204
    iput-wide v2, v6, LX/EGW;->A01:J

    .line 206
    iget-object v0, v6, LX/EGW;->A03:Ljava/lang/String;

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 216
    :cond_d8
    iget-object v13, v1, LX/EH8;->A08:Ljava/lang/String;

    .line 218
    iget-object v14, v1, LX/EH8;->A05:Ljava/lang/String;

    .line 220
    iget-object v15, v1, LX/EH8;->A09:Ljava/lang/String;

    .line 222
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 224
    invoke-virtual/range {v10 .. v16}, LX/ESf;->A02(LX/16t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v6, LX/EGW;->A03:Ljava/lang/String;

    .line 230
    goto/16 :goto_c

    .line 232
    :sswitch_e8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    goto :goto_f3

    .line 237
    :sswitch_ed
    const-string v2, "message"

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    :goto_f3
    if-eqz v2, :cond_41

    .line 245
    iget-object v13, v1, LX/EH8;->A08:Ljava/lang/String;

    .line 247
    iget-object v14, v1, LX/EH8;->A05:Ljava/lang/String;

    .line 249
    iget-object v15, v1, LX/EH8;->A09:Ljava/lang/String;

    .line 251
    invoke-virtual/range {v10 .. v16}, LX/ESf;->A02(LX/16t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    iget-wide v2, v1, LX/EH8;->A01:J

    .line 257
    iget-wide v4, v1, LX/EH8;->A02:J

    .line 259
    const/4 v13, 0x0

    .line 260
    const-wide/16 v18, 0x0

    .line 262
    new-instance v1, LX/EGW;

    .line 264
    move-object v10, v1

    .line 265
    move-object v11, v0

    .line 266
    move-wide v14, v2

    .line 267
    move-wide/from16 v16, v4

    .line 269
    invoke-direct/range {v10 .. v19}, LX/EGW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 272
    :goto_110
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto/16 :goto_c

    .line 277
    :cond_115
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 279
    goto/16 :goto_36

    .line 281
    :cond_119
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    return-object v7

    .line 287
    nop

    .line 288
    :sswitch_data_120
    .sparse-switch
        -0x433900c6 -> :sswitch_47
        0xe406846 -> :sswitch_e8
        0x38eb0007 -> :sswitch_ed
        0x3bf8ae47 -> :sswitch_4e
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/16t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 15

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/ESf;->A05:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v4, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {p1}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/"

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 25
    invoke-virtual {v0, p3}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1e8

    .line 31
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_51

    .line 37
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isBotJid:true"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    const/16 v2, 0x18e0

    .line 44
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/0wr;

    .line 54
    iget-object v0, p0, LX/ESf;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/EIF;

    .line 62
    invoke-virtual {v0, p1, v1}, LX/EIF;->A00(LX/16t;Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_168

    .line 68
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_15b

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_15b

    .line 80
    :cond_50
    return-object v5

    .line 81
    :cond_51
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_d9

    .line 87
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isLidJid:true"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 94
    if-ne p2, v0, :cond_c5

    .line 96
    const/16 v0, 0x18e0

    .line 98
    invoke-static {v4, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 101
    move-result-object v5

    .line 102
    const-string v0, "NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    if-eqz p4, :cond_7b

    .line 109
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    if-nez p6, :cond_7b

    .line 117
    const-string v0, "NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/displayName found"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    return-object p4

    .line 123
    :cond_7b
    iget-object v0, p0, LX/ESf;->A02:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/EIF;

    .line 131
    invoke-virtual {v0, p1, v1}, LX/EIF;->A00(LX/16t;Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_9e

    .line 137
    iget-object v0, p0, LX/ESf;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 145
    invoke-static {v2, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9e

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_9e

    .line 157
    return-object v2

    .line 158
    :cond_9e
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0wr;

    .line 164
    invoke-virtual {v0, v1}, LX/0wr;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_c5

    .line 170
    iget-object v0, p0, LX/ESf;->A04:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 175
    move-result-object v5

    .line 176
    iget-object v0, p0, LX/ESf;->A00:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 181
    move-result-object v2

    .line 182
    xor-int/lit8 v0, p6, 0x1

    .line 184
    invoke-static {v5, v2, v6, v0}, LX/EWD;->A03(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_c5

    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_c5

    .line 196
    return-object v2

    .line 197
    :cond_c5
    iget-object v5, p0, LX/ESf;->A02:LX/05b;

    .line 199
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/EIF;

    .line 205
    invoke-virtual {v0, p1, v1}, LX/EIF;->A01(LX/16t;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_113

    .line 211
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping found"

    .line 213
    :goto_d5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    move-object v1, v2

    .line 217
    :cond_d9
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1cb

    .line 223
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isPhoneJid:true"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    const/16 v2, 0x18e0

    .line 230
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/0wr;

    .line 240
    iget-object v0, p0, LX/ESf;->A02:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/EIF;

    .line 248
    invoke-virtual {v0, p1, v1}, LX/EIF;->A00(LX/16t;Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_191

    .line 254
    iget-object v0, p0, LX/ESf;->A04:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 262
    invoke-static {v2, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_191

    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_191

    .line 274
    return-object v5

    .line 275
    :cond_113
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping not found"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 282
    invoke-virtual {v0, p5}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_123

    .line 288
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid found"

    .line 290
    goto :goto_d5

    .line 291
    :cond_123
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid null"

    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/EIF;

    .line 302
    invoke-virtual {v0, p1, v1}, LX/EIF;->A00(LX/16t;Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_142

    .line 308
    iget-object v0, p0, LX/ESf;->A04:LX/05b;

    .line 310
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_142

    .line 316
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_50

    .line 322
    :cond_142
    if-eqz p4, :cond_1e8

    .line 324
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_15a

    .line 330
    const-string v0, "NotificationUiBuilder/getUnknownJidPlaceholder/"

    .line 332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 335
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f12275e

    .line 342
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 345
    move-result-object p4

    .line 346
    :cond_15a
    return-object p4

    .line 347
    :cond_15b
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_168

    .line 353
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_168

    .line 359
    return-object v5

    .line 360
    :cond_168
    invoke-virtual {v3, v1}, LX/0wr;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_188

    .line 366
    invoke-static {v1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_17b

    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_17b

    .line 378
    return-object v5

    .line 379
    :cond_17b
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_188

    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_188

    .line 391
    return-object v5

    .line 392
    :cond_188
    if-eqz p4, :cond_1e8

    .line 394
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 397
    move-result v0

    .line 398
    if-lez v0, :cond_1e8

    .line 400
    return-object p4

    .line 401
    :cond_191
    invoke-virtual {v4, v1}, LX/0wr;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_1ac

    .line 407
    iget-object v0, p0, LX/ESf;->A04:LX/05b;

    .line 409
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 415
    invoke-static {v2, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_1ac

    .line 421
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 424
    move-result v0

    .line 425
    if-lez v0, :cond_1ac

    .line 427
    return-object v5

    .line 428
    :cond_1ac
    if-eqz p4, :cond_1b5

    .line 430
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 433
    move-result v0

    .line 434
    if-lez v0, :cond_1b5

    .line 436
    return-object p4

    .line 437
    :cond_1b5
    iget-object v0, p0, LX/ESf;->A01:LX/05b;

    .line 439
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 442
    move-result-object v2

    .line 443
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 445
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 448
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 450
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, LX/0TO;->A0L(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    return-object v5

    .line 459
    :cond_1cb
    const-string v0, "rawJid="

    .line 461
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, ",displayName="

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, ",senderPnJid="

    .line 475
    invoke-static {v0, p5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "NotificationUiBuilder/getNameForSenderJid"

    .line 485
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    :cond_1e8
    const-string v0, "NotificationUiBuilder/getUnknownJidPlaceholder/"

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 493
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 496
    move-result-object v1

    .line 497
    const v0, 0x7f12275e

    .line 500
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 503
    move-result-object v5

    .line 504
    return-object v5
.end method
