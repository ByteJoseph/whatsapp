.class public LX/Cp7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Cp7;->$t:I

    .line 3
    iput-object p1, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Cp7;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 536870912
    iput p3, p0, LX/Cp7;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 536870916
    iput-boolean p4, p0, LX/Cp7;->A02:Z

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/Cp7;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Cp7;->A01:Ljava/lang/Object;

    .line 268435462
    iput-boolean p5, p0, LX/Cp7;->A02:Z

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Cp7;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 6
    iget-object v5, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/Cp7;->A01:Ljava/lang/Object;

    .line 10
    iget-boolean v8, p0, LX/Cp7;->A02:Z

    .line 12
    const/16 v7, 0x9

    .line 14
    :goto_e
    new-instance v3, LX/Cp7;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/Cp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    iget-object v5, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/Cp7;->A01:Ljava/lang/Object;

    .line 24
    iget-boolean v8, p0, LX/Cp7;->A02:Z

    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x3
    iget-object v5, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/Cp7;->A01:Ljava/lang/Object;

    .line 32
    iget-boolean v8, p0, LX/Cp7;->A02:Z

    .line 34
    const/4 v7, 0x3

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x6
    iget-object v5, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/Cp7;->A01:Ljava/lang/Object;

    .line 40
    iget-boolean v8, p0, LX/Cp7;->A02:Z

    .line 42
    const/4 v7, 0x6

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x7
    iget-boolean v8, p0, LX/Cp7;->A02:Z

    .line 46
    iget-object v4, p0, LX/Cp7;->A01:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 50
    const/4 v7, 0x7

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x8
    iget-object v5, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/Cp7;->A01:Ljava/lang/Object;

    .line 56
    iget-boolean v8, p0, LX/Cp7;->A02:Z

    .line 58
    const/16 v7, 0x8

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0x0
    iget-object v1, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 65
    iget-object v0, p0, LX/Cp7;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/BeZ;

    .line 69
    new-instance v3, LX/Cp7;

    .line 71
    invoke-direct {v3, v1, v0, p2}, LX/Cp7;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;LX/0ds;)V

    .line 74
    return-object v3

    .line 75
    :pswitch_4b  #0x2
    iget-object v2, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 77
    iget-boolean v1, p0, LX/Cp7;->A02:Z

    .line 79
    const/4 v0, 0x2

    .line 80
    goto :goto_63

    .line 81
    :pswitch_51  #0x4
    iget-boolean v2, p0, LX/Cp7;->A02:Z

    .line 83
    iget-object v1, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x4

    .line 86
    new-instance v3, LX/Cp7;

    .line 88
    invoke-direct {v3, v1, p2, v0, v2}, LX/Cp7;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 91
    iput-object p1, v3, LX/Cp7;->A01:Ljava/lang/Object;

    .line 93
    return-object v3

    .line 94
    :pswitch_5e  #0x5
    iget-object v2, p0, LX/Cp7;->A03:Ljava/lang/Object;

    .line 96
    iget-boolean v1, p0, LX/Cp7;->A02:Z

    .line 98
    const/4 v0, 0x5

    .line 99
    :goto_63
    new-instance v3, LX/Cp7;

    .line 101
    invoke-direct {v3, v2, p2, v0, v1}, LX/Cp7;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 104
    return-object v3

    .line 105
    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_14  #00000001
        :pswitch_4b  #00000002
        :pswitch_1c  #00000003
        :pswitch_51  #00000004
        :pswitch_5e  #00000005
        :pswitch_24  #00000006
        :pswitch_2c  #00000007
        :pswitch_34  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cp7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/Cp7;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_54c

    .line 9
    iget v0, v15, LX/Cp7;->A00:I

    .line 11
    if-nez v0, :cond_381

    .line 13
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/Cbn;

    .line 20
    iget-object v1, v2, LX/Cbn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/1AV;

    .line 26
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0VK;

    .line 36
    if-eqz v1, :cond_32

    .line 38
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 40
    if-eqz v0, :cond_50

    .line 42
    new-instance v0, LX/Cmg;

    .line 44
    invoke-direct {v0}, LX/Cmg;-><init>()V

    .line 47
    :goto_2f
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :cond_32
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 52
    if-nez v0, :cond_4d

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    :cond_3e
    iget-object v0, v2, LX/Cbn;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/9fd;

    .line 70
    iget-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/1eB;

    .line 74
    invoke-virtual {v1, v0}, LX/9fd;->A00(LX/1eB;)V

    .line 77
    :cond_4d
    :goto_4d
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 79
    :cond_4f
    return-object v2

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_2f

    .line 82
    :pswitch_52  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 84
    iget v0, v15, LX/Cp7;->A00:I

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    if-ne v0, v8, :cond_537

    .line 91
    iget-boolean v5, v15, LX/Cp7;->A02:Z

    .line 93
    goto :goto_9d

    .line 94
    :cond_5e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v4, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 99
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 101
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 103
    const-string v3, "viewModel"

    .line 105
    if-nez v0, :cond_70

    .line 107
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    :goto_6e
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_70
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/0qS;

    .line 114
    if-eqz v0, :cond_83

    .line 116
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 119
    move-result v0

    .line 120
    if-ne v0, v8, :cond_83

    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v1, 0x0

    .line 124
    const v0, 0x7f125b36

    .line 127
    invoke-virtual {v4, v1, v0}, LX/0J4;->D83(II)V

    .line 130
    goto :goto_84

    .line 131
    :cond_83
    const/4 v5, 0x0

    .line 132
    :goto_84
    :try_start_84
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 134
    if-nez v1, :cond_8d

    .line 136
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8d
    iget-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/BeZ;

    .line 145
    iput-boolean v5, v15, LX/Cp7;->A02:Z

    .line 147
    iput v8, v15, LX/Cp7;->A00:I

    .line 149
    invoke-virtual {v1, v0, v15}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A16(LX/BeZ;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v2, :cond_a0

    .line 155
    goto/16 :goto_52b

    .line 157
    :goto_9d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    check-cast v4, LX/C2G;

    .line 162
    if-eqz v5, :cond_ab
    :try_end_a4
    .catchall {:try_start_84 .. :try_end_a4} :catchall_52c

    .line 164
    iget-object v0, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/0J4;

    .line 168
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 171
    :cond_ab
    iget-object v7, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 173
    check-cast v7, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 175
    if-nez v4, :cond_b9

    .line 177
    iget-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/BeZ;

    .line 181
    invoke-static {v7, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;)V

    .line 184
    goto :goto_4d

    .line 185
    :cond_b9
    iget-wide v2, v4, LX/C2G;->A00:J

    .line 187
    iget-object v6, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 189
    check-cast v6, LX/BeZ;

    .line 191
    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 193
    const-string v1, "fragmentManager"

    .line 195
    if-eqz v0, :cond_106

    .line 197
    const-string v5, "previous_backup_encryption_dialog"

    .line 199
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_4d

    .line 205
    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 207
    if-eqz v0, :cond_106

    .line 209
    new-instance v4, LX/1Jq;

    .line 211
    invoke-direct {v4, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 214
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 216
    iget-object v0, v7, LX/0Iz;->A03:LX/0Fv;

    .line 218
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v1, v0, v2, v3}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "date"

    .line 227
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    new-instance v3, Lcom/whatsapp/backup/encryptedbackup/PreviousBackupEncryptionDialogFragment;

    .line 232
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 235
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "target_method"

    .line 244
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {v4, v3, v5}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v4}, LX/1Jq;->A03()V

    .line 260
    goto/16 :goto_4d

    .line 262
    :cond_106
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 265
    goto/16 :goto_6e

    .line 267
    :pswitch_10b  #0x1
    iget v1, v15, LX/Cp7;->A00:I

    .line 269
    const/4 v0, 0x1

    .line 270
    if-eqz v1, :cond_117

    .line 272
    if-eq v1, v0, :cond_2ad

    .line 274
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 282
    iget-object v14, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 284
    check-cast v14, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 286
    const/4 v2, 0x1

    .line 287
    iget-object v12, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 289
    check-cast v12, LX/EHr;

    .line 291
    iget-object v13, v12, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 293
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 296
    iget-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/EHr;

    .line 300
    iget-boolean v1, v0, LX/EHr;->A0W:Z

    .line 302
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 304
    iput v2, v15, LX/Cp7;->A00:I

    .line 306
    move/from16 v16, v1

    .line 308
    move/from16 v17, v0

    .line 310
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07(LX/EHr;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0ds;ZZ)V

    .line 313
    goto/16 :goto_4d

    .line 315
    :pswitch_13b  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 317
    iget v0, v15, LX/Cp7;->A00:I

    .line 319
    const/4 v7, 0x1

    .line 320
    if-eqz v0, :cond_15f

    .line 322
    if-ne v0, v7, :cond_53c

    .line 324
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    :cond_147
    check-cast v4, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v0

    .line 333
    iget-object v1, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 335
    check-cast v1, LX/Bsq;

    .line 337
    if-eqz v0, :cond_158

    .line 339
    iget-object v0, v1, LX/Bsq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    :cond_158
    iget-object v0, v1, LX/Bsq;->A02:LX/0qT;

    .line 346
    invoke-interface {v0, v4}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 349
    goto/16 :goto_4d

    .line 351
    :cond_15f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 354
    iget-object v6, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 356
    check-cast v6, LX/CGC;

    .line 358
    iget-object v0, v6, LX/CGC;->A04:LX/05b;

    .line 360
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 363
    move-result-object v5

    .line 364
    iget-boolean v4, v15, LX/Cp7;->A02:Z

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v1, 0x4

    .line 368
    new-instance v0, LX/Coo;

    .line 370
    invoke-direct {v0, v6, v3, v1, v4}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 373
    iput v7, v15, LX/Cp7;->A00:I

    .line 375
    invoke-static {v15, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    if-ne v4, v2, :cond_147

    .line 381
    return-object v2

    .line 382
    :pswitch_17e  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 384
    iget v0, v15, LX/Cp7;->A00:I

    .line 386
    const/4 v5, 0x3

    .line 387
    const/4 v3, 0x2

    .line 388
    const/4 v14, 0x1

    .line 389
    if-eqz v0, :cond_191

    .line 391
    if-eq v0, v14, :cond_1ab

    .line 393
    if-eq v0, v3, :cond_1fe

    .line 395
    iget-object v2, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 397
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    return-object v2

    .line 401
    :cond_191
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    iget-object v0, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 406
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 408
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 410
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/0JT;

    .line 416
    sget-object v0, LX/ElN;->A00:LX/ElN;

    .line 418
    iput v14, v15, LX/Cp7;->A00:I

    .line 420
    invoke-interface {v1, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v2, :cond_1ae

    .line 426
    return-object v2

    .line 427
    :cond_1ab
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    :cond_1ae
    iget-object v0, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 432
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 434
    iget-object v6, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/12W;

    .line 436
    iget-boolean v4, v15, LX/Cp7;->A02:Z

    .line 438
    iput v3, v15, LX/Cp7;->A00:I

    .line 440
    const/4 v1, 0x0

    .line 441
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 443
    const-string v3, "over18"

    .line 445
    invoke-static {v0, v1, v3}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 448
    move-result-object v1

    .line 449
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v1, v0, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 459
    move-result-object v8

    .line 460
    invoke-static {v1, v8}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 463
    invoke-static {v15}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 466
    move-result-object v3

    .line 467
    iget-object v0, v6, LX/12W;->A02:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/0qj;

    .line 475
    const-class v9, LX/B4Q;

    .line 477
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 479
    sget-object v13, LX/CqA;->A00:LX/CqA;

    .line 481
    const-string v12, "whatsapp-android-mex"

    .line 483
    const-string v11, "SubmitAge"

    .line 485
    new-instance v7, LX/0qM;

    .line 487
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 490
    invoke-static {v7, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 493
    move-result-object v7

    .line 494
    const/4 v1, 0x2

    .line 495
    new-instance v0, LX/ClN;

    .line 497
    invoke-direct {v0, v6, v3, v1, v4}, LX/ClN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 500
    invoke-virtual {v7, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 503
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    if-ne v4, v2, :cond_201

    .line 509
    return-object v2

    .line 510
    :cond_1fe
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 513
    :cond_201
    iget-object v7, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 515
    check-cast v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 517
    check-cast v4, LX/FHr;

    .line 519
    instance-of v0, v4, LX/El8;

    .line 521
    if-eqz v0, :cond_224

    .line 523
    move-object v0, v4

    .line 524
    check-cast v0, LX/El8;

    .line 526
    invoke-virtual {v7, v0}, LX/121;->A03(LX/El8;)V

    .line 529
    :cond_211
    :goto_211
    iget-object v0, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 531
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/0JT;

    .line 537
    iput-object v4, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 539
    iput v5, v15, LX/Cp7;->A00:I

    .line 541
    invoke-interface {v0, v4, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    if-eq v0, v2, :cond_4f

    .line 547
    return-object v4

    .line 548
    :cond_224
    instance-of v0, v4, LX/El5;

    .line 550
    if-nez v0, :cond_25a

    .line 552
    sget-object v0, LX/ElH;->A00:LX/ElH;

    .line 554
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_25a

    .line 560
    instance-of v0, v4, LX/El6;

    .line 562
    if-nez v0, :cond_25a

    .line 564
    instance-of v0, v4, LX/ElC;

    .line 566
    if-eqz v0, :cond_247

    .line 568
    iget-object v6, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 570
    move-object v0, v4

    .line 571
    check-cast v0, LX/ElC;

    .line 573
    iget-object v3, v0, LX/ElC;->A02:Ljava/lang/String;

    .line 575
    iget-object v1, v0, LX/ElC;->A03:Ljava/lang/String;

    .line 577
    iget-object v0, v0, LX/ElC;->A00:Ljava/lang/Integer;

    .line 579
    invoke-virtual {v6, v0, v3, v1, v14}, LX/12Q;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    goto :goto_211

    .line 583
    :cond_247
    instance-of v0, v4, LX/CQg;

    .line 585
    if-eqz v0, :cond_211

    .line 587
    iget-object v6, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 589
    move-object v0, v4

    .line 590
    check-cast v0, LX/CQg;

    .line 592
    iget-object v3, v0, LX/CQg;->A02:Ljava/lang/String;

    .line 594
    iget-object v1, v0, LX/CQg;->A03:Ljava/lang/String;

    .line 596
    iget-object v0, v0, LX/CQg;->A01:Ljava/lang/Integer;

    .line 598
    invoke-virtual {v6, v0, v3, v1, v14}, LX/12Q;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    goto :goto_211

    .line 602
    :cond_25a
    invoke-static {v7, v4}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FHr;)V

    .line 605
    goto :goto_211

    .line 606
    :pswitch_25e  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 608
    iget v0, v15, LX/Cp7;->A00:I

    .line 610
    const/4 v5, 0x2

    .line 611
    const/4 v3, 0x1

    .line 612
    if-eqz v0, :cond_26f

    .line 614
    if-eq v0, v3, :cond_283

    .line 616
    if-eq v0, v5, :cond_2ad

    .line 618
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_26f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 626
    iget-object v1, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 628
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 630
    iget-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/BRT;

    .line 634
    iput v3, v15, LX/Cp7;->A00:I

    .line 636
    invoke-static {v1, v0, v15}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A01(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;)Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    if-ne v4, v2, :cond_286

    .line 642
    return-object v2

    .line 643
    :cond_283
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 646
    :cond_286
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_4d

    .line 652
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 654
    if-eqz v0, :cond_4d

    .line 656
    iget-object v1, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 658
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 660
    iget-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 662
    check-cast v0, LX/BRT;

    .line 664
    iput v5, v15, LX/Cp7;->A00:I

    .line 666
    invoke-static {v1, v0, v15, v3}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A04(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;Z)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v2, :cond_4d

    .line 672
    return-object v2

    .line 673
    :pswitch_2a1  #0x7
    iget v0, v15, LX/Cp7;->A00:I

    .line 675
    const/4 v2, 0x1

    .line 676
    if-eqz v0, :cond_2b2

    .line 678
    if-eq v0, v2, :cond_2ad

    .line 680
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_2ad
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 688
    goto/16 :goto_4d

    .line 690
    :cond_2b2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 693
    iget-boolean v1, v15, LX/Cp7;->A02:Z

    .line 695
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/multiSelect="

    .line 697
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 700
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 702
    const-string v7, "viewModel"

    .line 704
    const/4 v6, 0x0

    .line 705
    if-nez v0, :cond_325

    .line 707
    iget-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/1AZ;

    .line 711
    if-eqz v0, :cond_325

    .line 713
    iget-object v0, v0, LX/1AZ;->A0W:Ljava/lang/String;

    .line 715
    if-eqz v0, :cond_310

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_310

    .line 723
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/message is translated"

    .line 725
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 728
    iget-object v5, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 730
    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 732
    iget-object v1, v5, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 734
    if-nez v1, :cond_2e4

    .line 736
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 739
    throw v6

    .line 740
    :cond_2e4
    iget-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 742
    check-cast v0, LX/1AZ;

    .line 744
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 746
    iget-object v0, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A09:LX/05b;

    .line 748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/Ccf;

    .line 754
    invoke-virtual {v0, v3, v4}, LX/Ccf;->A00(J)LX/C7v;

    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_30d

    .line 760
    iget-object v3, v0, LX/C7v;->A06:Ljava/lang/String;

    .line 762
    if-eqz v3, :cond_316

    .line 764
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_316

    .line 770
    iget-object v0, v5, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 772
    if-nez v0, :cond_30a

    .line 774
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 777
    throw v6

    .line 778
    :cond_30a
    iput-object v3, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 780
    goto :goto_325

    .line 781
    :cond_30d
    const/4 v1, 0x1

    .line 782
    move-object v3, v6

    .line 783
    goto :goto_317

    .line 784
    :cond_310
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/message is not translated"

    .line 786
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 789
    goto :goto_325

    .line 790
    :cond_316
    const/4 v1, 0x0

    .line 791
    :goto_317
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/translationRequestInfo is null="

    .line 793
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, ", sourceLang = "

    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-static {v1, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 805
    :cond_325
    :goto_325
    iget-object v4, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 807
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 809
    iget-object v3, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 811
    if-nez v3, :cond_331

    .line 813
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 816
    throw v6

    .line 817
    :cond_331
    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 819
    if-nez v0, :cond_35b

    .line 821
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 823
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_35b

    .line 829
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 831
    if-eqz v0, :cond_345

    .line 833
    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 835
    if-nez v0, :cond_35b

    .line 837
    :cond_345
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A06:LX/05b;

    .line 839
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 842
    move-result-object v1

    .line 843
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0DP;

    .line 845
    if-eqz v0, :cond_541

    .line 847
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 850
    move-result-object v0

    .line 851
    iget-object v0, v0, LX/1aO;->A0N:Ljava/lang/String;

    .line 853
    if-nez v0, :cond_359

    .line 855
    const-string v0, ""

    .line 857
    :cond_359
    iput-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 859
    :cond_35b
    iget-object v1, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 861
    check-cast v1, LX/1AZ;

    .line 863
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 865
    iput v2, v15, LX/Cp7;->A00:I

    .line 867
    invoke-static {v1, v4, v15, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00(LX/1AZ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;Z)LX/05v;

    .line 870
    goto/16 :goto_4d

    .line 872
    :pswitch_368  #0x8
    iget v0, v15, LX/Cp7;->A00:I

    .line 874
    if-nez v0, :cond_547

    .line 876
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 879
    iget-object v4, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 881
    check-cast v4, LX/AuW;

    .line 883
    iget-object v3, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 885
    check-cast v3, LX/UC4;

    .line 887
    iget-boolean v2, v15, LX/Cp7;->A02:Z

    .line 889
    const-string v1, "user"

    .line 891
    const/4 v0, 0x1

    .line 892
    invoke-static {v4, v3, v1, v2, v0}, LX/AuW;->A07(LX/AuW;LX/UC4;Ljava/lang/String;ZZ)V

    .line 895
    goto/16 :goto_4d

    .line 897
    :cond_381
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :pswitch_386  #0x2
    iget v1, v15, LX/Cp7;->A00:I

    .line 904
    const/4 v6, 0x2

    .line 905
    const/4 v0, 0x1

    .line 906
    if-eqz v1, :cond_395

    .line 908
    if-eq v1, v0, :cond_4a9

    .line 910
    if-eq v1, v6, :cond_4a9

    .line 912
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 915
    move-result-object v1

    .line 916
    throw v1

    .line 917
    :cond_395
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 920
    iget-object v4, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 922
    check-cast v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 924
    iget-object v1, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 926
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3a9

    .line 932
    invoke-static {v1}, LX/AqY;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_3a9
    const/4 v5, 0x0

    .line 938
    invoke-static {v15}, LX/8cX;->A1X(LX/0ds;)V

    .line 941
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 943
    if-eqz v0, :cond_3bd

    .line 945
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0R:Lcom/google/common/base/Optional;

    .line 947
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 950
    const-string v0, "loadSubscriberCountIfNeeded"

    .line 952
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 955
    move-result-object v1

    .line 956
    throw v1

    .line 957
    :cond_3bd
    iput-object v5, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 959
    iput v6, v15, LX/Cp7;->A00:I

    .line 961
    const/16 v1, 0x4ff

    .line 963
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0O:LX/05b;

    .line 965
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 967
    invoke-static {v2, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 970
    move-result-object v10

    .line 971
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0I:LX/05b;

    .line 973
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 976
    move-result-object v1

    .line 977
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0c:LX/2I3;

    .line 979
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 986
    move-result-object v9

    .line 987
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 990
    invoke-static {v15}, LX/8cX;->A1X(LX/0ds;)V

    .line 993
    const/4 v3, 0x0

    .line 994
    const v0, 0xc0a2

    .line 997
    invoke-static {v2, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 1000
    move-result-object v8

    .line 1001
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1004
    move-result-object v7

    .line 1005
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    move-result-object v2

    .line 1009
    :cond_3f1
    :goto_3f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_403

    .line 1015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    instance-of v0, v1, LX/0Dg;

    .line 1021
    if-eqz v0, :cond_3f1

    .line 1023
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    goto :goto_3f1

    .line 1027
    :cond_403
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1030
    move-result-object v7

    .line 1031
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1038
    move-result-object v1

    .line 1039
    :goto_40f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_419

    .line 1045
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1048
    goto :goto_40f

    .line 1049
    :cond_419
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/4Vm;

    .line 1059
    iget-object v0, v0, LX/4Vm;->A00:LX/05b;

    .line 1061
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 1064
    move-result v1

    .line 1065
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0K:LX/05b;

    .line 1067
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v1, :cond_477

    .line 1073
    invoke-virtual {v0, v2}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0, v7}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1084
    move-result-object v2

    .line 1085
    :goto_43d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1088
    move-result v1

    .line 1089
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1092
    move-result v0

    .line 1093
    if-eq v1, v0, :cond_453

    .line 1095
    const-string v1, "ListChatViewModel/updateRecipientsFromGroupParticipants/normalizedJids size mismatch"

    .line 1097
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1100
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0, v1, v5, v3, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1107
    :cond_453
    invoke-static {v4}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A03(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V

    .line 1110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1113
    move-result-object v6

    .line 1114
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1117
    move-result-object v3

    .line 1118
    :cond_45e
    :goto_45e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_484

    .line 1124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    move-result-object v2

    .line 1128
    move-object v1, v2

    .line 1129
    check-cast v1, LX/0DP;

    .line 1131
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0M:LX/05b;

    .line 1133
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_45e

    .line 1139
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1142
    goto :goto_45e

    .line 1143
    :cond_477
    invoke-virtual {v0, v7}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1154
    move-result-object v2

    .line 1155
    goto :goto_43d

    .line 1156
    :cond_484
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1159
    move-result-object v3

    .line 1160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    move-result-object v2

    .line 1164
    :goto_48c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_4a0

    .line 1170
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0G:LX/05b;

    .line 1176
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1183
    goto :goto_48c

    .line 1184
    :cond_4a0
    invoke-static {v15}, LX/8cX;->A1X(LX/0ds;)V

    .line 1187
    new-instance v4, LX/C1o;

    .line 1189
    invoke-direct {v4, v3}, LX/C1o;-><init>(Ljava/util/List;)V

    .line 1192
    goto :goto_4b0

    .line 1193
    :cond_4a9
    iget-object v5, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 1195
    check-cast v5, LX/C1t;

    .line 1197
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1200
    :goto_4b0
    check-cast v4, LX/C1o;

    .line 1202
    new-instance v2, LX/C2h;

    .line 1204
    invoke-direct {v2, v4, v5}, LX/C2h;-><init>(LX/C1o;LX/C1t;)V

    .line 1207
    return-object v2

    .line 1208
    :pswitch_4b8  #0x4
    iget-object v7, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 1210
    check-cast v7, LX/0W3;

    .line 1212
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1214
    iget v0, v15, LX/Cp7;->A00:I

    .line 1216
    const/4 v5, 0x1

    .line 1217
    if-eqz v0, :cond_4ca

    .line 1219
    if-eq v0, v5, :cond_523

    .line 1221
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_4ca
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1229
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 1231
    if-eqz v0, :cond_502

    .line 1233
    iget-object v9, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 1235
    check-cast v9, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 1237
    iget-object v0, v9, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A0B:LX/00q;

    .line 1239
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1242
    move-result-object v8

    .line 1243
    check-cast v8, LX/Az8;

    .line 1245
    iget-object v0, v8, LX/Az8;->A00:LX/0VK;

    .line 1247
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1254
    move-result-object v6

    .line 1255
    const/16 v1, 0x29

    .line 1257
    new-instance v0, LX/CpY;

    .line 1259
    invoke-direct {v0, v8, v3, v1}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1262
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1264
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1266
    invoke-static {v3, v4, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1269
    move-result-object v0

    .line 1270
    iput-object v0, v8, LX/Az8;->A00:LX/0VK;

    .line 1272
    const/4 v1, 0x0

    .line 1273
    const/16 v0, 0x2b

    .line 1275
    invoke-static {v9, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v3, v4, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1282
    :cond_502
    iget-object v4, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 1284
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 1286
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A0B:LX/00q;

    .line 1288
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/Az8;

    .line 1294
    iget-object v3, v0, LX/Az8;->A07:LX/0JR;

    .line 1296
    iget-boolean v0, v15, LX/Cp7;->A02:Z

    .line 1298
    new-instance v1, LX/CmS;

    .line 1300
    invoke-direct {v1, v4, v0}, LX/CmS;-><init>(Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;Z)V

    .line 1303
    const/4 v0, 0x0

    .line 1304
    iput-object v0, v15, LX/Cp7;->A01:Ljava/lang/Object;

    .line 1306
    iput v5, v15, LX/Cp7;->A00:I

    .line 1308
    invoke-interface {v3, v15, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    if-ne v0, v2, :cond_526

    .line 1314
    return-object v2

    .line 1315
    :cond_523
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1318
    :cond_526
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :goto_52b
    return-object v2

    .line 1324
    :catchall_52c
    move-exception v1

    .line 1325
    if-eqz v5, :cond_53b

    .line 1327
    iget-object v0, v15, LX/Cp7;->A03:Ljava/lang/Object;

    .line 1329
    check-cast v0, LX/0J4;

    .line 1331
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 1334
    throw v1

    .line 1335
    :cond_537
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1338
    move-result-object v1

    .line 1339
    :cond_53b
    throw v1

    .line 1340
    :cond_53c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_541
    const-string v0, "chatJid"

    .line 1347
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1350
    throw v6

    .line 1351
    :cond_547
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    :pswitch_data_54c
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_10b  #00000001
        :pswitch_386  #00000002
        :pswitch_13b  #00000003
        :pswitch_4b8  #00000004
        :pswitch_17e  #00000005
        :pswitch_25e  #00000006
        :pswitch_2a1  #00000007
        :pswitch_368  #00000008
    .end packed-switch
.end method
