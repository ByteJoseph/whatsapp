.class public final Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;
.super LX/4Kb;
.source ""


# instance fields
.field public A00:LX/Bem;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    const v0, 0x24069

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A0A:LX/05b;

    .line 12
    const v0, 0x2406e

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A09:LX/05b;

    .line 21
    const v0, 0x2406d

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A0B:LX/05b;

    .line 30
    const v0, 0x24068

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A08:LX/05b;

    .line 39
    const v0, 0x24062

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A06:LX/05b;

    .line 54
    return-void
.end method

.method public static final A05(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x13

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/KQS;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/KQS;

    .line 11
    iget v0, v5, LX/KQS;->$t:I

    .line 13
    if-ne v0, v3, :cond_30

    .line 15
    iget v2, v5, LX/KQS;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_30

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/KQS;->A00:I

    .line 26
    :goto_1a
    iget-object v7, v5, LX/KQS;->A03:Ljava/lang/Object;

    .line 28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v5, LX/KQS;->A00:I

    .line 32
    const-string v6, "listType"

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    if-eq v0, v1, :cond_66

    .line 40
    if-ne v0, v3, :cond_36

    .line 42
    iget-object v0, v5, LX/KQS;->A02:Ljava/lang/Object;

    .line 44
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    new-instance v5, LX/KQS;

    .line 50
    invoke-direct {v5, p0, v4, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A0B:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/whatsapp/pnsharing/PnSharingListUpdater;

    .line 70
    iget-object v9, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 72
    if-eqz v9, :cond_85

    .line 74
    iget-object v11, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A01:Ljava/lang/String;

    .line 76
    const/4 v12, 0x0

    .line 77
    iput-object v12, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 79
    iput v1, v5, LX/KQS;->A00:I

    .line 81
    iget-object v0, v10, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 86
    move-result-object v0

    .line 87
    const/16 v13, 0xd

    .line 89
    new-instance v7, LX/KT1;

    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v7 .. v13}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 95
    invoke-static {v5, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v4, :cond_69

    .line 101
    return-object v4

    .line 102
    :cond_66
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    sget-object v0, LX/It4;->A02:LX/It4;

    .line 107
    if-ne v7, v0, :cond_84

    .line 109
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A09:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 117
    iget-object v1, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 119
    if-eqz v1, :cond_85

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v7, v5, v3}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 125
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A01(LX/Bem;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v4, :cond_84

    .line 131
    return-object v4

    .line 132
    :cond_84
    return-object v7

    .line 133
    :cond_85
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5l()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A04:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "title"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/Blv;->A00(Ljava/lang/Integer;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A5m()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A04:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "title"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/Blv;->A00(Ljava/lang/Integer;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A5n()Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, LX/4Kb;->A1I(LX/4Kb;ZZ)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/JIN;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Jcd;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 26
    const-string v1, "listType"

    .line 28
    if-eqz v0, :cond_1a0

    .line 30
    invoke-virtual {v2, v0}, LX/Jcd;->A01(LX/Bem;)Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 36
    if-eqz v0, :cond_1a0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v2, v0, :cond_4e

    .line 46
    if-eq v2, v1, :cond_4e

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v2, v0, :cond_19b

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 72
    if-eqz v0, :cond_3c

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    const/4 v4, 0x1

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object v7

    .line 84
    if-nez v4, :cond_7b

    .line 86
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 88
    :cond_58
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_e4

    .line 102
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v6, LX/JIN;->A00:LX/05b;

    .line 108
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_77

    .line 114
    new-instance v0, LX/0xl;

    .line 116
    invoke-direct {v0, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 119
    :cond_77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_60

    .line 123
    :cond_7b
    iget-object v0, v6, LX/JIN;->A01:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Xf;

    .line 131
    invoke-virtual {v0}, LX/0Xf;->A0N()Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a1

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 155
    if-eqz v0, :cond_8f

    .line 157
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_8f

    .line 161
    :cond_a1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bd

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a9

    .line 185
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_a9

    .line 189
    :cond_bd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v3

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_58

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    move-object v1, v2

    .line 208
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 210
    iget-object v0, v6, LX/JIN;->A02:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0j7;

    .line 218
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c5

    .line 224
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_c5

    .line 228
    :cond_e4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    :cond_ec
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_102

    .line 242
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v6, LX/JIN;->A00:LX/05b;

    .line 248
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_ec

    .line 254
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_ec

    .line 258
    :cond_102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v10

    .line 266
    :cond_10a
    :goto_10a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_192

    .line 272
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    move-object v7, v2

    .line 277
    check-cast v7, LX/0xl;

    .line 279
    iget-object v0, v6, LX/JIN;->A03:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LX/JDI;

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_10a

    .line 297
    invoke-static {v8}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_182

    .line 303
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 305
    new-instance v1, LX/KDF;

    .line 307
    invoke-direct {v1, v8}, LX/KDF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 310
    :goto_136
    check-cast v1, LX/Kma;

    .line 312
    :goto_138
    instance-of v0, v1, LX/KDF;

    .line 314
    if-eqz v0, :cond_14d

    .line 316
    check-cast v1, LX/KDF;

    .line 318
    iget-object v1, v1, LX/KDF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_168

    .line 326
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_168

    .line 332
    goto :goto_10a

    .line 333
    :cond_14d
    instance-of v0, v1, LX/KDE;

    .line 335
    if-eqz v0, :cond_17b

    .line 337
    check-cast v1, LX/KDE;

    .line 339
    iget-object v1, v1, LX/KDE;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 341
    iget-object v0, v9, LX/JDI;->A00:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/0GG;

    .line 349
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x1

    .line 354
    if-eq v1, v0, :cond_177

    .line 356
    const/4 v0, 0x3

    .line 357
    if-eq v1, v0, :cond_10a

    .line 359
    goto :goto_177

    .line 360
    :cond_168
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_10a

    .line 366
    invoke-static {v1}, LX/0yV;->A04(LX/0DP;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10a

    .line 372
    invoke-static {v7}, LX/1CM;->A02(LX/0xl;)Z

    .line 375
    :cond_177
    :goto_177
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_10a

    .line 379
    :cond_17b
    if-eqz v1, :cond_10a

    .line 381
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_182
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_190

    .line 392
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 394
    new-instance v1, LX/KDE;

    .line 396
    invoke-direct {v1, v8}, LX/KDE;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 399
    goto :goto_136

    .line 400
    :cond_190
    const/4 v1, 0x0

    .line 401
    goto :goto_138

    .line 402
    :cond_192
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_19b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_1a0
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0
.end method

.method public A5o()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jcd;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "listType"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v1, v0}, LX/Jcd;->A01(LX/Bem;)Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A5p()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jcd;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "listType"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v1, v0}, LX/Jcd;->A01(LX/Bem;)Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A5s()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4Kb;->A0R:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/KSx;

    .line 15
    invoke-direct {v0, p0, v1}, LX/KSx;-><init>(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;LX/0ds;)V

    .line 18
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public A5t()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A02:Z

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A05:Z

    .line 6
    if-nez v0, :cond_32

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A05:Z

    .line 11
    iget-object v0, p0, LX/4Kb;->A0R:Landroid/view/View;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 21
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 30
    const v0, 0x7f12255b

    .line 33
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 36
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x31

    .line 43
    invoke-static {v3, p0, v1, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 50
    :cond_32
    return-void
.end method

.method public A5y(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4Kb;->A0R:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A02:Z

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public A60()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "listType"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    sget-object v0, LX/Bem;->A04:LX/Bem;

    .line 13
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A61()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "list_type"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6b

    .line 12
    invoke-static {v0}, LX/Bem;->valueOf(Ljava/lang/String;)LX/Bem;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "title"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_64

    .line 30
    const-string v0, "DONT_SHOW_TO"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_49

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    :goto_28
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A04:Ljava/lang/Integer;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_37

    .line 45
    const-string v0, "selection_confirmed"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 54
    move-result v1

    .line 55
    :cond_37
    iput-boolean v1, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A03:Z

    .line 57
    if-eqz p1, :cond_47

    .line 59
    const-string v0, "loaded_dhash"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A01:Ljava/lang/String;

    .line 67
    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_41

    .line 73
    :cond_49
    const-string v0, "ALSO_SHOW_TO"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    goto :goto_28

    .line 84
    :cond_54
    const-string v0, "SHOW_TO"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    goto :goto_28

    .line 95
    :cond_5f
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v0, "The picker must be launched through SettingsIntents, which names the title"

    .line 102
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    const-string v0, "The picker must be launched through SettingsIntents, which names the list"

    .line 109
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4Kb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-boolean v0, p0, LX/4Kb;->A0P:Z

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A02:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A03:Z

    .line 17
    if-eqz v0, :cond_21

    .line 19
    :cond_13
    const/4 v1, 0x1

    .line 20
    :goto_14
    const-string v0, "selection_confirmed"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v1, "loaded_dhash"

    .line 27
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_14
.end method
