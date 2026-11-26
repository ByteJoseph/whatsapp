.class public final Lcom/whatsapp/privacy/MexPrivacyContactListHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v10, p2

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/5Fe;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/5Fe;

    .line 11
    iget v1, v0, LX/5Fe;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v7, p0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    move-object v2, v5

    .line 21
    check-cast v2, LX/5Fe;

    .line 23
    iget v4, v2, LX/5Fe;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v4, v1

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    sub-int/2addr v4, v1

    .line 32
    iput v4, v2, LX/5Fe;->A00:I

    .line 34
    :goto_22
    iget-object v4, v2, LX/5Fe;->A01:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v2, LX/5Fe;->A00:I

    .line 40
    if-eqz v0, :cond_39

    .line 42
    if-ne v0, v3, :cond_34

    .line 44
    goto/16 :goto_102

    .line 46
    :cond_2e
    new-instance v2, LX/5Fe;

    .line 48
    invoke-direct {v2, p0, v5, v3}, LX/5Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_54

    .line 68
    const-string v0, "MexPrivacyContactListHandler/getPrivacyContactList: myLid is null"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    const-string v0, "myLid is null"

    .line 75
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    move-object v11, p1

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_11e

    .line 96
    :cond_60
    const/4 v8, 0x0

    .line 97
    :goto_61
    if-nez v8, :cond_d6

    .line 99
    const-string v0, "MexPrivacyContactListHandler/getPrivacyContactList: unsupported category "

    .line 101
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "Unsupported category: "

    .line 106
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_4f

    .line 115
    :sswitch_73
    const-string v0, "stickers"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_60

    .line 123
    const-string v8, "STICKERS"

    .line 125
    goto :goto_61

    .line 126
    :sswitch_7e
    const-string v0, "linked_profiles"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_60

    .line 134
    const-string v8, "LINKED_PROFILES"

    .line 136
    goto :goto_61

    .line 137
    :sswitch_89
    const-string v0, "groupadd"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_60

    .line 145
    const-string v8, "GROUPADD"

    .line 147
    goto :goto_61

    .line 148
    :sswitch_94
    const-string v0, "statusview"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_60

    .line 156
    const-string v8, "STATUSVIEW"

    .line 158
    goto :goto_61

    .line 159
    :sswitch_9f
    const-string v0, "cover_photo"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_60

    .line 167
    const-string v8, "COVER_PHOTO"

    .line 169
    goto :goto_61

    .line 170
    :sswitch_aa
    const-string v0, "last"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_60

    .line 178
    const-string v8, "LAST"

    .line 180
    goto :goto_61

    .line 181
    :sswitch_b5
    const-string v0, "pix"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_60

    .line 189
    const-string v8, "PIX"

    .line 191
    goto :goto_61

    .line 192
    :sswitch_c0
    const-string v0, "profile"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_60

    .line 200
    const-string v8, "PROFILE"

    .line 202
    goto :goto_61

    .line 203
    :sswitch_cb
    const-string v0, "status"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_60

    .line 211
    const-string v8, "ABOUT"

    .line 213
    goto :goto_61

    .line 214
    :cond_d6
    move/from16 v4, p4

    .line 216
    if-eqz p4, :cond_e8

    .line 218
    const-string v9, "ALLOWLIST"

    .line 220
    :goto_dc
    if-eqz p2, :cond_e6

    .line 222
    const-string v0, "missing"

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_eb

    .line 230
    :cond_e6
    const/4 v10, 0x0

    .line 231
    goto :goto_eb

    .line 232
    :cond_e8
    const-string v9, "DENYLIST"

    .line 234
    goto :goto_dc

    .line 235
    :cond_eb
    :goto_eb
    :try_start_eb
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;->A00:LX/05b;

    .line 237
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 240
    move-result-object v0

    .line 241
    const/4 v12, 0x0

    .line 242
    new-instance v5, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;

    .line 244
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;-><init>(LX/0Dh;Lcom/whatsapp/privacy/MexPrivacyContactListHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 247
    iput-boolean v4, v2, LX/5Fe;->A02:Z

    .line 249
    iput v3, v2, LX/5Fe;->A00:I

    .line 251
    invoke-static {v2, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    if-ne v4, v1, :cond_105

    .line 257
    return-object v1

    .line 258
    :goto_102
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    :cond_105
    check-cast v4, LX/0Dd;

    .line 263
    iget-object v0, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 265
    return-object v0
    :try_end_10a
    .catch LX/DlQ; {:try_start_eb .. :try_end_10a} :catch_10a

    .line 266
    :catch_10a
    move-exception v2

    .line 267
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 269
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 271
    invoke-static {v0}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "MexPrivacyContactListHandler/getPrivacyContactList: "

    .line 277
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    nop

    .line 286
    :sswitch_data_11e
    .sparse-switch
        -0x3532300e -> :sswitch_cb
        -0x12717657 -> :sswitch_c0
        0x1b19f -> :sswitch_b5
        0x329296 -> :sswitch_aa
        0xaa90faa -> :sswitch_9f
        0xed7c197 -> :sswitch_94
        0x1e2e7dc2 -> :sswitch_89
        0x34a80350 -> :sswitch_7e
        0x5b4c1ed6 -> :sswitch_73
    .end sparse-switch
.end method
