.class public final Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A07:LX/024;

.field public final A08:LX/0TO;

.field public final A09:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

.field public final A0A:LX/NGP;

.field public final A0B:Lcom/whatsapp/passkeys/PasskeyExistsCache;

.field public final A0C:LX/OmS;

.field public final A0D:LX/NGQ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1ac

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/NGQ;

    .line 12
    iput-object v3, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0D:LX/NGQ;

    .line 14
    const/16 v0, 0x84b

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0TO;

    .line 22
    iput-object v1, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A08:LX/0TO;

    .line 24
    const v0, 0xc25e

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/NGP;

    .line 33
    iput-object v2, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0A:LX/NGP;

    .line 35
    const/16 v0, 0x97a

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/024;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/024;

    .line 45
    const v0, 0x2c090

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0B:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 56
    const v0, 0x2c08e

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:LX/05b;

    .line 65
    const v0, 0x2c0ad

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 76
    const v0, 0x2c0a3

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/05b;

    .line 85
    const v0, 0x2c091

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A04:LX/05b;

    .line 94
    const v0, 0x2c0a2

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A05:LX/05b;

    .line 103
    const/16 v0, 0x1907

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05b;

    .line 111
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00:LX/05b;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v3, v0, v1}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0C:LX/OmS;

    .line 129
    invoke-virtual {v2, v0}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A09:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 135
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/Oqw;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/QI9;

    .line 3
    if-eqz v0, :cond_40

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/QI9;

    .line 8
    iget v0, v4, LX/QI9;->$t:I

    .line 10
    if-ne v0, v5, :cond_40

    .line 12
    iget v2, v4, LX/QI9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_40

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QI9;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QI9;->A00:I

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-ne v0, v5, :cond_46

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v1, LX/0Dd;

    .line 38
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/024;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0xa

    .line 49
    invoke-static {p1, p0, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 52
    move-result-object v0

    .line 53
    iput-object v1, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 55
    iput v5, v4, LX/QI9;->A00:I

    .line 57
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v3, :cond_24

    .line 63
    return-object v3

    .line 64
    :cond_40
    new-instance v4, LX/QI9;

    .line 66
    invoke-direct {v4, p0, p2, v5}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/OlX;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/QIC;

    .line 5
    if-eqz v0, :cond_12d

    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, LX/QIC;

    .line 10
    iget v0, v4, LX/QIC;->$t:I

    .line 12
    if-ne v0, v5, :cond_12d

    .line 14
    iget v2, v4, LX/QIC;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_12d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/QIC;->A00:I

    .line 25
    :goto_19
    iget-object v1, v4, LX/QIC;->A06:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/QIC;->A00:I

    .line 31
    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    if-eq v0, v5, :cond_56

    .line 41
    if-eq v0, v8, :cond_7f

    .line 43
    if-eq v0, v7, :cond_c1

    .line 45
    if-ne v0, v2, :cond_134

    .line 47
    iget-object v8, v4, LX/QIC;->A04:Ljava/lang/Object;

    .line 49
    check-cast v8, LX/Orw;

    .line 51
    iget-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 53
    check-cast p2, LX/OlX;

    .line 55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v1, LX/Oot;

    .line 60
    iget-object v1, v1, LX/Oot;->A00:LX/Or0;

    .line 62
    new-instance v0, LX/Oqg;

    .line 64
    invoke-direct {v0, v8, p2, v1}, LX/Oqg;-><init>(LX/Orw;LX/OlX;LX/Or0;)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p2, LX/OlX;->A02:LX/Oqw;

    .line 73
    iput-object p1, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 75
    iput-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 77
    iput v5, v4, LX/QIC;->A00:I

    .line 79
    invoke-static {p0, v0, v4}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/Oqw;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    if-ne v10, v3, :cond_62

    .line 85
    return-object v3

    .line 86
    :cond_56
    iget-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 88
    check-cast p2, LX/OlX;

    .line 90
    iget-object p1, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 92
    check-cast p1, Landroid/app/Activity;

    .line 94
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    :cond_62
    invoke-static {v10}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_14a

    .line 104
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/024;

    .line 106
    const/16 v0, 0x9

    .line 108
    invoke-static {p2, v10, v11, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 111
    move-result-object v0

    .line 112
    iput-object p1, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 114
    iput-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 116
    iput-object v10, v4, LX/QIC;->A03:Ljava/lang/Object;

    .line 118
    iput v8, v4, LX/QIC;->A00:I

    .line 120
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_8c

    .line 126
    return-object v3

    .line 127
    :cond_7f
    iget-object v10, v4, LX/QIC;->A03:Ljava/lang/Object;

    .line 129
    iget-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 131
    check-cast p2, LX/OlX;

    .line 133
    iget-object p1, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 135
    check-cast p1, Landroid/app/Activity;

    .line 137
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    check-cast v1, LX/PA4;

    .line 142
    iget-object v8, v1, LX/PA4;->A00:Ljava/lang/Object;

    .line 144
    instance-of v0, v8, LX/PA2;

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    invoke-static {v8, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, LX/Nfv;->A00:LX/Nfv;

    .line 153
    goto/16 :goto_14c

    .line 155
    :cond_9b
    check-cast v8, LX/Orw;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 165
    iget-object v1, v8, LX/Orw;->A01:LX/P30;

    .line 167
    new-instance v0, LX/Ooq;

    .line 169
    invoke-direct {v0, v1}, LX/Ooq;-><init>(LX/P30;)V

    .line 172
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    iput-object v11, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 178
    iput-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 180
    iput-object v10, v4, LX/QIC;->A03:Ljava/lang/Object;

    .line 182
    iput-object v8, v4, LX/QIC;->A04:Ljava/lang/Object;

    .line 184
    iput v7, v4, LX/QIC;->A00:I

    .line 186
    invoke-virtual {v6, p1, v0, v4, v5}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v3, :cond_cf

    .line 192
    return-object v3

    .line 193
    :cond_c1
    iget-object v8, v4, LX/QIC;->A04:Ljava/lang/Object;

    .line 195
    check-cast v8, LX/Orw;

    .line 197
    iget-object v10, v4, LX/QIC;->A03:Ljava/lang/Object;

    .line 199
    iget-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 201
    check-cast p2, LX/OlX;

    .line 203
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    :cond_cf
    instance-of v0, v1, LX/PA2;

    .line 209
    if-eqz v0, :cond_f1

    .line 211
    invoke-static {v1}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/OqD;

    .line 217
    const-string v0, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/error: "

    .line 219
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    iget-object v2, v8, LX/Orw;->A03:Ljava/lang/String;

    .line 224
    iget-object v0, v1, LX/OqD;->A00:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x0

    .line 231
    if-eq v1, v0, :cond_142

    .line 233
    if-eq v1, v5, :cond_13f

    .line 235
    const/4 v0, 0x2

    .line 236
    if-eq v1, v0, :cond_139

    .line 238
    sget-object v0, LX/Nfw;->A00:LX/Nfw;

    .line 240
    goto :goto_14c

    .line 241
    :cond_f1
    check-cast v1, LX/08V;

    .line 243
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 245
    check-cast v1, LX/QQO;

    .line 247
    instance-of v0, v1, LX/Px1;

    .line 249
    if-eqz v0, :cond_103

    .line 251
    const-string v0, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/prf not supported"

    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 256
    sget-object v0, LX/Nfx;->A00:LX/Nfx;

    .line 258
    goto :goto_14c

    .line 259
    :cond_103
    instance-of v0, v1, LX/Px0;

    .line 261
    if-eqz v0, :cond_145

    .line 263
    check-cast v1, LX/Px0;

    .line 265
    iget-object v1, v1, LX/Px0;->A00:LX/Ou0;

    .line 267
    new-instance v0, LX/P35;

    .line 269
    invoke-direct {v0, v1}, LX/P35;-><init>(LX/Ou0;)V

    .line 272
    iget-object v9, v0, LX/P35;->A00:LX/Ou0;

    .line 274
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/024;

    .line 276
    const/4 v12, 0x2

    .line 277
    new-instance v7, LX/QM1;

    .line 279
    invoke-direct/range {v7 .. v12}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 282
    iput-object v11, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 284
    iput-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 286
    iput-object v11, v4, LX/QIC;->A03:Ljava/lang/Object;

    .line 288
    iput-object v8, v4, LX/QIC;->A04:Ljava/lang/Object;

    .line 290
    iput-object v11, v4, LX/QIC;->A05:Ljava/lang/Object;

    .line 292
    iput v2, v4, LX/QIC;->A00:I

    .line 294
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v3, :cond_3a

    .line 300
    return-object v3

    .line 301
    :cond_12d
    new-instance v4, LX/QIC;

    .line 303
    invoke-direct {v4, p0, v3, v5}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 306
    goto/16 :goto_19

    .line 308
    :cond_134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    new-instance v0, LX/Nft;

    .line 315
    invoke-direct {v0, v2}, LX/Nft;-><init>(Ljava/lang/String;)V

    .line 318
    goto :goto_14c

    .line 319
    :cond_13f
    sget-object v0, LX/Nfz;->A00:LX/Nfz;

    .line 321
    goto :goto_14c

    .line 322
    :cond_142
    sget-object v0, LX/Nfu;->A00:LX/Nfu;

    .line 324
    goto :goto_14c

    .line 325
    :cond_145
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_14a
    sget-object v0, LX/Nfy;->A00:LX/Nfy;

    .line 332
    :goto_14c
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/0ds;LX/0W3;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v5, p3

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v4, p2

    .line 7
    instance-of v0, v4, LX/QHl;

    .line 9
    move-object/from16 v3, p0

    .line 11
    if-eqz v0, :cond_172

    .line 13
    move-object v14, v4

    .line 14
    check-cast v14, LX/QHl;

    .line 16
    iget v0, v14, LX/QHl;->$t:I

    .line 18
    if-ne v0, v8, :cond_172

    .line 20
    iget v2, v14, LX/QHl;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_172

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v14, LX/QHl;->A01:I

    .line 31
    :goto_1f
    iget-object v0, v14, LX/QHl;->A08:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v7, v14, LX/QHl;->A01:I

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v7, :cond_43

    .line 42
    if-eq v7, v8, :cond_5b

    .line 44
    if-eq v7, v6, :cond_36

    .line 46
    if-eq v7, v1, :cond_107

    .line 48
    if-ne v7, v2, :cond_179

    .line 50
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    return-object v0

    .line 54
    :cond_36
    iget-object v8, v14, LX/QHl;->A04:Ljava/lang/Object;

    .line 56
    check-cast v8, LX/0qS;

    .line 58
    iget-object v5, v14, LX/QHl;->A03:Ljava/lang/Object;

    .line 60
    check-cast v5, LX/0W3;

    .line 62
    invoke-static {v0}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_8c

    .line 67
    :cond_43
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iput-object v9, v14, LX/QHl;->A02:Ljava/lang/Object;

    .line 72
    iput-object v5, v14, LX/QHl;->A03:Ljava/lang/Object;

    .line 74
    iput v8, v14, LX/QHl;->A01:I

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x8

    .line 79
    new-instance v0, LX/QLz;

    .line 81
    invoke-direct {v0, v3, v2, v1}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    invoke-static {v0, v5}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_66

    .line 90
    :cond_5a
    return-object v4

    .line 91
    :cond_5b
    iget-object v5, v14, LX/QHl;->A03:Ljava/lang/Object;

    .line 93
    check-cast v5, LX/0W3;

    .line 95
    iget-object v9, v14, LX/QHl;->A02:Ljava/lang/Object;

    .line 97
    check-cast v9, Landroid/app/Activity;

    .line 99
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    check-cast v0, LX/0qS;

    .line 104
    iget-object v8, v3, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A09:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 106
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 109
    const/4 v1, 0x7

    .line 110
    new-instance v15, LX/QBa;

    .line 112
    invoke-direct {v15, v1}, LX/QBa;-><init>(I)V

    .line 115
    sget-object v10, LX/Nyg;->A03:LX/Nyg;

    .line 117
    const/4 v11, 0x0

    .line 118
    iput-object v11, v14, LX/QHl;->A02:Ljava/lang/Object;

    .line 120
    iput-object v5, v14, LX/QHl;->A03:Ljava/lang/Object;

    .line 122
    iput-object v0, v14, LX/QHl;->A04:Ljava/lang/Object;

    .line 124
    iput v6, v14, LX/QHl;->A01:I

    .line 126
    const/4 v1, 0x3

    .line 127
    const/16 v16, 0x0

    .line 129
    move-object v13, v11

    .line 130
    move-object v12, v11

    .line 131
    move/from16 v17, v16

    .line 133
    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04(Landroid/app/Activity;LX/Nyg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    if-eq v6, v4, :cond_5a

    .line 139
    move-object v8, v0

    .line 140
    :goto_8c
    instance-of v0, v6, LX/PA2;

    .line 142
    if-eqz v0, :cond_b8

    .line 144
    invoke-static {v6}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/P3E;

    .line 150
    const-string v0, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/error: "

    .line 152
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v0, v1, LX/P3E;->A00:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_184

    .line 164
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 166
    :goto_a6
    iget-object v1, v1, LX/P3E;->A01:Ljava/lang/Integer;

    .line 168
    :goto_a8
    new-instance v0, LX/P38;

    .line 170
    invoke-direct {v0, v2, v1}, LX/P38;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b2  #0x5
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 180
    goto :goto_a6

    .line 181
    :pswitch_b5  #0x4
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 183
    goto :goto_a6

    .line 184
    :cond_b8
    check-cast v6, LX/Os8;

    .line 186
    iget-object v7, v6, LX/Os8;->A00:LX/P30;

    .line 188
    if-eqz v7, :cond_dc

    .line 190
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A05:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/OdH;

    .line 198
    iget-object v0, v0, LX/OdH;->A02:LX/00q;

    .line 200
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 203
    move-result-object v2

    .line 204
    new-instance v0, LX/Ooo;

    .line 206
    invoke-direct {v0, v7}, LX/Ooo;-><init>(LX/P30;)V

    .line 209
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_dd

    .line 215
    :goto_d7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 217
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 219
    goto :goto_a8

    .line 220
    :cond_dc
    const/4 v2, 0x0

    .line 221
    :cond_dd
    iget-object v7, v6, LX/Os8;->A03:LX/QQO;

    .line 223
    instance-of v0, v7, LX/Px1;

    .line 225
    if-eqz v0, :cond_e9

    .line 227
    const-string v0, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/prf not supported"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    goto :goto_d7

    .line 233
    :cond_e9
    instance-of v0, v7, LX/Px0;

    .line 235
    if-eqz v0, :cond_17e

    .line 237
    check-cast v7, LX/Px0;

    .line 239
    iget-object v10, v7, LX/Px0;->A00:LX/Ou0;

    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v14, LX/QHl;->A02:Ljava/lang/Object;

    .line 244
    iput-object v5, v14, LX/QHl;->A03:Ljava/lang/Object;

    .line 246
    iput-object v0, v14, LX/QHl;->A04:Ljava/lang/Object;

    .line 248
    iput-object v6, v14, LX/QHl;->A05:Ljava/lang/Object;

    .line 250
    iput-object v10, v14, LX/QHl;->A06:Ljava/lang/Object;

    .line 252
    iput v2, v14, LX/QHl;->A00:I

    .line 254
    iput v1, v14, LX/QHl;->A01:I

    .line 256
    invoke-interface {v8, v14}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v4, :cond_116

    .line 262
    return-object v4

    .line 263
    :cond_107
    iget v2, v14, LX/QHl;->A00:I

    .line 265
    iget-object v10, v14, LX/QHl;->A06:Ljava/lang/Object;

    .line 267
    iget-object v6, v14, LX/QHl;->A05:Ljava/lang/Object;

    .line 269
    check-cast v6, LX/Os8;

    .line 271
    iget-object v5, v14, LX/QHl;->A03:Ljava/lang/Object;

    .line 273
    check-cast v5, LX/0W3;

    .line 275
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    :cond_116
    check-cast v0, LX/0Dd;

    .line 280
    iget-object v9, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 282
    instance-of v0, v9, LX/0Df;

    .line 284
    const/4 v8, 0x0

    .line 285
    if-nez v0, :cond_16c

    .line 287
    if-eqz v9, :cond_16c

    .line 289
    iget-object v0, v6, LX/Os8;->A02:LX/Osz;

    .line 291
    if-eqz v0, :cond_12b

    .line 293
    iget-object v0, v0, LX/Osz;->A01:LX/OqE;

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    iget-object v8, v0, LX/OqE;->A01:Ljava/lang/String;

    .line 299
    :cond_12b
    sget-object v1, LX/PA4;->A01:LX/OPr;

    .line 301
    iget-object v7, v6, LX/Os8;->A01:LX/P30;

    .line 303
    iget-object v6, v6, LX/Os8;->A00:LX/P30;

    .line 305
    const/4 v0, 0x0

    .line 306
    iput-object v0, v14, LX/QHl;->A02:Ljava/lang/Object;

    .line 308
    iput-object v0, v14, LX/QHl;->A03:Ljava/lang/Object;

    .line 310
    iput-object v0, v14, LX/QHl;->A04:Ljava/lang/Object;

    .line 312
    iput-object v0, v14, LX/QHl;->A05:Ljava/lang/Object;

    .line 314
    iput-object v0, v14, LX/QHl;->A06:Ljava/lang/Object;

    .line 316
    iput-object v1, v14, LX/QHl;->A07:Ljava/lang/Object;

    .line 318
    iput v2, v14, LX/QHl;->A00:I

    .line 320
    const/4 v0, 0x4

    .line 321
    iput v0, v14, LX/QHl;->A01:I

    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v0, 0xb

    .line 326
    invoke-static {v7, v3, v2, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 333
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/024;

    .line 335
    const/16 v23, 0x0

    .line 337
    new-instance v0, LX/QKw;

    .line 339
    move-object/from16 v17, v9

    .line 341
    move-object/from16 v18, v10

    .line 343
    move-object/from16 v19, v7

    .line 345
    move-object/from16 v20, v6

    .line 347
    move-object/from16 v21, v8

    .line 349
    move-object/from16 v22, v2

    .line 351
    move-object v15, v0

    .line 352
    move-object/from16 v16, v3

    .line 354
    invoke-direct/range {v15 .. v23}, LX/QKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 357
    invoke-static {v14, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v4, :cond_35

    .line 363
    return-object v4

    .line 364
    :cond_16c
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 366
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 368
    goto/16 :goto_a8

    .line 370
    :cond_172
    new-instance v14, LX/QHl;

    .line 372
    invoke-direct {v14, v3, v4, v8}, LX/QHl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 375
    goto/16 :goto_1f

    .line 377
    :cond_179
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_17e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    nop

    .line 388
    :pswitch_data_184
    .packed-switch 0x4
        :pswitch_b5  #00000004
        :pswitch_b2  #00000005
    .end packed-switch
.end method

.method public final A03(Landroid/app/Activity;LX/0ds;LX/0W3;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v9, p3

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v3, p2

    .line 7
    instance-of v0, v3, LX/QID;

    .line 9
    move-object/from16 v14, p0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, LX/QID;

    .line 16
    iget v0, v7, LX/QID;->$t:I

    .line 18
    if-ne v0, v8, :cond_31

    .line 20
    iget v2, v7, LX/QID;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_31

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/QID;->A00:I

    .line 31
    :goto_1f
    iget-object v12, v7, LX/QID;->A04:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/QID;->A00:I

    .line 37
    const-string v3, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: "

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    packed-switch v0, :pswitch_data_2b4

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    new-instance v7, LX/QID;

    .line 51
    invoke-direct {v7, v14, v3, v8}, LX/QID;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1f

    .line 55
    :pswitch_37  #0x6
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    return-object v12

    .line 59
    :pswitch_3b  #0x0
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0B:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 64
    iput-object v10, v7, LX/QID;->A01:Ljava/lang/Object;

    .line 66
    iput-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 68
    iput v1, v7, LX/QID;->A00:I

    .line 70
    invoke-virtual {v0, v7}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v6, :cond_59

    .line 76
    return-object v6

    .line 77
    :pswitch_4d  #0x1
    iget-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 79
    check-cast v9, LX/0W3;

    .line 81
    iget-object v10, v7, LX/QID;->A01:Ljava/lang/Object;

    .line 83
    check-cast v10, Landroid/app/Activity;

    .line 85
    invoke-static {v12}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    instance-of v0, v2, LX/PA2;

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-static {v2}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_64
    sget-object v0, LX/NzL;->A06:LX/NzL;

    .line 102
    :goto_66
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 105
    move-result-object v12

    .line 106
    :cond_6a
    return-object v12

    .line 107
    :cond_6b
    check-cast v2, LX/OqC;

    .line 109
    iget-object v1, v2, LX/OqC;->A01:Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2aa

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v11

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a5

    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Osz;

    .line 137
    iget-object v0, v1, LX/Osz;->A00:LX/P30;

    .line 139
    if-eqz v0, :cond_7d

    .line 141
    new-instance v4, LX/Ooq;

    .line 143
    invoke-direct {v4, v0}, LX/Ooq;-><init>(LX/P30;)V

    .line 146
    iget-object v0, v1, LX/Osz;->A01:LX/OqE;

    .line 148
    if-eqz v0, :cond_a3

    .line 150
    iget-object v1, v0, LX/OqE;->A00:LX/P30;

    .line 152
    if-eqz v1, :cond_a3

    .line 154
    new-instance v0, LX/Ooo;

    .line 156
    invoke-direct {v0, v1}, LX/Ooo;-><init>(LX/P30;)V

    .line 159
    :goto_9f
    invoke-static {v4, v0, v12}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 162
    goto :goto_7d

    .line 163
    :cond_a3
    move-object v0, v5

    .line 164
    goto :goto_9f

    .line 165
    :cond_a5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2aa

    .line 171
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v13

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e9

    .line 185
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    move-object v0, v4

    .line 190
    check-cast v0, LX/08V;

    .line 192
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/Ooo;

    .line 196
    if-eqz v0, :cond_e5

    .line 198
    iget-object v12, v0, LX/Ooo;->A00:LX/P30;

    .line 200
    if-eqz v12, :cond_e5

    .line 202
    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A05:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/OdH;

    .line 210
    iget-object v0, v0, LX/OdH;->A02:LX/00q;

    .line 212
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/Ooo;

    .line 218
    invoke-direct {v0, v12}, LX/Ooo;-><init>(LX/P30;)V

    .line 221
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 227
    if-eqz v0, :cond_b3

    .line 229
    :cond_e5
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_b3

    .line 233
    :cond_e9
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v11

    .line 241
    :goto_f1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10a

    .line 247
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/Ooq;

    .line 255
    iget-object v1, v0, LX/Ooq;->A00:LX/P30;

    .line 257
    new-instance v0, LX/Ooq;

    .line 259
    invoke-direct {v0, v1}, LX/Ooq;-><init>(LX/P30;)V

    .line 262
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_f1

    .line 266
    :cond_10a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1c2

    .line 272
    iput-object v10, v7, LX/QID;->A01:Ljava/lang/Object;

    .line 274
    iput-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 276
    iput-object v2, v7, LX/QID;->A08:Ljava/lang/Object;

    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v7, LX/QID;->A09:Ljava/lang/Object;

    .line 281
    iput-object v4, v7, LX/QID;->A0A:Ljava/lang/Object;

    .line 283
    const/4 v0, 0x2

    .line 284
    iput v0, v7, LX/QID;->A00:I

    .line 286
    const/4 v11, 0x0

    .line 287
    const/16 v1, 0x8

    .line 289
    new-instance v0, LX/QLz;

    .line 291
    invoke-direct {v0, v14, v11, v1}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 294
    invoke-static {v0, v9}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 297
    move-result-object v12

    .line 298
    if-ne v12, v6, :cond_140

    .line 300
    return-object v6

    .line 301
    :pswitch_12d  #0x2
    iget-object v4, v7, LX/QID;->A0A:Ljava/lang/Object;

    .line 303
    check-cast v4, Ljava/util/List;

    .line 305
    iget-object v2, v7, LX/QID;->A08:Ljava/lang/Object;

    .line 307
    check-cast v2, LX/OqC;

    .line 309
    iget-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 311
    check-cast v9, LX/0W3;

    .line 313
    iget-object v10, v7, LX/QID;->A01:Ljava/lang/Object;

    .line 315
    check-cast v10, Landroid/app/Activity;

    .line 317
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 320
    :cond_140
    move-object v11, v12

    .line 321
    check-cast v11, LX/0qS;

    .line 323
    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, v7, LX/QID;->A01:Ljava/lang/Object;

    .line 334
    iput-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 336
    iput-object v2, v7, LX/QID;->A08:Ljava/lang/Object;

    .line 338
    iput-object v0, v7, LX/QID;->A09:Ljava/lang/Object;

    .line 340
    iput-object v0, v7, LX/QID;->A0A:Ljava/lang/Object;

    .line 342
    iput-object v11, v7, LX/QID;->A0B:Ljava/lang/Object;

    .line 344
    const/4 v0, 0x3

    .line 345
    iput v0, v7, LX/QID;->A00:I

    .line 347
    invoke-virtual {v1, v10, v4, v7, v8}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v6, :cond_172

    .line 353
    return-object v6

    .line 354
    :pswitch_162  #0x3
    iget-object v11, v7, LX/QID;->A0B:Ljava/lang/Object;

    .line 356
    check-cast v11, LX/0qS;

    .line 358
    iget-object v2, v7, LX/QID;->A08:Ljava/lang/Object;

    .line 360
    check-cast v2, LX/OqC;

    .line 362
    iget-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 364
    check-cast v9, LX/0W3;

    .line 366
    invoke-static {v12}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    :cond_172
    instance-of v0, v1, LX/PA2;

    .line 372
    if-eqz v0, :cond_1ad

    .line 374
    invoke-static {v1}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/OqD;

    .line 380
    invoke-static {v3, v0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    iget-object v2, v0, LX/OqD;->A00:Ljava/lang/Integer;

    .line 385
    const-string v0, "encb/PasskeyBackupEnabler/mapLoginError kind="

    .line 387
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v2}, LX/OQg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v1

    .line 402
    if-eq v1, v8, :cond_1a9

    .line 404
    const/4 v0, 0x1

    .line 405
    if-eq v1, v0, :cond_1a5

    .line 407
    const/4 v0, 0x2

    .line 408
    if-eq v1, v0, :cond_1a1

    .line 410
    const/4 v0, 0x4

    .line 411
    if-eq v1, v0, :cond_1a1

    .line 413
    sget-object v0, LX/NzL;->A03:LX/NzL;

    .line 415
    goto/16 :goto_66

    .line 417
    :cond_1a1
    sget-object v0, LX/NzL;->A04:LX/NzL;

    .line 419
    goto/16 :goto_66

    .line 421
    :cond_1a5
    sget-object v0, LX/NzL;->A07:LX/NzL;

    .line 423
    goto/16 :goto_66

    .line 425
    :cond_1a9
    sget-object v0, LX/NzL;->A02:LX/NzL;

    .line 427
    goto/16 :goto_66

    .line 429
    :cond_1ad
    check-cast v1, LX/08V;

    .line 431
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/Ooq;

    .line 435
    iget-object v4, v0, LX/Ooq;->A00:LX/P30;

    .line 437
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 439
    check-cast v1, LX/QQO;

    .line 441
    instance-of v0, v1, LX/Px1;

    .line 443
    if-eqz v0, :cond_1c6

    .line 445
    const-string v0, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/prf not supported"

    .line 447
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 450
    :cond_1c2
    sget-object v0, LX/NzL;->A05:LX/NzL;

    .line 452
    goto/16 :goto_66

    .line 454
    :cond_1c6
    instance-of v0, v1, LX/Px0;

    .line 456
    if-eqz v0, :cond_2ae

    .line 458
    check-cast v1, LX/Px0;

    .line 460
    iget-object v3, v1, LX/Px0;->A00:LX/Ou0;

    .line 462
    new-instance v1, LX/Ooq;

    .line 464
    invoke-direct {v1, v4}, LX/Ooq;-><init>(LX/P30;)V

    .line 467
    new-instance v0, LX/P35;

    .line 469
    invoke-direct {v0, v3}, LX/P35;-><init>(LX/Ou0;)V

    .line 472
    iget-object v4, v1, LX/Ooq;->A00:LX/P30;

    .line 474
    iget-object v3, v0, LX/P35;->A00:LX/Ou0;

    .line 476
    const/4 v0, 0x0

    .line 477
    iput-object v0, v7, LX/QID;->A01:Ljava/lang/Object;

    .line 479
    iput-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 481
    iput-object v2, v7, LX/QID;->A08:Ljava/lang/Object;

    .line 483
    iput-object v0, v7, LX/QID;->A09:Ljava/lang/Object;

    .line 485
    iput-object v0, v7, LX/QID;->A0A:Ljava/lang/Object;

    .line 487
    iput-object v11, v7, LX/QID;->A0B:Ljava/lang/Object;

    .line 489
    iput-object v4, v7, LX/QID;->A0C:Ljava/lang/Object;

    .line 491
    iput-object v3, v7, LX/QID;->A03:Ljava/lang/Object;

    .line 493
    const/4 v0, 0x4

    .line 494
    iput v0, v7, LX/QID;->A00:I

    .line 496
    iget-object v10, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/024;

    .line 498
    const/4 v1, 0x0

    .line 499
    new-instance v0, LX/QM0;

    .line 501
    invoke-direct {v0, v14, v3, v1}, LX/QM0;-><init>(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/Ou0;LX/0ds;)V

    .line 504
    invoke-static {v7, v10, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v6, :cond_212

    .line 510
    return-object v6

    .line 511
    :pswitch_1ff  #0x4
    iget-object v3, v7, LX/QID;->A03:Ljava/lang/Object;

    .line 513
    iget-object v4, v7, LX/QID;->A0C:Ljava/lang/Object;

    .line 515
    iget-object v11, v7, LX/QID;->A0B:Ljava/lang/Object;

    .line 517
    check-cast v11, LX/0qS;

    .line 519
    iget-object v2, v7, LX/QID;->A08:Ljava/lang/Object;

    .line 521
    check-cast v2, LX/OqC;

    .line 523
    iget-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 525
    check-cast v9, LX/0W3;

    .line 527
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 530
    :cond_212
    const/4 v0, 0x0

    .line 531
    iput-object v0, v7, LX/QID;->A01:Ljava/lang/Object;

    .line 533
    iput-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 535
    iput-object v2, v7, LX/QID;->A08:Ljava/lang/Object;

    .line 537
    iput-object v0, v7, LX/QID;->A09:Ljava/lang/Object;

    .line 539
    iput-object v0, v7, LX/QID;->A0A:Ljava/lang/Object;

    .line 541
    iput-object v0, v7, LX/QID;->A0B:Ljava/lang/Object;

    .line 543
    iput-object v4, v7, LX/QID;->A0C:Ljava/lang/Object;

    .line 545
    iput-object v3, v7, LX/QID;->A03:Ljava/lang/Object;

    .line 547
    const/4 v0, 0x5

    .line 548
    iput v0, v7, LX/QID;->A00:I

    .line 550
    invoke-interface {v11, v7}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 553
    move-result-object v12

    .line 554
    if-ne v12, v6, :cond_23c

    .line 556
    return-object v6

    .line 557
    :pswitch_22d  #0x5
    iget-object v3, v7, LX/QID;->A03:Ljava/lang/Object;

    .line 559
    iget-object v4, v7, LX/QID;->A0C:Ljava/lang/Object;

    .line 561
    iget-object v2, v7, LX/QID;->A08:Ljava/lang/Object;

    .line 563
    check-cast v2, LX/OqC;

    .line 565
    iget-object v9, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 567
    check-cast v9, LX/0W3;

    .line 569
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 572
    :cond_23c
    check-cast v12, LX/0Dd;

    .line 574
    iget-object v15, v12, LX/0Dd;->value:Ljava/lang/Object;

    .line 576
    instance-of v0, v15, LX/0Df;

    .line 578
    if-nez v0, :cond_64

    .line 580
    if-eqz v15, :cond_64

    .line 582
    iget-object v0, v2, LX/OqC;->A01:Ljava/util/List;

    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v2

    .line 588
    :cond_24c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_2a8

    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    move-object v0, v1

    .line 599
    check-cast v0, LX/Osz;

    .line 601
    iget-object v0, v0, LX/Osz;->A00:LX/P30;

    .line 603
    if-eqz v0, :cond_24c

    .line 605
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_24c

    .line 611
    :goto_263
    check-cast v1, LX/Osz;

    .line 613
    if-eqz v1, :cond_2a6

    .line 615
    iget-object v0, v1, LX/Osz;->A01:LX/OqE;

    .line 617
    if-eqz v0, :cond_2a6

    .line 619
    iget-object v2, v0, LX/OqE;->A00:LX/P30;

    .line 621
    iget-object v5, v0, LX/OqE;->A01:Ljava/lang/String;

    .line 623
    :goto_26f
    sget-object v1, LX/PA4;->A01:LX/OPr;

    .line 625
    const/4 v0, 0x0

    .line 626
    iput-object v0, v7, LX/QID;->A01:Ljava/lang/Object;

    .line 628
    iput-object v0, v7, LX/QID;->A02:Ljava/lang/Object;

    .line 630
    iput-object v0, v7, LX/QID;->A08:Ljava/lang/Object;

    .line 632
    invoke-static {v7}, LX/QID;->A00(LX/QID;)V

    .line 635
    iput-object v0, v7, LX/QID;->A06:Ljava/lang/Object;

    .line 637
    iput-object v1, v7, LX/QID;->A07:Ljava/lang/Object;

    .line 639
    const/4 v0, 0x6

    .line 640
    iput v0, v7, LX/QID;->A00:I

    .line 642
    const/4 v1, 0x0

    .line 643
    const/16 v0, 0xb

    .line 645
    invoke-static {v4, v14, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v9}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 652
    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/024;

    .line 654
    new-instance v13, LX/QKw;

    .line 656
    move-object/from16 v20, v1

    .line 658
    move/from16 v21, v8

    .line 660
    move-object/from16 v17, v4

    .line 662
    move-object/from16 v18, v2

    .line 664
    move-object/from16 v19, v5

    .line 666
    move-object/from16 v16, v3

    .line 668
    invoke-direct/range {v13 .. v21}, LX/QKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 671
    invoke-static {v7, v0, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 674
    move-result-object v12

    .line 675
    if-ne v12, v6, :cond_6a

    .line 677
    return-object v6

    .line 678
    :cond_2a6
    move-object v2, v5

    .line 679
    goto :goto_26f

    .line 680
    :cond_2a8
    move-object v1, v5

    .line 681
    goto :goto_263

    .line 682
    :cond_2aa
    sget-object v0, LX/NzL;->A08:LX/NzL;

    .line 684
    goto/16 :goto_66

    .line 686
    :cond_2ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    nop

    .line 692
    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_4d  #00000001
        :pswitch_12d  #00000002
        :pswitch_162  #00000003
        :pswitch_1ff  #00000004
        :pswitch_22d  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method
