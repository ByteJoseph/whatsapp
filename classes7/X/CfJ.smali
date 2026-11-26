.class public LX/CfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/CfJ;->A02:LX/09I;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CfJ;->A01:Landroid/app/Application;

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, LX/CfJ;->A00:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic AZJ()Ljava/util/List;
    .registers 5

    .line 0
    instance-of v0, p0, LX/BXP;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, LX/CfJ;->BBD()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, " "

    .line 10
    const-string v1, ""

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/BXC;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-virtual {p0}, LX/CfJ;->BBD()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v2, " "

    .line 32
    const-string v1, ""

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/BXM;

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/BXM;

    .line 51
    iget-object v1, v0, LX/BXM;->A00:Landroid/app/Application;

    .line 53
    const v0, 0x7f122951

    .line 56
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v2, " "

    .line 62
    const-string v1, ""

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 76
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXQ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "username"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BXT;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "unlink_account"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BXF;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "two_fac"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BXE;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "security_notifications"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BXS;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "scam_alert"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/BXD;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "request_account_info"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/BXR;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "remove_account"

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, LX/BXP;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "primary_logout"

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/BXO;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "password"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, LX/BXN;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v0, "passkeys"

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/BXC;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "log_out"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, p0, LX/BXM;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const-string v0, "log_out_internal"

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, p0, LX/BXL;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-string v0, "email_verification"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, p0, LX/BXK;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    const-string v0, "delete_account"

    .line 97
    return-object v0

    .line 98
    :cond_62
    instance-of v0, p0, LX/BXJ;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-string v0, "delete_account_companion"

    .line 104
    return-object v0

    .line 105
    :cond_69
    instance-of v0, p0, LX/BXI;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    const-string v0, "change_number"

    .line 111
    return-object v0

    .line 112
    :cond_70
    instance-of v0, p0, LX/BXH;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    const-string v0, "add_account"

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, p0, LX/BXG;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    const-string v0, "third_party_chats"

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v0, "account"

    .line 128
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXQ;

    .line 2
    if-nez v0, :cond_4b

    .line 4
    instance-of v0, p0, LX/BXT;

    .line 6
    if-nez v0, :cond_4b

    .line 8
    instance-of v0, p0, LX/BXF;

    .line 10
    if-nez v0, :cond_4b

    .line 12
    instance-of v0, p0, LX/BXE;

    .line 14
    if-nez v0, :cond_4b

    .line 16
    instance-of v0, p0, LX/BXS;

    .line 18
    if-nez v0, :cond_4b

    .line 20
    instance-of v0, p0, LX/BXD;

    .line 22
    if-nez v0, :cond_4b

    .line 24
    instance-of v0, p0, LX/BXR;

    .line 26
    if-nez v0, :cond_4b

    .line 28
    instance-of v0, p0, LX/BXP;

    .line 30
    if-nez v0, :cond_4b

    .line 32
    instance-of v0, p0, LX/BXO;

    .line 34
    if-nez v0, :cond_4b

    .line 36
    instance-of v0, p0, LX/BXN;

    .line 38
    if-nez v0, :cond_4b

    .line 40
    instance-of v0, p0, LX/BXC;

    .line 42
    if-nez v0, :cond_4b

    .line 44
    instance-of v0, p0, LX/BXM;

    .line 46
    if-nez v0, :cond_4b

    .line 48
    instance-of v0, p0, LX/BXL;

    .line 50
    if-nez v0, :cond_4b

    .line 52
    instance-of v0, p0, LX/BXK;

    .line 54
    if-nez v0, :cond_4b

    .line 56
    instance-of v0, p0, LX/BXJ;

    .line 58
    if-nez v0, :cond_4b

    .line 60
    instance-of v0, p0, LX/BXI;

    .line 62
    if-nez v0, :cond_4b

    .line 64
    instance-of v0, p0, LX/BXH;

    .line 66
    if-nez v0, :cond_4b

    .line 68
    instance-of v0, p0, LX/BXG;

    .line 70
    if-nez v0, :cond_4b

    .line 72
    const-string v0, ""

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const-string v0, "account"

    .line 77
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CfJ;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BXQ;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXQ;

    .line 7
    iget-object v1, v0, LX/BXQ;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f123d93  # 1.94387E38f

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/BXT;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/BXT;

    .line 24
    iget-object v1, v0, LX/BXT;->A00:Landroid/app/Application;

    .line 26
    const v0, 0x7f1234ee

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/BXF;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/BXF;

    .line 41
    iget-object v1, v0, LX/BXF;->A00:Landroid/app/Application;

    .line 43
    const v0, 0x7f125dea

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/BXE;

    .line 53
    if-eqz v0, :cond_44

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/BXE;

    .line 58
    iget-object v1, v0, LX/BXE;->A00:Landroid/app/Application;

    .line 60
    const v0, 0x7f124605

    .line 63
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/BXS;

    .line 70
    if-eqz v0, :cond_55

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/BXS;

    .line 75
    iget-object v1, v0, LX/BXS;->A00:Landroid/app/Application;

    .line 77
    const v0, 0x7f124200

    .line 80
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    instance-of v0, p0, LX/BXD;

    .line 87
    if-eqz v0, :cond_66

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, LX/BXD;

    .line 92
    iget-object v1, v0, LX/BXD;->A00:Landroid/app/Application;

    .line 94
    const v0, 0x7f1244f8

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    instance-of v0, p0, LX/BXR;

    .line 104
    if-eqz v0, :cond_77

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/BXR;

    .line 109
    iget-object v1, v0, LX/BXR;->A00:Landroid/app/Application;

    .line 111
    const v0, 0x7f124601

    .line 114
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, p0, LX/BXP;

    .line 121
    if-eqz v0, :cond_88

    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/BXP;

    .line 126
    iget-object v1, v0, LX/BXP;->A00:Landroid/app/Application;

    .line 128
    const v0, 0x7f122951

    .line 131
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_88
    instance-of v0, p0, LX/BXO;

    .line 138
    if-eqz v0, :cond_99

    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/BXO;

    .line 143
    iget-object v1, v0, LX/BXO;->A00:Landroid/app/Application;

    .line 145
    const v0, 0x7f1245b7

    .line 148
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    instance-of v0, p0, LX/BXN;

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, LX/BXN;

    .line 160
    iget-object v1, v0, LX/BXN;->A00:Landroid/app/Application;

    .line 162
    const v0, 0x7f124587

    .line 165
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    instance-of v0, p0, LX/BXC;

    .line 172
    if-eqz v0, :cond_bb

    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, LX/BXC;

    .line 177
    iget-object v1, v0, LX/BXC;->A00:Landroid/app/Application;

    .line 179
    const v0, 0x7f122951

    .line 182
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_bb
    instance-of v0, p0, LX/BXM;

    .line 189
    if-eqz v0, :cond_d0

    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, LX/BXM;

    .line 194
    iget-object v1, v0, LX/BXM;->A00:Landroid/app/Application;

    .line 196
    const v0, 0x7f122951

    .line 199
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_d0
    instance-of v0, p0, LX/BXL;

    .line 210
    if-eqz v0, :cond_e1

    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, LX/BXL;

    .line 215
    iget-object v1, v0, LX/BXL;->A00:Landroid/app/Application;

    .line 217
    const v0, 0x7f121852

    .line 220
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_e1
    instance-of v0, p0, LX/BXK;

    .line 227
    if-eqz v0, :cond_f2

    .line 229
    move-object v0, p0

    .line 230
    check-cast v0, LX/BXK;

    .line 232
    iget-object v1, v0, LX/BXK;->A00:Landroid/app/Application;

    .line 234
    const v0, 0x7f1244e3

    .line 237
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_f2
    instance-of v0, p0, LX/BXJ;

    .line 244
    if-eqz v0, :cond_103

    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, LX/BXJ;

    .line 249
    iget-object v1, v0, LX/BXJ;->A00:Landroid/app/Application;

    .line 251
    const v0, 0x7f1244dd

    .line 254
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_103
    instance-of v0, p0, LX/BXI;

    .line 261
    if-eqz v0, :cond_114

    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, LX/BXI;

    .line 266
    iget-object v1, v0, LX/BXI;->A00:Landroid/app/Application;

    .line 268
    const v0, 0x7f1244b2

    .line 271
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_114
    instance-of v0, p0, LX/BXH;

    .line 278
    if-eqz v0, :cond_125

    .line 280
    move-object v0, p0

    .line 281
    check-cast v0, LX/BXH;

    .line 283
    iget-object v1, v0, LX/BXH;->A00:Landroid/app/Application;

    .line 285
    const v0, 0x7f124479

    .line 288
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_125
    instance-of v0, p0, LX/BXG;

    .line 295
    if-eqz v0, :cond_136

    .line 297
    move-object v0, p0

    .line 298
    check-cast v0, LX/BXG;

    .line 300
    iget-object v1, v0, LX/BXG;->A00:Landroid/app/Application;

    .line 302
    const v0, 0x7f124478

    .line 305
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_136
    iget-object v1, p0, LX/CfJ;->A01:Landroid/app/Application;

    .line 312
    const v0, 0x7f124477

    .line 315
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BXQ;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v1, 0x7f0b432e

    .line 11
    :cond_b
    :goto_b
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/BXT;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v1, 0x7f0b2b15

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BXF;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const v1, 0x7f0b409f

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    instance-of v0, p0, LX/BXE;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const v1, 0x7f0b36ec

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    instance-of v0, p0, LX/BXS;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const v1, 0x7f0b357a

    .line 63
    goto :goto_b

    .line 64
    :cond_40
    instance-of v0, p0, LX/BXD;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const v1, 0x7f0b33e4

    .line 75
    goto :goto_b

    .line 76
    :cond_4c
    instance-of v0, p0, LX/BXR;

    .line 78
    if-eqz v0, :cond_58

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    const v1, 0x7f0b3337

    .line 87
    goto :goto_b

    .line 88
    :cond_58
    instance-of v0, p0, LX/BXP;

    .line 90
    if-nez v0, :cond_e8

    .line 92
    instance-of v0, p0, LX/BXO;

    .line 94
    if-eqz v0, :cond_68

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const v1, 0x7f0b2b98

    .line 103
    goto :goto_b

    .line 104
    :cond_68
    instance-of v0, p0, LX/BXN;

    .line 106
    if-eqz v0, :cond_74

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    const v1, 0x7f0b2b92

    .line 115
    goto :goto_b

    .line 116
    :cond_74
    instance-of v0, p0, LX/BXC;

    .line 118
    if-nez v0, :cond_e8

    .line 120
    instance-of v0, p0, LX/BXM;

    .line 122
    if-eqz v0, :cond_84

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    const v1, 0x7f0b220f

    .line 131
    goto :goto_b

    .line 132
    :cond_84
    instance-of v0, p0, LX/BXL;

    .line 134
    if-eqz v0, :cond_91

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    const v1, 0x7f0b144b

    .line 143
    goto/16 :goto_b

    .line 145
    :cond_91
    instance-of v0, p0, LX/BXK;

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    const v1, 0x7f0b11b7

    .line 156
    goto/16 :goto_b

    .line 158
    :cond_9e
    instance-of v0, p0, LX/BXJ;

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    const v1, 0x7f0b11a9

    .line 169
    goto/16 :goto_b

    .line 171
    :cond_ab
    instance-of v0, p0, LX/BXI;

    .line 173
    if-eqz v0, :cond_b8

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    const v1, 0x7f0b0b6b

    .line 182
    goto/16 :goto_b

    .line 184
    :cond_b8
    instance-of v0, p0, LX/BXH;

    .line 186
    if-eqz v0, :cond_c5

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    const v1, 0x7f0b01c6

    .line 195
    goto/16 :goto_b

    .line 197
    :cond_c5
    instance-of v1, p0, LX/BXG;

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_d5

    .line 202
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    const v0, 0x7f0b1f31

    .line 208
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    iget-object v0, p0, LX/CfJ;->A02:LX/09I;

    .line 218
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 221
    move-result v0

    .line 222
    const v1, 0x7f0b381d

    .line 225
    if-eqz v0, :cond_b

    .line 227
    const v1, 0x7f0b0d72

    .line 230
    goto/16 :goto_b

    .line 232
    :cond_e8
    const/4 v0, 0x0

    .line 233
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    const v1, 0x7f0b2210

    .line 239
    goto/16 :goto_b
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bq5()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/BXQ;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXQ;

    .line 7
    iget-object v0, v0, LX/BXQ;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/ENM;

    .line 15
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/Dgw;->A03:LX/Dgw;

    .line 21
    if-eq v2, v0, :cond_1c

    .line 23
    sget-object v0, LX/Dgw;->A05:LX/Dgw;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v2, v0, :cond_1d

    .line 28
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    instance-of v0, p0, LX/BXT;

    .line 32
    if-eqz v0, :cond_44

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/BXT;

    .line 37
    iget-object v0, v1, LX/CfJ;->A02:LX/09I;

    .line 39
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6b

    .line 45
    iget-object v0, v1, LX/BXT;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1c

    .line 53
    iget-object v0, v1, LX/BXT;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1aF;

    .line 61
    invoke-virtual {v0}, LX/1aF;->A05()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6b

    .line 67
    goto :goto_1c

    .line 68
    :cond_44
    instance-of v0, p0, LX/BXF;

    .line 70
    if-eqz v0, :cond_53

    .line 72
    iget-object v0, p0, LX/CfJ;->A02:LX/09I;

    .line 74
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 81
    move-result v1

    .line 82
    return v1

    .line 83
    :cond_53
    instance-of v0, p0, LX/BXS;

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, LX/BXS;

    .line 90
    iget-object v0, v1, LX/BXS;->A02:Lcom/google/common/base/Optional;

    .line 92
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    iget-object v0, v1, LX/BXS;->A01:LX/05b;

    .line 100
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 103
    move-result v0

    .line 104
    :goto_68
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_1d

    .line 107
    :cond_6b
    :goto_6b
    const/4 v1, 0x0

    .line 108
    return v1

    .line 109
    :cond_6d
    instance-of v0, p0, LX/BXR;

    .line 111
    if-eqz v0, :cond_92

    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, LX/BXR;

    .line 116
    iget-object v0, v1, LX/BXR;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0TO;

    .line 124
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6b

    .line 130
    iget-object v0, v1, LX/BXR;->A02:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/logout/core/LogoutManager;->A07()Z

    .line 141
    move-result v0

    .line 142
    :goto_8e
    const/4 v1, 0x1

    .line 143
    if-eqz v0, :cond_1d

    .line 145
    goto :goto_6b

    .line 146
    :cond_92
    instance-of v0, p0, LX/BXP;

    .line 148
    if-eqz v0, :cond_ae

    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, LX/BXP;

    .line 153
    iget-object v0, v1, LX/CfJ;->A02:LX/09I;

    .line 155
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6b

    .line 161
    iget-object v0, v1, LX/BXP;->A01:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 169
    invoke-virtual {v0}, Lcom/whatsapp/logout/core/LogoutManager;->A07()Z

    .line 172
    move-result v0

    .line 173
    goto :goto_68

    .line 174
    :cond_ae
    instance-of v0, p0, LX/BXO;

    .line 176
    if-eqz v0, :cond_c6

    .line 178
    move-object v1, p0

    .line 179
    check-cast v1, LX/BXO;

    .line 181
    iget-object v0, v1, LX/CfJ;->A02:LX/09I;

    .line 183
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6b

    .line 189
    iget-object v1, v1, LX/BXO;->A01:LX/08a;

    .line 191
    const/16 v0, 0x7d1e

    .line 193
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 196
    move-result v0

    .line 197
    goto :goto_68

    .line 198
    :cond_c6
    instance-of v0, p0, LX/BXN;

    .line 200
    if-eqz v0, :cond_da

    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, LX/BXN;

    .line 205
    iget-object v0, v0, LX/BXN;->A01:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/P88;

    .line 213
    invoke-virtual {v0}, LX/P88;->A05()Z

    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_da
    instance-of v0, p0, LX/BXC;

    .line 220
    if-eqz v0, :cond_e9

    .line 222
    iget-object v0, p0, LX/CfJ;->A02:LX/09I;

    .line 224
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 231
    move-result v1

    .line 232
    return v1

    .line 233
    :cond_e9
    instance-of v0, p0, LX/BXM;

    .line 235
    if-eqz v0, :cond_102

    .line 237
    move-object v1, p0

    .line 238
    check-cast v1, LX/BXM;

    .line 240
    iget-object v0, v1, LX/CfJ;->A02:LX/09I;

    .line 242
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6b

    .line 248
    iget-object v1, v1, LX/BXM;->A01:LX/08a;

    .line 250
    const/16 v0, 0x4015

    .line 252
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 255
    move-result v0

    .line 256
    goto/16 :goto_68

    .line 258
    :cond_102
    instance-of v0, p0, LX/BXL;

    .line 260
    if-eqz v0, :cond_11a

    .line 262
    move-object v0, p0

    .line 263
    check-cast v0, LX/BXL;

    .line 265
    iget-object v0, v0, LX/BXL;->A01:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Oo9;

    .line 273
    iget-object v0, v0, LX/Oo9;->A03:LX/09I;

    .line 275
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v1, v0, 0x1

    .line 281
    return v1

    .line 282
    :cond_11a
    instance-of v0, p0, LX/BXK;

    .line 284
    if-eqz v0, :cond_137

    .line 286
    move-object v1, p0

    .line 287
    check-cast v1, LX/BXK;

    .line 289
    iget-object v0, v1, LX/BXK;->A01:LX/00y;

    .line 291
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/C2A;

    .line 297
    invoke-virtual {v0}, LX/C2A;->A02()V

    .line 300
    iget-object v0, v1, LX/CfJ;->A02:LX/09I;

    .line 302
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 309
    move-result v1

    .line 310
    return v1

    .line 311
    :cond_137
    instance-of v0, p0, LX/BXJ;

    .line 313
    if-eqz v0, :cond_154

    .line 315
    move-object v1, p0

    .line 316
    check-cast v1, LX/BXJ;

    .line 318
    iget-object v0, v1, LX/BXJ;->A01:LX/00y;

    .line 320
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/C2A;

    .line 326
    invoke-virtual {v0}, LX/C2A;->A02()V

    .line 329
    iget-object v0, v1, LX/CfJ;->A02:LX/09I;

    .line 331
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 338
    move-result v1

    .line 339
    return v1

    .line 340
    :cond_154
    instance-of v0, p0, LX/BXI;

    .line 342
    if-eqz v0, :cond_171

    .line 344
    move-object v1, p0

    .line 345
    check-cast v1, LX/BXI;

    .line 347
    iget-object v0, v1, LX/BXI;->A01:LX/00y;

    .line 349
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/C2A;

    .line 355
    invoke-virtual {v0}, LX/C2A;->A00()V

    .line 358
    iget-object v0, v1, LX/CfJ;->A02:LX/09I;

    .line 360
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 367
    move-result v1

    .line 368
    return v1

    .line 369
    :cond_171
    instance-of v0, p0, LX/BXH;

    .line 371
    if-eqz v0, :cond_194

    .line 373
    move-object v0, p0

    .line 374
    check-cast v0, LX/BXH;

    .line 376
    iget-object v0, v0, LX/BXH;->A01:LX/05b;

    .line 378
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 380
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/0TO;

    .line 386
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6b

    .line 392
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/0TO;

    .line 398
    invoke-virtual {v0}, LX/0TO;->A0U()Z

    .line 401
    move-result v0

    .line 402
    goto/16 :goto_8e

    .line 404
    :cond_194
    instance-of v0, p0, LX/BXG;

    .line 406
    if-eqz v0, :cond_1c

    .line 408
    move-object v0, p0

    .line 409
    check-cast v0, LX/BXG;

    .line 411
    iget-object v0, v0, LX/BXG;->A01:LX/1QX;

    .line 413
    invoke-virtual {v0}, LX/1QX;->A02()Z

    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 420
    move-result v1

    .line 421
    return v1
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CfJ;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic D4r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CfJ;->A01:Landroid/app/Application;

    .line 2
    const v0, 0x7f08068e

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
