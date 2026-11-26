.class public final LX/33X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


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
    iput-object v0, p0, LX/33X;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/33X;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/33X;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/33X;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/33X;->A03:LX/05b;

    .line 33
    const v0, 0x8359

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/33X;->A05:LX/05b;

    .line 42
    const v0, 0x81bf

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/33X;->A02:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/33X;->A07:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/4ZI;LX/131;LX/38k;)Landroid/os/Bundle;
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v3, p5

    .line 5
    move-object/from16 v1, p6

    .line 7
    invoke-static {v3, v0, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    move-object/from16 v3, p4

    .line 12
    iget-object v7, v3, LX/4ZI;->A04:Ljava/util/Map;

    .line 14
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v8, p1

    .line 20
    if-nez v0, :cond_4e

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v11

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v12

    .line 30
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    const/4 v10, 0x0

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_cf

    .line 45
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/4WU;

    .line 55
    if-eqz v4, :cond_27

    .line 57
    if-nez v10, :cond_41

    .line 59
    iget-wide v0, v4, LX/4WU;->A00:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v10

    .line 65
    :cond_41
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v4, LX/4WU;->A01:Ljava/lang/String;

    .line 74
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_27

    .line 78
    :cond_4e
    iget-object v10, v3, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez v0, :cond_df

    .line 87
    iget-object v0, p0, LX/33X;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/1XA;->A05()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_71

    .line 99
    iget-object v0, p0, LX/33X;->A07:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/3RG;

    .line 107
    invoke-direct {v0, p0, v3, v14}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 113
    :cond_71
    iget-object v0, p0, LX/33X;->A05:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/39O;

    .line 121
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v10}, LX/39O;->A00(LX/39O;Ljava/util/List;)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v4, v0}, LX/39O;->A01(LX/39O;Ljava/lang/String;I)V

    .line 132
    if-nez v0, :cond_b0

    .line 134
    iget-object v0, v1, LX/39O;->A04:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x79f6

    .line 142
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 145
    move-result v0

    .line 146
    if-ne v0, v14, :cond_b0

    .line 148
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 157
    iget-object v9, v3, LX/4ZI;->A00:LX/1aw;

    .line 159
    move-object v11, v4

    .line 160
    move v12, v14

    .line 161
    move v13, v2

    .line 162
    invoke-static/range {v8 .. v13}, LX/38k;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 169
    move-result-object v4

    .line 170
    const-string v0, "sms_invite_intent"

    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    goto :goto_df

    .line 176
    :cond_b0
    iget-object v9, v3, LX/4ZI;->A00:LX/1aw;

    .line 178
    iget-object v0, v3, LX/4ZI;->A06:Ljava/util/Map;

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 183
    move-result v0

    .line 184
    if-ne v0, v14, :cond_c7

    .line 186
    iget-object v0, v3, LX/4ZI;->A03:Ljava/util/Map;

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 195
    move-result v0

    .line 196
    const/4 v12, 0x1

    .line 197
    if-eq v1, v0, :cond_c8

    .line 199
    :cond_c7
    const/4 v12, 0x0

    .line 200
    :cond_c8
    move v11, v14

    .line 201
    move v13, v2

    .line 202
    invoke-static/range {v8 .. v13}, LX/38k;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_a6

    .line 207
    :cond_cf
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    move-result-object v1

    .line 211
    iget-object v13, v3, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 213
    iget-object v9, v3, LX/4ZI;->A00:LX/1aw;

    .line 215
    invoke-static/range {v8 .. v14}, LX/131;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1, v2}, LX/2nW;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    .line 222
    move-result-object v4

    .line 223
    :cond_df
    :goto_df
    invoke-static {v8, v3}, LX/2nU;->A00(Landroid/content/Context;LX/4ZI;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_f6

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f6

    .line 235
    if-nez v4, :cond_f1

    .line 237
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 240
    move-result-object v4

    .line 241
    :cond_f1
    const-string v0, "error_message"

    .line 243
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_f6
    move-object/from16 v1, p3

    .line 248
    if-eqz p3, :cond_12a

    .line 250
    move-object/from16 v3, p2

    .line 252
    if-eqz p2, :cond_12a

    .line 254
    if-nez v4, :cond_104

    .line 256
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 259
    move-result-object v4

    .line 260
    :cond_104
    const-string v0, "messages_to_forward_bundle"

    .line 262
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    const-string v1, "include_captions"

    .line 267
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    const-string v1, "appended_message"

    .line 276
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "chats_folder_type"

    .line 285
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12a

    .line 291
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    :cond_12a
    return-object v4
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/33X;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f14

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d4

    .line 18
    const/16 v1, 0x4ff

    .line 20
    iget-object v0, p0, LX/33X;->A06:LX/05b;

    .line 22
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/33X;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 55
    move-result-object v7

    .line 56
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_98

    .line 62
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    check-cast v2, LX/0DP;

    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0xl;

    .line 81
    iget-boolean v1, v0, LX/0xl;->A0A:Z

    .line 83
    invoke-static {v2}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_78

    .line 89
    if-nez v1, :cond_70

    .line 91
    iget-object v0, p0, LX/33X;->A04:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 99
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, LX/0Dg;

    .line 105
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_96

    .line 111
    :cond_6f
    :goto_6f
    move-object v2, v0

    .line 112
    :cond_70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_38

    .line 120
    :cond_78
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_70

    .line 126
    if-eqz v1, :cond_70

    .line 128
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 130
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 135
    iget-object v0, p0, LX/33X;->A04:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6f

    .line 147
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_96
    move-object v0, v2

    .line 151
    goto :goto_6f

    .line 152
    :cond_98
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b4

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    invoke-static {v1, p1, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 179
    goto :goto_a4

    .line 180
    :cond_b4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d4

    .line 186
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 193
    move-result v1

    .line 194
    const-string v0, "unknown_lid_for_pn_count="

    .line 196
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, ", missing_lid_phone_user_jids="

    .line 202
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const/4 v1, 0x1

    .line 207
    const-string v0, "GroupMixedIq/create"

    .line 209
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 212
    :cond_d4
    return-object p1
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/33X;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x31ee

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 38
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    if-eqz v0, :cond_1a

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1a

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-static {v2}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    return-object v3
.end method
