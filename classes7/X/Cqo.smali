.class public LX/Cqo;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Cqo;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_80

    .line 6
    const-class v3, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 8
    const-string v5, "onToggle-8j3vxKM(IZ)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "onToggle"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xe
    const-class v3, LX/C1b;

    .line 21
    const-string v5, "onTimingReceived(Lcom/whatsapp/voicetranscription/PhaseId;D)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "onTimingReceived"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0xd
    const-class v3, LX/CEM;

    .line 30
    const-string v5, "repair(Ljava/io/File;Z)Lcom/whatsapp/infra/dbutils/data/repair/DbRepairEngine$RepairResult;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "repair"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0xc
    const-class v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 39
    const-string v5, "showIdeaMenu(Lcom/whatsapp/hatch/ideas/HatchIdeasListItem$IdeaRow;Landroid/view/View;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "showIdeaMenu"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0xa, 0xb
    const-class v3, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 48
    const-string v5, "openIfWebLink(Landroid/view/View;Landroid/net/Uri;)Z"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "openIfWebLink"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x8, 0x9
    const-class v3, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 57
    const-string v5, "openIfWebLink(Landroid/view/View;Landroid/net/Uri;)Z"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "openIfWebLink"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x7
    const-class v3, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 66
    const-string v5, "onToggle-8j3vxKM(IZ)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "onToggle"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x5, 0x6
    const-class v3, LX/Bp8;

    .line 75
    const-string v5, "handleResponseParsing(Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsResponse;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "handleResponseParsing"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x4
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 84
    const-string v5, "onParticipantLongClick(Landroid/view/View;Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "onParticipantLongClick"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x3
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 93
    const-string v5, "onParticipantClick(Landroid/view/View;Lcom/whatsapp/infra/core/jid/ChatJid;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "onParticipantClick"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x2
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 102
    const-string v5, "onCallLogClick(Landroid/content/Context;Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "onCallLogClick"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x1
    const-class v3, LX/CG2;

    .line 111
    const-string v5, "usageAmount(JLjava/util/Locale;)Lcom/meta/mcsvault/storageformatting/policy/MCSStorageAmount;"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "usageAmount"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x0
    const-class v3, LX/CG2;

    .line 120
    const-string v5, "quotaAmount(JLjava/util/Locale;)Lcom/meta/mcsvault/storageformatting/policy/MCSStorageAmount;"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "quotaAmount"

    .line 126
    goto :goto_e

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_6d  #00000001
        :pswitch_64  #00000002
        :pswitch_5b  #00000003
        :pswitch_52  #00000004
        :pswitch_49  #00000005
        :pswitch_49  #00000006
        :pswitch_40  #00000007
        :pswitch_37  #00000008
        :pswitch_37  #00000009
        :pswitch_2e  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_25  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_13  #0000000e
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/Cqo;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_770

    .line 11
    :pswitch_b  #0xa, 0xb
    check-cast v6, Landroid/view/View;

    .line 13
    check-cast v5, Landroid/net/Uri;

    .line 15
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 22
    invoke-static {v5, v6, v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A01(Landroid/net/Uri;Landroid/view/View;Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;)Z

    .line 25
    move-result v0

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v7

    .line 30
    :cond_1e
    return-object v7

    .line 31
    :pswitch_1f  #0xd
    check-cast v6, Ljava/io/File;

    .line 33
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 36
    move-result v9

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const-string v25, "DbRepairEngine/repair/close-failed/"

    .line 43
    const-string v4, "/"

    .line 45
    const-string v24, "DbRepairEngine/repair/orphan-removal-verified/"

    .line 47
    const-string v23, "DbRepairEngine/repair/orphan-removal-verify-failed/"

    .line 49
    const-string v22, "DbRepairEngine/repair/open-failed/"

    .line 51
    const-string v21, "DbRepairEngine/repair/open-failed-corrupt/"

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_47

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "DbRepairEngine/repair/db-not-found/"

    .line 65
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v7, LX/BRJ;->A00:LX/BRJ;

    .line 70
    return-object v7

    .line 71
    :cond_47
    const/4 v5, 0x0

    .line 72
    :try_start_48
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x2

    .line 77
    new-instance v1, LX/PEz;

    .line 79
    invoke-direct {v1, v6, v3}, LX/PEz;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/16 v0, 0x10

    .line 84
    invoke-static {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_48 .. :try_end_5b} :catch_4a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_5b} :catch_48f
    .catchall {:try_start_48 .. :try_end_5b} :catchall_75a

    .line 91
    :try_start_5b
    invoke-static {v6}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 94
    move-result-object v8
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5b .. :try_end_5f} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5f} :catch_489
    .catchall {:try_start_5b .. :try_end_5f} :catchall_744

    .line 95
    :try_start_5f
    const-string v0, "PRAGMA wal_checkpoint(TRUNCATE)"

    .line 97
    invoke-virtual {v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    move-result-object v7
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_65} :catch_73
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5f .. :try_end_65} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_65} :catch_489
    .catchall {:try_start_5f .. :try_end_65} :catchall_744

    .line 101
    :try_start_65
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6c

    .line 104
    :try_start_68
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 107
    goto :goto_84
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_6c} :catch_73
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_68 .. :try_end_6c} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_6c} :catch_489
    .catchall {:try_start_68 .. :try_end_6c} :catchall_744

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_73} :catch_73
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6f .. :try_end_73} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_73} :catch_489
    .catchall {:try_start_6f .. :try_end_73} :catchall_744

    .line 115
    :catch_73
    :try_start_73
    move-exception v0

    .line 116
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "DbRepairEngine/checkpointWal/failed/"

    .line 122
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    :goto_84
    invoke-static {v6}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-nez v9, :cond_d5

    .line 138
    invoke-static {v2, v8}, LX/CEM;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d5

    .line 144
    const-string v0, "DbRepairEngine/attemptRepair/quick-check-ok/"

    .line 146
    :goto_92
    invoke-static {v0, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v7, LX/BRI;->A00:LX/BRI;

    .line 151
    :goto_97
    instance-of v0, v7, LX/BRG;

    .line 153
    if-eqz v0, :cond_740

    .line 155
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 158
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    new-instance v1, LX/PEz;

    .line 164
    invoke-direct {v1, v6, v3}, LX/PEz;-><init>(Ljava/lang/Object;I)V

    .line 167
    const/16 v0, 0x10

    .line 169
    invoke-static {v8, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    move-object v2, v0

    .line 177
    invoke-static {v6}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, LX/CEM;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_47e

    .line 187
    invoke-static {v2}, LX/CE7;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/CFA;

    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, LX/CFA;->A00:I

    .line 193
    if-eqz v0, :cond_47e

    .line 195
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v0, v23

    .line 201
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "orphan-verify-failed"

    .line 206
    new-instance v7, LX/BRF;

    .line 208
    invoke-direct {v7, v5, v0}, LX/BRF;-><init>(LX/CFA;Ljava/lang/String;)V

    .line 211
    goto/16 :goto_740

    .line 213
    :cond_d5
    invoke-static {v2}, LX/CE7;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/CFA;

    .line 216
    move-result-object v9

    .line 217
    iget v11, v9, LX/CFA;->A00:I

    .line 219
    if-nez v11, :cond_e0

    .line 221
    const-string v0, "DbRepairEngine/attemptRepair/already-healthy/"

    .line 223
    goto :goto_92

    .line 224
    :cond_e0
    if-gez v11, :cond_230

    .line 226
    iget-boolean v0, v9, LX/CFA;->A0A:Z

    .line 228
    if-nez v0, :cond_222

    .line 230
    iget-object v7, v9, LX/CFA;->A06:Ljava/lang/String;

    .line 232
    if-eqz v7, :cond_222

    .line 234
    const-string v0, "malformed database schema"

    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    move-result v0

    .line 241
    if-ne v0, v1, :cond_222

    .line 243
    const-string v0, "DbRepairEngine/attemptRepair/malformed-schema-recoverable/"

    .line 245
    invoke-static {v0, v8}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v7, "PRAGMA writable_schema = OFF"

    .line 250
    const-string v16, "DbRepairEngine/removeOrphans/nothing-to-remove/"
    :try_end_fc
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_73 .. :try_end_fc} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_fc} :catch_489
    .catchall {:try_start_73 .. :try_end_fc} :catchall_744

    .line 252
    :try_start_fc
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'table\'"

    .line 254
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    move-result-object v9
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_106} :catch_211
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_fc .. :try_end_106} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_106} :catch_489
    .catchall {:try_start_fc .. :try_end_106} :catchall_744

    .line 262
    :goto_106
    :try_start_106
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_114

    .line 268
    invoke-static {v9, v13}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_106
    :try_end_114
    .catchall {:try_start_106 .. :try_end_114} :catchall_205

    .line 276
    :cond_114
    :try_start_114
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 282
    move-result-object v11

    .line 283
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 286
    move-result-object v10

    .line 287
    const-string v0, "SELECT type, name, tbl_name FROM sqlite_master WHERE type IN (\'index\', \'trigger\') AND sql IS NOT NULL"

    .line 289
    invoke-virtual {v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 292
    move-result-object v9
    :try_end_125
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_114 .. :try_end_125} :catch_211
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_114 .. :try_end_125} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_114 .. :try_end_125} :catch_489
    .catchall {:try_start_114 .. :try_end_125} :catchall_744

    .line 293
    :cond_125
    :goto_125
    :try_start_125
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_156

    .line 299
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v15

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v14

    .line 312
    const-string v0, "trigger"

    .line 314
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_147

    .line 320
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_125

    .line 327
    :cond_147
    if-eqz v14, :cond_14f

    .line 329
    invoke-interface {v12, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_125

    .line 335
    :cond_14f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_125
    :try_end_156
    .catchall {:try_start_125 .. :try_end_156} :catchall_1fe

    .line 342
    :cond_156
    :try_start_156
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 345
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_173

    .line 351
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_173

    .line 357
    move-object/from16 v0, v16

    .line 359
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "orphan-nothing-to-remove"

    .line 364
    new-instance v7, LX/BRF;

    .line 366
    invoke-direct {v7, v5, v0}, LX/BRF;-><init>(LX/CFA;Ljava/lang/String;)V

    .line 369
    goto/16 :goto_97

    .line 371
    :cond_173
    const-string v0, "PRAGMA writable_schema = ON"

    .line 373
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_178
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_156 .. :try_end_178} :catch_211
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_156 .. :try_end_178} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_156 .. :try_end_178} :catch_489
    .catchall {:try_start_156 .. :try_end_178} :catchall_744

    .line 376
    :try_start_178
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v12

    .line 380
    :goto_17c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    const/4 v14, 0x1

    .line 385
    if-eqz v0, :cond_191

    .line 387
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 390
    move-result-object v9

    .line 391
    const-string v1, "DELETE FROM sqlite_master WHERE type = \'index\' AND name = ?"

    .line 393
    new-array v0, v14, [Ljava/lang/String;

    .line 395
    aput-object v9, v0, v13

    .line 397
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    goto :goto_17c

    .line 401
    :cond_191
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v12

    .line 405
    :goto_195
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a9

    .line 411
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 414
    move-result-object v9

    .line 415
    const-string v1, "DELETE FROM sqlite_master WHERE type = \'trigger\' AND name = ?"

    .line 417
    new-array v0, v14, [Ljava/lang/String;

    .line 419
    aput-object v9, v0, v13

    .line 421
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    goto :goto_195

    .line 425
    :cond_1a9
    const-string v12, "DbRepairEngine/removeOrphans/schema-hash-cleared/"
    :try_end_1ab
    .catchall {:try_start_178 .. :try_end_1ab} :catchall_20c

    .line 427
    :try_start_1ab
    const-string v9, "DELETE FROM props WHERE prop_name = ?"

    .line 429
    new-array v1, v14, [Ljava/lang/String;

    .line 431
    const-string v0, "schema_version"

    .line 433
    aput-object v0, v1, v13

    .line 435
    invoke-virtual {v2, v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-static {v12, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    goto :goto_1cb
    :try_end_1ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ab .. :try_end_1ba} :catch_1ba
    .catchall {:try_start_1ab .. :try_end_1ba} :catchall_20c

    .line 442
    :catch_1ba
    :try_start_1ba
    move-exception v0

    .line 443
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, "DbRepairEngine/removeOrphans/schema-hash-clear-failed/"

    .line 449
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1cb
    .catchall {:try_start_1ba .. :try_end_1cb} :catchall_20c

    .line 459
    :goto_1cb
    :try_start_1cb
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 465
    move-result v9

    .line 466
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 469
    move-result v7

    .line 470
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 473
    move-result-object v1

    .line 474
    const-string v0, "DbRepairEngine/removeOrphans/"

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v0, "/orphanIndexes="

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    const-string v0, " triggers="

    .line 492
    invoke-static {v0, v1, v7}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 495
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 498
    move-result v1

    .line 499
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 502
    move-result v0

    .line 503
    new-instance v7, LX/BRG;

    .line 505
    invoke-direct {v7, v1, v0}, LX/BRG;-><init>(II)V

    .line 508
    goto/16 :goto_97
    :try_end_1fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cb .. :try_end_1fe} :catch_211
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1cb .. :try_end_1fe} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cb .. :try_end_1fe} :catch_489
    .catchall {:try_start_1cb .. :try_end_1fe} :catchall_744

    .line 510
    :catchall_1fe
    move-exception v0

    .line 511
    :try_start_1ff
    throw v0
    :try_end_200
    .catchall {:try_start_1ff .. :try_end_200} :catchall_200

    .line 512
    :catchall_200
    :try_start_200
    move-exception v1

    .line 513
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    goto :goto_210
    :try_end_205
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_200 .. :try_end_205} :catch_211
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_200 .. :try_end_205} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_200 .. :try_end_205} :catch_489
    .catchall {:try_start_200 .. :try_end_205} :catchall_744

    .line 517
    :catchall_205
    move-exception v0

    .line 518
    :try_start_206
    throw v0
    :try_end_207
    .catchall {:try_start_206 .. :try_end_207} :catchall_207

    .line 519
    :catchall_207
    :try_start_207
    move-exception v1

    .line 520
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 523
    goto :goto_210

    .line 524
    :catchall_20c
    move-exception v1

    .line 525
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 528
    :goto_210
    throw v1
    :try_end_211
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_207 .. :try_end_211} :catch_211
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_207 .. :try_end_211} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_207 .. :try_end_211} :catch_489
    .catchall {:try_start_207 .. :try_end_211} :catchall_744

    .line 529
    :catch_211
    :try_start_211
    move-exception v9

    .line 530
    invoke-static {v9}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    const-string v0, "DbRepairEngine/removeOrphans/failed/"

    .line 536
    invoke-static {v0, v8, v4, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v7, LX/BRB;

    .line 541
    invoke-direct {v7, v9}, LX/BRB;-><init>(Ljava/lang/Exception;)V

    .line 544
    goto/16 :goto_97

    .line 546
    :cond_222
    const-string v0, "DbRepairEngine/attemptRepair/integrity-check-failed/"

    .line 548
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "/code="

    .line 554
    invoke-static {v0, v1, v11}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 557
    const-string v0, "integrity-check-failed"

    .line 559
    goto :goto_259

    .line 560
    :cond_230
    iget-object v1, v9, LX/CFA;->A08:Ljava/util/List;

    .line 562
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 565
    move-result v0

    .line 566
    const-string v10, "/fts="

    .line 568
    const-string v7, "/errors="

    .line 570
    if-nez v0, :cond_260

    .line 572
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 575
    move-result v13

    .line 576
    iget-object v0, v9, LX/CFA;->A07:Ljava/util/List;

    .line 578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    move-result v12

    .line 582
    const-string v0, "DbRepairEngine/attemptRepair/non-recoverable/"

    .line 584
    invoke-static {v0, v8, v7, v11}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 587
    move-result-object v1

    .line 588
    const-string v0, "/nonIndex="

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    invoke-static {v10, v1, v12}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 599
    const-string v0, "non-index-errors"

    .line 601
    :goto_259
    new-instance v7, LX/BRF;

    .line 603
    invoke-direct {v7, v9, v0}, LX/BRF;-><init>(LX/CFA;Ljava/lang/String;)V

    .line 606
    goto/16 :goto_97

    .line 608
    :cond_260
    iget-object v0, v9, LX/CFA;->A07:Ljava/util/List;

    .line 610
    move-object/from16 v16, v0

    .line 612
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 615
    move-result v1

    .line 616
    const-string v12, "/indexes="

    .line 618
    iget-object v14, v9, LX/CFA;->A09:Ljava/util/Map;

    .line 620
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 623
    move-result v0

    .line 624
    if-nez v1, :cond_376

    .line 626
    if-eqz v0, :cond_34d

    .line 628
    iget-object v15, v9, LX/CFA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 630
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_34d

    .line 636
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 639
    move-result v1

    .line 640
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 643
    move-result v0

    .line 644
    if-ne v1, v0, :cond_34d

    .line 646
    invoke-static {v15}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 653
    move-result-object v20

    .line 654
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 657
    move-result v11

    .line 658
    const-string v0, "DbRepairEngine/rebuildFtsTables/starting/"

    .line 660
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    move-result-object v1

    .line 664
    const-string v0, "/tables="

    .line 666
    invoke-static {v0, v1, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 669
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v19

    .line 673
    :cond_2a1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_389

    .line 679
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 682
    move-result-object v11

    .line 683
    sget-object v0, LX/CEM;->A01:LX/06L;

    .line 685
    invoke-virtual {v0, v11}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2c1

    .line 691
    const-string v0, "DbRepairEngine/rebuildFtsTables/invalid-table-name/"

    .line 693
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v0, "fts-bad-table-name"

    .line 698
    :goto_2ba
    new-instance v7, LX/BRE;

    .line 700
    invoke-direct {v7, v9, v0}, LX/BRE;-><init>(LX/CFA;Ljava/lang/String;)V

    .line 703
    goto/16 :goto_97

    .line 705
    :cond_2c1
    const-string v15, "DbRepairEngine/rebuildFtsTables/content-count-empty/"

    .line 707
    const-string v1, "SELECT COUNT(*) FROM (SELECT 1 FROM "

    .line 709
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    move-result-object v12

    .line 713
    const-string v0, "_content"

    .line 715
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    const/4 v12, 0x0
    :try_end_2d0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_211 .. :try_end_2d0} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_211 .. :try_end_2d0} :catch_489
    .catchall {:try_start_211 .. :try_end_2d0} :catchall_744

    .line 720
    :try_start_2d0
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    move-result-object v1

    .line 724
    const-string v0, " LIMIT ?)"

    .line 726
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 729
    move-result-object v14

    .line 730
    const-wide/32 v0, 0xc351

    .line 733
    invoke-static {v13, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 740
    move-result-object v14
    :try_end_2e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d0 .. :try_end_2e5} :catch_335
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2d0 .. :try_end_2e5} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d0 .. :try_end_2e5} :catch_489
    .catchall {:try_start_2d0 .. :try_end_2e5} :catchall_744

    .line 741
    :try_start_2e5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2ef

    .line 747
    invoke-static {v15, v8, v4, v11}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    goto :goto_2f3

    .line 751
    :cond_2ef
    invoke-static {v14, v13}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 754
    move-result-object v12
    :try_end_2f3
    .catchall {:try_start_2e5 .. :try_end_2f3} :catchall_32e

    .line 755
    :goto_2f3
    :try_start_2f3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 758
    if-eqz v12, :cond_349
    :try_end_2f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f3 .. :try_end_2f8} :catch_335
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2f3 .. :try_end_2f8} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f3 .. :try_end_2f8} :catch_489
    .catchall {:try_start_2f3 .. :try_end_2f8} :catchall_744

    .line 760
    :try_start_2f8
    const-string v0, "DbRepairEngine/rebuildFtsTables/content-rows/"

    .line 762
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v8, v4, v11, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 769
    const-string v14, "/rows="

    .line 771
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    const-string v1, "/limit=50000"

    .line 779
    invoke-static {v0, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 782
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 785
    move-result-wide v17

    .line 786
    const-wide/32 v15, 0xc350

    .line 789
    cmp-long v0, v17, v15

    .line 791
    if-lez v0, :cond_2a1

    .line 793
    const-string v0, "DbRepairEngine/rebuildFtsTables/table-too-large/"

    .line 795
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v8, v4, v11, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 802
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 811
    const-string v0, "fts-table-too-large"

    .line 813
    goto :goto_2ba
    :try_end_32e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2f8 .. :try_end_32e} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f8 .. :try_end_32e} :catch_489
    .catchall {:try_start_2f8 .. :try_end_32e} :catchall_744

    .line 814
    :catchall_32e
    move-exception v1

    .line 815
    :try_start_32f
    throw v1
    :try_end_330
    .catchall {:try_start_32f .. :try_end_330} :catchall_330

    .line 816
    :catchall_330
    move-exception v0

    .line 817
    :try_start_331
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 820
    throw v0
    :try_end_335
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_331 .. :try_end_335} :catch_335
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_331 .. :try_end_335} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_331 .. :try_end_335} :catch_489
    .catchall {:try_start_331 .. :try_end_335} :catchall_744

    .line 821
    :catch_335
    :try_start_335
    move-exception v0

    .line 822
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    const-string v0, "DbRepairEngine/rebuildFtsTables/content-count-failed/"

    .line 828
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v8, v4, v11, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 835
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 841
    :cond_349
    const-string v0, "fts-count-failed"

    .line 843
    goto/16 :goto_2ba

    .line 845
    :cond_34d
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 848
    move-result v15

    .line 849
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 852
    move-result v14

    .line 853
    iget-object v0, v9, LX/CFA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 855
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 858
    move-result v13

    .line 859
    const-string v0, "DbRepairEngine/attemptRepair/non-recoverable-fts/"

    .line 861
    invoke-static {v0, v8, v7, v11}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    const-string v0, "/ftsTables="

    .line 879
    invoke-static {v0, v1, v13}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 882
    const-string v0, "mixed-fts"

    .line 884
    goto/16 :goto_259

    .line 886
    :cond_376
    if-eqz v0, :cond_3fd

    .line 888
    const-string v0, "DbRepairEngine/attemptRepair/no-indexes-to-repair/"

    .line 890
    invoke-static {v0, v8, v7, v11}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 901
    const-string v0, "no-indexes-to-repair"

    .line 903
    goto/16 :goto_259

    .line 905
    :cond_389
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v13

    .line 909
    const/4 v12, 0x0

    .line 910
    :goto_38e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_3cb

    .line 916
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 919
    move-result-object v11
    :try_end_398
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_335 .. :try_end_398} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_335 .. :try_end_398} :catch_489
    .catchall {:try_start_335 .. :try_end_398} :catchall_744

    .line 920
    :try_start_398
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 923
    move-result-object v1

    .line 924
    const-string v0, "INSERT INTO "

    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    const-string v0, "("

    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    const-string v0, ") VALUES(\'rebuild\')"

    .line 942
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 949
    add-int/lit8 v12, v12, 0x1

    .line 951
    goto :goto_38e
    :try_end_3b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_398 .. :try_end_3b8} :catch_3b8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_398 .. :try_end_3b8} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_398 .. :try_end_3b8} :catch_489
    .catchall {:try_start_398 .. :try_end_3b8} :catchall_744

    .line 952
    :catch_3b8
    :try_start_3b8
    move-exception v0

    .line 953
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    move-result-object v1

    .line 957
    const-string v0, "DbRepairEngine/rebuildFtsTables/rebuild-failed/"

    .line 959
    invoke-static {v0, v8, v4, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v0, "fts-rebuild-threw"

    .line 964
    new-instance v7, LX/BRE;

    .line 966
    invoke-direct {v7, v9, v0}, LX/BRE;-><init>(LX/CFA;Ljava/lang/String;)V

    .line 969
    goto/16 :goto_97

    .line 971
    :cond_3cb
    invoke-static {v2}, LX/CE7;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/CFA;

    .line 974
    move-result-object v11

    .line 975
    iget v9, v11, LX/CFA;->A00:I

    .line 977
    if-nez v9, :cond_3e5

    .line 979
    const-string v0, "DbRepairEngine/rebuildFtsTables/verified-healthy/"

    .line 981
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    move-result-object v1

    .line 985
    const-string v0, "/repaired="

    .line 987
    invoke-static {v0, v1, v12}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 990
    new-instance v7, LX/BRC;

    .line 992
    invoke-direct {v7, v12}, LX/BRC;-><init>(I)V

    .line 995
    goto/16 :goto_97

    .line 997
    :cond_3e5
    iget-object v0, v11, LX/CFA;->A07:Ljava/util/List;

    .line 999
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1002
    move-result v1

    .line 1003
    const-string v0, "DbRepairEngine/rebuildFtsTables/verify-failed/"

    .line 1005
    invoke-static {v0, v8, v7, v9}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v10, v0, v1}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1012
    const-string v0, "fts-verify-failed"

    .line 1014
    new-instance v7, LX/BRE;

    .line 1016
    invoke-direct {v7, v11, v0}, LX/BRE;-><init>(LX/CFA;Ljava/lang/String;)V

    .line 1019
    goto/16 :goto_97

    .line 1021
    :cond_3fd
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 1024
    move-result v1

    .line 1025
    const-string v0, "DbRepairEngine/attemptRepair/starting-reindex/"

    .line 1027
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v12, v0, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1034
    invoke-static {v14}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1037
    move-result-object v11

    .line 1038
    const/4 v10, 0x0

    .line 1039
    :goto_40f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_456

    .line 1045
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1052
    move-result-object v7

    .line 1053
    sget-object v0, LX/CEM;->A01:LX/06L;

    .line 1055
    invoke-virtual {v0, v7}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_433

    .line 1061
    const-string v0, "DbRepairEngine/attemptRepair/invalid-index-name/"

    .line 1063
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string v0, "invalid-index-name"

    .line 1068
    new-instance v7, LX/BRH;

    .line 1070
    invoke-direct {v7, v9, v0}, LX/BRH;-><init>(LX/CFA;Ljava/lang/String;)V

    .line 1073
    goto/16 :goto_97
    :try_end_433
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3b8 .. :try_end_433} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b8 .. :try_end_433} :catch_489
    .catchall {:try_start_3b8 .. :try_end_433} :catchall_744

    .line 1075
    :cond_433
    :try_start_433
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "REINDEX "

    .line 1081
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1088
    add-int/lit8 v10, v10, 0x1

    .line 1090
    goto :goto_40f
    :try_end_443
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_433 .. :try_end_443} :catch_443
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_433 .. :try_end_443} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_433 .. :try_end_443} :catch_489
    .catchall {:try_start_433 .. :try_end_443} :catchall_744

    .line 1091
    :catch_443
    :try_start_443
    move-exception v0

    .line 1092
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, "DbRepairEngine/attemptRepair/reindex-failed/"

    .line 1098
    invoke-static {v0, v8, v4, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const-string v0, "reindex-threw"

    .line 1103
    new-instance v7, LX/BRH;

    .line 1105
    invoke-direct {v7, v9, v0}, LX/BRH;-><init>(LX/CFA;Ljava/lang/String;)V

    .line 1108
    goto/16 :goto_97

    .line 1110
    :cond_456
    invoke-static {v2}, LX/CE7;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/CFA;

    .line 1113
    move-result-object v1

    .line 1114
    iget v0, v1, LX/CFA;->A00:I

    .line 1116
    if-nez v0, :cond_470

    .line 1118
    const-string v0, "DbRepairEngine/attemptRepair/verified-healthy/"

    .line 1120
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "/repaired="

    .line 1126
    invoke-static {v0, v1, v10}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1129
    new-instance v7, LX/BRD;

    .line 1131
    invoke-direct {v7, v10}, LX/BRD;-><init>(I)V

    .line 1134
    goto/16 :goto_97

    .line 1136
    :cond_470
    const-string v0, "DbRepairEngine/attemptRepair/verify-failed-after-reindex/"

    .line 1138
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const-string v0, "reindex-verify-failed"

    .line 1143
    new-instance v7, LX/BRH;

    .line 1145
    invoke-direct {v7, v1, v0}, LX/BRH;-><init>(LX/CFA;Ljava/lang/String;)V

    .line 1148
    goto/16 :goto_97

    .line 1150
    :cond_47e
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1153
    move-result-object v1

    .line 1154
    move-object/from16 v0, v24

    .line 1156
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    goto/16 :goto_740
    :try_end_489
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_443 .. :try_end_489} :catch_48c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_443 .. :try_end_489} :catch_489
    .catchall {:try_start_443 .. :try_end_489} :catchall_744

    .line 1161
    :catch_489
    move-exception v3

    .line 1162
    move-object v5, v2

    .line 1163
    goto :goto_490

    .line 1164
    :catch_48c
    move-exception v3

    .line 1165
    move-object v5, v2

    .line 1166
    goto :goto_4a4

    .line 1167
    :catch_48f
    move-exception v3

    .line 1168
    :goto_490
    :try_start_490
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    move-result-object v1

    .line 1176
    move-object/from16 v0, v22

    .line 1178
    invoke-static {v0, v2, v4, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    new-instance v7, LX/BRB;

    .line 1183
    invoke-direct {v7, v3}, LX/BRB;-><init>(Ljava/lang/Exception;)V

    .line 1186
    goto :goto_4b6
    :try_end_4a3
    .catchall {:try_start_490 .. :try_end_4a3} :catchall_75a

    .line 1187
    :catch_4a3
    move-exception v3

    .line 1188
    :goto_4a4
    :try_start_4a4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    move-result-object v1

    .line 1196
    move-object/from16 v0, v21

    .line 1198
    invoke-static {v0, v2, v4, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    new-instance v7, LX/BRB;

    .line 1203
    invoke-direct {v7, v3}, LX/BRB;-><init>(Ljava/lang/Exception;)V

    .line 1206
    :goto_4b6
    if-eqz v5, :cond_1e

    .line 1208
    goto/16 :goto_747
    :try_end_4ba
    .catchall {:try_start_4a4 .. :try_end_4ba} :catchall_75a

    .line 1210
    :pswitch_4ba  #0x2
    check-cast v6, Landroid/content/Context;

    .line 1212
    check-cast v5, LX/BTD;

    .line 1214
    const/4 v3, 0x0

    .line 1215
    invoke-static {v6, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1218
    move-result v10

    .line 1219
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1221
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 1223
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0s:LX/0JU;

    .line 1225
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_4fc

    .line 1231
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 1233
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_4e0

    .line 1239
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1242
    const/4 v0, 0x0

    .line 1243
    :goto_4db
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V

    .line 1246
    goto/16 :goto_1a

    .line 1248
    :cond_4e0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1251
    const/4 v0, 0x1

    .line 1252
    goto :goto_4db

    .line 1253
    :pswitch_4e5  #0x4
    check-cast v6, Landroid/view/View;

    .line 1255
    check-cast v5, LX/0DP;

    .line 1257
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1262
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 1264
    invoke-static {v5, v1}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_532

    .line 1270
    invoke-static {v6, v1, v5}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A05(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/0DP;)V

    .line 1273
    const/4 v0, 0x1

    .line 1274
    goto/16 :goto_1a

    .line 1276
    :cond_4fc
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 1278
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 1280
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1283
    sget-object v0, LX/DxA;->A06:LX/00g;

    .line 1285
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1288
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_532

    .line 1294
    const/16 v0, 0x234a

    .line 1296
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_532

    .line 1302
    invoke-virtual {v5}, LX/BTD;->A0T()Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_535

    .line 1308
    iget-object v0, v5, LX/BTD;->A0D:LX/C5C;

    .line 1310
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_535

    .line 1316
    iget-boolean v1, v5, LX/BTD;->A0O:Z

    .line 1318
    iget-object v0, v5, LX/BTD;->A04:LX/3BT;

    .line 1320
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 1322
    :goto_52a
    move-object v4, v2

    .line 1323
    move-object v5, v6

    .line 1324
    move-object v6, v0

    .line 1325
    move v8, v1

    .line 1326
    move v9, v3

    .line 1327
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A15(Landroid/content/Context;LX/3BT;Ljava/util/List;ZZZ)V

    .line 1330
    :cond_532
    const/4 v0, 0x0

    .line 1331
    goto/16 :goto_1a

    .line 1333
    :cond_535
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0y:LX/0JR;

    .line 1335
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, LX/C8J;

    .line 1341
    if-eqz v0, :cond_532

    .line 1343
    iget-object v0, v0, LX/C8J;->A07:Ljava/util/List;

    .line 1345
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_532

    .line 1351
    iget-boolean v1, v5, LX/BTD;->A0O:Z

    .line 1353
    invoke-virtual {v5}, LX/BTD;->A0d()Z

    .line 1356
    move-result v3

    .line 1357
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1360
    move-result-object v7

    .line 1361
    const/4 v0, 0x0

    .line 1362
    goto :goto_52a

    .line 1363
    :pswitch_553  #0x8, 0x9
    check-cast v6, Landroid/view/View;

    .line 1365
    check-cast v5, Landroid/net/Uri;

    .line 1367
    invoke-static {v6, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    move-result v3

    .line 1371
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1373
    check-cast v2, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 1375
    iget-object v0, v2, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A04:LX/05b;

    .line 1377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, LX/4oS;

    .line 1383
    iget-object v0, v2, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0C:LX/00q;

    .line 1385
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v5, v6, v1, v0, v3}, LX/4oS;->A00(Landroid/net/Uri;Landroid/view/View;LX/4oS;LX/1aw;Z)Z

    .line 1392
    move-result v0

    .line 1393
    goto/16 :goto_1a

    .line 1395
    :pswitch_573  #0x0
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1398
    move-result-wide v3

    .line 1399
    check-cast v5, Ljava/util/Locale;

    .line 1401
    const/4 v0, 0x1

    .line 1402
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1405
    const-wide/16 v1, 0x0

    .line 1407
    cmp-long v0, v3, v1

    .line 1409
    if-gez v0, :cond_585

    .line 1411
    const-wide/16 v3, 0x0

    .line 1413
    :cond_585
    invoke-static {v3, v4}, LX/CG2;->A01(J)Ljava/lang/Integer;

    .line 1416
    move-result-object v1

    .line 1417
    const/4 v0, 0x0

    .line 1418
    invoke-static {v1, v5, v0, v3, v4}, LX/CG2;->A00(Ljava/lang/Integer;Ljava/util/Locale;IJ)LX/CDB;

    .line 1421
    move-result-object v7

    .line 1422
    return-object v7

    .line 1423
    :pswitch_58f  #0x1
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1426
    move-result-wide v3

    .line 1427
    check-cast v5, Ljava/util/Locale;

    .line 1429
    const/4 v6, 0x1

    .line 1430
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1433
    const-wide/16 v1, 0x0

    .line 1435
    cmp-long v0, v3, v1

    .line 1437
    if-gtz v0, :cond_5bd

    .line 1439
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1441
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1444
    const/4 v1, 0x0

    .line 1445
    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 1452
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1455
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1462
    const/4 v0, 0x0

    .line 1463
    new-instance v7, LX/CDB;

    .line 1465
    invoke-direct {v7, v0, v1, v2}, LX/CDB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 1468
    return-object v7

    .line 1469
    :cond_5bd
    const-wide/16 v0, 0x3e8

    .line 1471
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1474
    move-result-wide v3

    .line 1475
    invoke-static {v3, v4}, LX/CG2;->A01(J)Ljava/lang/Integer;

    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1482
    move-result v1

    .line 1483
    const/4 v0, 0x0

    .line 1484
    if-eq v1, v0, :cond_5d1

    .line 1486
    if-eq v1, v6, :cond_5d1

    .line 1488
    const/4 v0, 0x2

    .line 1489
    :cond_5d1
    invoke-static {v2, v5, v0, v3, v4}, LX/CG2;->A00(Ljava/lang/Integer;Ljava/util/Locale;IJ)LX/CDB;

    .line 1492
    move-result-object v7

    .line 1493
    return-object v7

    .line 1494
    :pswitch_5d6  #0x5, 0x6
    check-cast v6, LX/Ccp;

    .line 1496
    check-cast v5, LX/0WX;

    .line 1498
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    invoke-static {v6, v5}, LX/OPB;->A00(LX/Ccp;LX/0WX;)LX/P3g;

    .line 1504
    move-result-object v7

    .line 1505
    return-object v7

    .line 1506
    :pswitch_5e2  #0x3
    check-cast v6, Landroid/view/View;

    .line 1508
    check-cast v5, LX/0DP;

    .line 1510
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1515
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 1517
    invoke-static {v6, v0, v5}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A05(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/0DP;)V

    .line 1520
    goto/16 :goto_73d

    .line 1522
    :pswitch_5f2  #0x7
    check-cast v6, LX/1lZ;

    .line 1524
    iget v3, v6, LX/1lZ;->A00:I

    .line 1526
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1529
    move-result v8

    .line 1530
    iget-object v4, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1532
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 1534
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0D:LX/00q;

    .line 1536
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1539
    move-result-object v6

    .line 1540
    check-cast v6, LX/Azm;

    .line 1542
    iget-object v0, v6, LX/Azm;->A01:Ljava/util/List;

    .line 1544
    if-eqz v0, :cond_73d

    .line 1546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1549
    move-result-object v1

    .line 1550
    :cond_60e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_6a4

    .line 1556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    move-result-object v5

    .line 1560
    move-object v0, v5

    .line 1561
    check-cast v0, LX/C6i;

    .line 1563
    iget v0, v0, LX/C6i;->A00:I

    .line 1565
    if-ne v0, v3, :cond_60e

    .line 1567
    :goto_61f
    check-cast v5, LX/C6i;

    .line 1569
    if-eqz v5, :cond_73d

    .line 1571
    if-nez v8, :cond_641

    .line 1573
    iget-object v0, v6, LX/Azm;->A04:LX/C0b;

    .line 1575
    invoke-virtual {v0}, LX/C0b;->A00()Ljava/util/Set;

    .line 1578
    move-result-object v7

    .line 1579
    invoke-static {v7, v3}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_641

    .line 1585
    iget-object v1, v6, LX/Azm;->A01:Ljava/util/List;

    .line 1587
    if-nez v1, :cond_637

    .line 1589
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1591
    :cond_637
    instance-of v0, v1, Ljava/util/Collection;

    .line 1593
    if-eqz v0, :cond_67d

    .line 1595
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_67d

    .line 1601
    :cond_641
    iget-object v2, v6, LX/Azm;->A04:LX/C0b;

    .line 1603
    invoke-virtual {v2}, LX/C0b;->A00()Ljava/util/Set;

    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1610
    move-result-object v1

    .line 1611
    invoke-static {v3}, LX/AqX;->A0g(I)LX/1lZ;

    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v8, :cond_679

    .line 1617
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1620
    :goto_654
    invoke-virtual {v2, v1}, LX/C0b;->A01(Ljava/util/Set;)V

    .line 1623
    invoke-static {v6}, LX/Azm;->A01(LX/Azm;)V

    .line 1626
    if-eqz v8, :cond_73d

    .line 1628
    invoke-static {v6, v5}, LX/Azm;->A00(LX/Azm;LX/C6i;)Ljava/lang/Integer;

    .line 1631
    move-result-object v1

    .line 1632
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1634
    if-ne v1, v0, :cond_73d

    .line 1636
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A01:LX/05b;

    .line 1638
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 1644
    invoke-static {}, LX/00d;->A0A()Z

    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_6a7

    .line 1650
    const-string v0, "LiveDictationModelDownloader/requestLocaleDownload reached below SDK 34"

    .line 1652
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1655
    goto/16 :goto_73d

    .line 1657
    :cond_679
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1660
    goto :goto_654

    .line 1661
    :cond_67d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1664
    move-result-object v2

    .line 1665
    const/4 v1, 0x0

    .line 1666
    :cond_682
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_69f

    .line 1672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, LX/C6i;

    .line 1678
    iget v0, v0, LX/C6i;->A00:I

    .line 1680
    invoke-static {v7, v0}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_682

    .line 1686
    add-int/lit8 v1, v1, 0x1

    .line 1688
    if-gez v1, :cond_682

    .line 1690
    invoke-static {}, LX/01j;->A0D()V

    .line 1693
    const/4 v0, 0x0

    .line 1694
    throw v0

    .line 1695
    :cond_69f
    const/4 v0, 0x1

    .line 1696
    if-ne v1, v0, :cond_641

    .line 1698
    goto/16 :goto_73d

    .line 1700
    :cond_6a4
    const/4 v5, 0x0

    .line 1701
    goto/16 :goto_61f

    .line 1703
    :cond_6a7
    new-instance v0, LX/CPW;

    .line 1705
    invoke-direct {v0, v3}, LX/CPW;-><init>(I)V

    .line 1708
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A01(Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;Ljava/util/Set;)V

    .line 1715
    goto/16 :goto_73d

    .line 1717
    :pswitch_6b5  #0xc
    check-cast v6, LX/BOr;

    .line 1719
    check-cast v5, Landroid/view/View;

    .line 1721
    const/4 v7, 0x0

    .line 1722
    invoke-static {v6, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1725
    move-result v4

    .line 1726
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1728
    check-cast v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 1730
    iget-object v0, v6, LX/BOr;->A00:LX/C87;

    .line 1732
    iget-boolean v0, v0, LX/C87;->A07:Z

    .line 1734
    if-nez v0, :cond_73d

    .line 1736
    new-instance v2, Landroid/widget/PopupMenu;

    .line 1738
    invoke-direct {v2, v3, v5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1741
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1744
    move-result-object v1

    .line 1745
    const v0, 0x7f122324

    .line 1748
    invoke-interface {v1, v7, v4, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1751
    new-instance v1, LX/CKv;

    .line 1753
    invoke-direct {v1, v3, v6}, LX/CKv;-><init>(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;LX/BOr;)V

    .line 1756
    const v0, 0x576511b5

    .line 1759
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/widget/PopupMenu$OnMenuItemClickListener;I)V

    .line 1762
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 1765
    goto :goto_73d

    .line 1766
    :pswitch_6e6  #0xe
    check-cast v6, LX/Bfi;

    .line 1768
    invoke-static {v5}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1771
    move-result-wide v7

    .line 1772
    invoke-static {v6, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1775
    move-result-object v4

    .line 1776
    check-cast v4, LX/C1b;

    .line 1778
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1781
    move-result v3

    .line 1782
    const/4 v0, 0x2

    .line 1783
    const-wide/16 v1, 0x0

    .line 1785
    if-eq v3, v0, :cond_70e

    .line 1787
    const/4 v0, 0x3

    .line 1788
    if-ne v3, v0, :cond_73d

    .line 1790
    iget-object v0, v4, LX/C1b;->A01:Ljava/lang/Double;

    .line 1792
    if-eqz v0, :cond_706

    .line 1794
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1797
    move-result-wide v1

    .line 1798
    :cond_706
    add-double/2addr v1, v7

    .line 1799
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1802
    move-result-object v0

    .line 1803
    iput-object v0, v4, LX/C1b;->A01:Ljava/lang/Double;

    .line 1805
    goto :goto_73d

    .line 1806
    :cond_70e
    iget-object v0, v4, LX/C1b;->A02:Ljava/lang/Double;

    .line 1808
    if-eqz v0, :cond_716

    .line 1810
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1813
    move-result-wide v1

    .line 1814
    :cond_716
    add-double/2addr v1, v7

    .line 1815
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1818
    move-result-object v0

    .line 1819
    iput-object v0, v4, LX/C1b;->A02:Ljava/lang/Double;

    .line 1821
    goto :goto_73d

    .line 1822
    :pswitch_71e  #0xf
    check-cast v6, LX/1lZ;

    .line 1824
    iget v4, v6, LX/1lZ;->A00:I

    .line 1826
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1829
    move-result v3

    .line 1830
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1832
    check-cast v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 1834
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1837
    move-result-object v1

    .line 1838
    const/4 v0, -0x1

    .line 1839
    invoke-static {v2, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1842
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A0A:LX/00q;

    .line 1844
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/Azr;

    .line 1850
    invoke-virtual {v0, v4, v3}, LX/Azr;->A14(IZ)V

    .line 1853
    :cond_73d
    :goto_73d
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1855
    return-object v7

    .line 1856
    :cond_740
    :goto_740
    :try_start_740
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1859
    return-object v7
    :try_end_744
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_740 .. :try_end_744} :catch_74b

    .line 1860
    :catchall_744
    move-exception v3

    .line 1861
    move-object v5, v2

    .line 1862
    goto :goto_75d

    .line 1863
    :goto_747
    :try_start_747
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1866
    return-object v7
    :try_end_74b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_747 .. :try_end_74b} :catch_74b

    .line 1867
    :catch_74b
    move-exception v0

    .line 1868
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1871
    move-result-object v2

    .line 1872
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1875
    move-result-object v1

    .line 1876
    move-object/from16 v0, v25

    .line 1878
    invoke-static {v0, v2, v4, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    return-object v7

    .line 1882
    :catchall_75a
    move-exception v3

    .line 1883
    if-eqz v5, :cond_76f

    .line 1885
    :goto_75d
    :try_start_75d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_760
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75d .. :try_end_760} :catch_761

    .line 1888
    throw v3

    .line 1889
    :catch_761
    move-exception v0

    .line 1890
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1893
    move-result-object v2

    .line 1894
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1897
    move-result-object v1

    .line 1898
    move-object/from16 v0, v25

    .line 1900
    invoke-static {v0, v2, v4, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    :cond_76f
    throw v3

    .line 1904
    :pswitch_data_770
    .packed-switch 0x0
        :pswitch_573  #00000000
        :pswitch_58f  #00000001
        :pswitch_4ba  #00000002
        :pswitch_5e2  #00000003
        :pswitch_4e5  #00000004
        :pswitch_5d6  #00000005
        :pswitch_5d6  #00000006
        :pswitch_5f2  #00000007
        :pswitch_553  #00000008
        :pswitch_553  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_6b5  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_6e6  #0000000e
        :pswitch_71e  #0000000f
    .end packed-switch
.end method
