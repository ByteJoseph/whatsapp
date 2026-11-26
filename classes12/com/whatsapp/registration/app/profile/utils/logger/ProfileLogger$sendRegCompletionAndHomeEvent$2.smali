.class public final Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.profile.utils.logger.ProfileLogger$sendRegCompletionAndHomeEvent$2"
    f = "ProfileLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contactsPermissionAuthorizationStatus:I

.field public final synthetic $googleDriveBackupStatus:Ljava/lang/Integer;

.field public final synthetic $hasClickedOnProfilePicture:Z

.field public final synthetic $installSourceSnapshot:Ljava/lang/String;

.field public final synthetic $isContactSyncStarted:Z

.field public final synthetic $isContactSyncTimedOut:Z

.field public final synthetic $isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $meContact:LX/0xl;

.field public final synthetic $profilePicPhotoSource:Ljava/lang/Integer;

.field public final synthetic $referrerClickTimestamp:J

.field public final synthetic $registrationContactsPermissionSource:Ljava/lang/Integer;

.field public final synthetic $registrationSessionId:LX/0zU;

.field public final synthetic $registrationStoragePermissionSource:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:LX/Oto;


# direct methods
.method public constructor <init>(LX/0xl;LX/0zU;LX/Oto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;IJZZZ)V
    .registers 18

    .line 0
    iput-object p3, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$googleDriveBackupStatus:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$profilePicPhotoSource:Ljava/lang/Integer;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$meContact:LX/0xl;

    .line 12
    iput-boolean p14, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$hasClickedOnProfilePicture:Z

    .line 14
    iput-object p9, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move/from16 v0, p15

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$isContactSyncTimedOut:Z

    .line 20
    move/from16 v0, p16

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$isContactSyncStarted:Z

    .line 24
    iput p11, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$contactsPermissionAuthorizationStatus:I

    .line 26
    iput-object p8, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$installSourceSnapshot:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$registrationSessionId:LX/0zU;

    .line 30
    iput-wide p12, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$referrerClickTimestamp:J

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v6, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 4
    iget-object v7, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    .line 6
    iget-object v8, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    .line 8
    iget-object v9, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$googleDriveBackupStatus:Ljava/lang/Integer;

    .line 10
    iget-object v10, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$profilePicPhotoSource:Ljava/lang/Integer;

    .line 12
    iget-object v4, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$meContact:LX/0xl;

    .line 14
    iget-boolean v2, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$hasClickedOnProfilePicture:Z

    .line 16
    iget-object v12, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iget-boolean v1, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$isContactSyncTimedOut:Z

    .line 20
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$isContactSyncStarted:Z

    .line 22
    iget v14, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$contactsPermissionAuthorizationStatus:I

    .line 24
    iget-object v11, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$installSourceSnapshot:Ljava/lang/String;

    .line 26
    iget-object v5, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$registrationSessionId:LX/0zU;

    .line 28
    iget-wide v15, v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$referrerClickTimestamp:J

    .line 30
    new-instance v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;

    .line 32
    move-object/from16 v13, p2

    .line 34
    move/from16 v19, v0

    .line 36
    move/from16 v18, v1

    .line 38
    move/from16 v17, v2

    .line 40
    invoke-direct/range {v3 .. v19}, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;-><init>(LX/0xl;LX/0zU;LX/Oto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;IJZZZ)V

    .line 43
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->label:I

    .line 4
    if-nez v0, :cond_61d

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v8, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 11
    iget-object v3, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    .line 13
    iget-object v2, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    .line 15
    iget-object v11, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$googleDriveBackupStatus:Ljava/lang/Integer;

    .line 17
    iget-object v10, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$profilePicPhotoSource:Ljava/lang/Integer;

    .line 19
    iget-object v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$meContact:LX/0xl;

    .line 21
    move-object/from16 v24, v0

    .line 23
    iget-boolean v15, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$hasClickedOnProfilePicture:Z

    .line 25
    iget-object v5, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$isContactSyncTimedOut:Z

    .line 29
    move/from16 v36, v0

    .line 31
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$isContactSyncStarted:Z

    .line 33
    move/from16 v35, v0

    .line 35
    iget v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$contactsPermissionAuthorizationStatus:I

    .line 37
    move/from16 v34, v0

    .line 39
    iget-object v9, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$installSourceSnapshot:Ljava/lang/String;

    .line 41
    iget-object v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$registrationSessionId:LX/0zU;

    .line 43
    move-object/from16 v33, v0

    .line 45
    iget-wide v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->$referrerClickTimestamp:J

    .line 47
    move-wide/from16 v31, v0

    .line 49
    iget-object v0, v8, LX/Oto;->A0B:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    move-object/from16 v30, v0

    .line 55
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ogq;

    .line 61
    iget-object v0, v0, LX/Ogq;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0ga;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_46
    iget-object v7, v1, LX/0ga;->A04:LX/00q;

    .line 72
    invoke-static {v7}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v6

    .line 76
    const-string v23, "ig_invite_registration_campaign"

    .line 78
    move-object/from16 v0, v23

    .line 80
    invoke-static {v6, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    invoke-static {v7}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v6

    .line 88
    const-string v22, "ig_invite_registration_version"

    .line 90
    move-object/from16 v0, v22

    .line 92
    invoke-static {v6, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v12, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 103
    move-result-object v14
    :try_end_68
    .catchall {:try_start_46 .. :try_end_68} :catchall_61a

    .line 104
    monitor-exit v1

    .line 105
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/registration_complete"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    iget-object v1, v8, LX/Oto;->A0I:LX/0BC;

    .line 112
    iget-object v0, v8, LX/Oto;->A0F:LX/0XC;

    .line 114
    invoke-static {v0, v1}, LX/Lli;->A00(LX/0XC;LX/0BC;)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    move-result v6

    .line 126
    const-string v0, "ProfileLogger/sendRegistrationCompletionEvent called with parameters: registrationStoragePermissionSource="

    .line 128
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v7

    .line 132
    const-string v0, ", registrationContactsPermissionSource="

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", googleDriveBackupStatus="

    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", profilePicPhotoSource="

    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", meContact="

    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-object/from16 v0, v24

    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", hasClickedOnProfilePicture="

    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", isProfilePhotoSet="

    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", contactsPermissionAuthorizationStatus="

    .line 184
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move/from16 v0, v34

    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ",addressBookSize="

    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v6, ", isContactSyncTimedOut="

    .line 202
    move/from16 v0, v36

    .line 204
    invoke-static {v6, v7, v0}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 207
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/Ogq;

    .line 213
    iget-object v0, v8, LX/Oto;->A00:Landroid/app/Application;

    .line 215
    move-object/from16 v29, v0

    .line 217
    iget-object v0, v8, LX/Oto;->A02:LX/05b;

    .line 219
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 222
    move-result-object v7

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v7, v0}, LX/0TO;->A0d(Z)Z

    .line 227
    move-result v16

    .line 228
    iget-object v0, v8, LX/Oto;->A0H:LX/09V;

    .line 230
    move-object/from16 v28, v0

    .line 232
    iget-object v0, v8, LX/Oto;->A0G:LX/0ER;

    .line 234
    move-object/from16 v27, v0

    .line 236
    const-string v21, "Required value was null."

    .line 238
    if-eqz v3, :cond_615

    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v20

    .line 244
    if-eqz v2, :cond_610

    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v19

    .line 250
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    move-result v18

    .line 254
    int-to-long v0, v1

    .line 255
    move-wide/from16 v25, v0

    .line 257
    iget-object v12, v14, LX/08V;->first:Ljava/lang/Object;

    .line 259
    check-cast v12, Ljava/lang/String;

    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v13, v9

    .line 263
    iget-object v0, v6, LX/Ogq;->A00:LX/00y;

    .line 265
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0zN;

    .line 271
    invoke-virtual {v0}, LX/0zN;->A01()LX/0zU;

    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v1, v28

    .line 277
    move-object/from16 v0, v27

    .line 279
    invoke-static {v1, v0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    new-instance v5, LX/Nhz;

    .line 284
    invoke-direct {v5}, LX/Nhz;-><init>()V

    .line 287
    invoke-virtual {v2}, LX/0zU;->A00()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v5, LX/Nhz;->A0M:Ljava/lang/String;

    .line 293
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v5, LX/Nhz;->A00:Ljava/lang/Boolean;

    .line 299
    invoke-virtual/range {v28 .. v28}, LX/09V;->A1H()Z

    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v5, LX/Nhz;->A03:Ljava/lang/Boolean;

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    move-result-wide v16

    .line 313
    invoke-virtual/range {v27 .. v27}, LX/0ER;->A06()J

    .line 316
    move-result-wide v2

    .line 317
    move-wide/from16 v0, v16

    .line 319
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v5, LX/Nhz;->A0K:Ljava/lang/Long;

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    move-result-wide v16

    .line 329
    invoke-virtual/range {v27 .. v27}, LX/0ER;->A07()J

    .line 332
    move-result-wide v2

    .line 333
    move-wide/from16 v0, v16

    .line 335
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v5, LX/Nhz;->A0L:Ljava/lang/Long;

    .line 341
    invoke-static/range {v28 .. v28}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "registration_attempt_skip_with_no_vertical"

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v5, LX/Nhz;->A06:Ljava/lang/Boolean;

    .line 358
    invoke-static/range {v28 .. v28}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "registration_retry_fetching_biz_profile"

    .line 364
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, LX/Nhz;->A0B:Ljava/lang/Boolean;

    .line 374
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v5, LX/Nhz;->A0H:Ljava/lang/Integer;

    .line 380
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v5, LX/Nhz;->A0D:Ljava/lang/Integer;

    .line 386
    new-instance v1, LX/0xO;

    .line 388
    move-object/from16 v0, v29

    .line 390
    invoke-direct {v1, v0}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 393
    invoke-virtual {v1}, LX/0xO;->A06()Z

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v5, LX/Nhz;->A04:Ljava/lang/Boolean;

    .line 403
    invoke-static {}, LX/00d;->A09()Z

    .line 406
    move-result v1

    .line 407
    const/16 v17, 0x0

    .line 409
    const/4 v0, 0x1

    .line 410
    if-eqz v1, :cond_1ac

    .line 412
    iget-object v0, v6, LX/Ogq;->A03:LX/05b;

    .line 414
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 420
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 427
    move-result v0

    .line 428
    :cond_1ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v5, LX/Nhz;->A05:Ljava/lang/Boolean;

    .line 434
    if-nez v11, :cond_1c2

    .line 436
    invoke-virtual/range {v28 .. v28}, LX/09V;->A0D()LX/NkO;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "reg_backup_status_key"

    .line 446
    invoke-static {v1, v3, v0}, LX/N26;->A0X(Landroid/content/SharedPreferences;LX/0Fr;Ljava/lang/String;)Ljava/lang/Integer;

    .line 449
    move-result-object v11

    .line 450
    :cond_1c2
    iput-object v11, v5, LX/Nhz;->A0E:Ljava/lang/Integer;

    .line 452
    if-nez v15, :cond_1d7

    .line 454
    invoke-virtual/range {v28 .. v28}, LX/09V;->A0a()LX/Frb;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "reg_profile_pic_tapped_key"

    .line 464
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 467
    move-result v1

    .line 468
    const/4 v0, 0x0

    .line 469
    if-eqz v1, :cond_1d8

    .line 471
    :cond_1d7
    const/4 v0, 0x1

    .line 472
    :cond_1d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v5, LX/Nhz;->A0A:Ljava/lang/Boolean;

    .line 478
    if-eqz v24, :cond_1fa

    .line 480
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v5, LX/Nhz;->A09:Ljava/lang/Boolean;

    .line 486
    if-eqz v18, :cond_1fa

    .line 488
    if-nez v10, :cond_1f8

    .line 490
    invoke-virtual/range {v28 .. v28}, LX/09V;->A0a()LX/Frb;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "reg_profile_pic_source_key"

    .line 500
    invoke-static {v1, v2, v0}, LX/N26;->A0X(Landroid/content/SharedPreferences;LX/0Fr;Ljava/lang/String;)Ljava/lang/Integer;

    .line 503
    move-result-object v10

    .line 504
    :cond_1f8
    iput-object v10, v5, LX/Nhz;->A0G:Ljava/lang/Integer;

    .line 506
    :cond_1fa
    invoke-static/range {v28 .. v28}, LX/N25;->A0i(LX/09V;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v5, LX/Nhz;->A0O:Ljava/lang/String;

    .line 512
    invoke-static/range {v28 .. v28}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "pref_wfs_user"

    .line 518
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_225

    .line 524
    invoke-static/range {v28 .. v28}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, "pref_wfs_pw"

    .line 530
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_225

    .line 536
    invoke-static/range {v28 .. v28}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, "pref_wfs_id_sign"

    .line 542
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    const/4 v0, 0x1

    .line 547
    if-nez v1, :cond_226

    .line 549
    :cond_225
    const/4 v0, 0x0

    .line 550
    :cond_226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v5, LX/Nhz;->A08:Ljava/lang/Boolean;

    .line 556
    invoke-virtual/range {v28 .. v28}, LX/09V;->A0b()LX/NkV;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, "pref_wfs_source"

    .line 566
    invoke-static {v1, v2, v0}, LX/N26;->A0X(Landroid/content/SharedPreferences;LX/0Fr;Ljava/lang/String;)Ljava/lang/Integer;

    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v5, LX/Nhz;->A0I:Ljava/lang/Integer;

    .line 572
    invoke-virtual/range {v27 .. v27}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 575
    move-result-object v2

    .line 576
    const-string v1, "pref_nta_source_at_link"

    .line 578
    const/4 v0, -0x1

    .line 579
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 582
    move-result v2

    .line 583
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v5, LX/Nhz;->A07:Ljava/lang/Boolean;

    .line 593
    const/4 v1, 0x1

    .line 594
    if-eqz v2, :cond_371

    .line 596
    const/4 v0, 0x1

    .line 597
    const/4 v1, 0x2

    .line 598
    if-eq v2, v0, :cond_371

    .line 600
    const/4 v0, 0x0

    .line 601
    :goto_259
    iput-object v0, v5, LX/Nhz;->A0F:Ljava/lang/Integer;

    .line 603
    if-eqz v9, :cond_36e

    .line 605
    invoke-virtual/range {v28 .. v28}, LX/09V;->A0N()LX/1D6;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, "app_install_source_from_app_manager"

    .line 615
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_273

    .line 621
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_275

    .line 627
    :cond_273
    const/16 v17, 0x1

    .line 629
    :cond_275
    const/4 v15, 0x0

    .line 630
    invoke-static {v12}, LX/JlW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v3

    .line 634
    if-eqz v3, :cond_2ca

    .line 636
    const/4 v2, 0x1

    .line 637
    new-array v0, v2, [Ljava/lang/String;

    .line 639
    const-string/jumbo v1, "|"

    .line 642
    invoke-static {v9, v1, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 645
    move-result-object v10

    .line 646
    const-string v0, "google-play|unknown"

    .line 648
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_298

    .line 654
    invoke-static {v12, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_298

    .line 660
    const/16 v16, 0x1

    .line 662
    if-nez v17, :cond_29a

    .line 664
    :cond_298
    const/16 v16, 0x0

    .line 666
    :cond_29a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 669
    move-result v11

    .line 670
    const/4 v0, 0x2

    .line 671
    if-ne v11, v0, :cond_36b

    .line 673
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_36b

    .line 683
    invoke-static {v10, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/JlW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_36b

    .line 697
    :goto_2b9
    const-string/jumbo v0, "unknown|unknown"

    .line 700
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2c6

    .line 706
    if-nez v16, :cond_2c6

    .line 708
    if-eqz v2, :cond_2ca

    .line 710
    :cond_2c6
    invoke-static {v3, v1, v12}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object v13

    .line 714
    :cond_2ca
    :goto_2ca
    iput-object v13, v5, LX/Nhz;->A0N:Ljava/lang/String;

    .line 716
    iget-object v1, v6, LX/Ogq;->A05:LX/08a;

    .line 718
    const/16 v0, 0x2908

    .line 720
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2dc

    .line 726
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v5, LX/Nhz;->A0C:Ljava/lang/Integer;

    .line 732
    :cond_2dc
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v5, LX/Nhz;->A0J:Ljava/lang/Long;

    .line 738
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v5, LX/Nhz;->A02:Ljava/lang/Boolean;

    .line 744
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v5, LX/Nhz;->A01:Ljava/lang/Boolean;

    .line 750
    invoke-virtual/range {v27 .. v27}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, "pref_invited_user_hash"

    .line 756
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v5, LX/Nhz;->A0P:Ljava/lang/String;

    .line 762
    iget-object v2, v8, LX/Oto;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 764
    iget-object v1, v5, LX/Nhz;->A0N:Ljava/lang/String;

    .line 766
    new-instance v0, LX/Ooy;

    .line 768
    invoke-direct {v0, v1}, LX/Ooy;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-static {v7, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 774
    move-result v10

    .line 775
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_60b

    .line 781
    check-cast v0, LX/Ooy;

    .line 783
    iget-object v0, v0, LX/Ooy;->A00:Ljava/lang/String;

    .line 785
    iput-object v0, v5, LX/Nhz;->A0N:Ljava/lang/String;

    .line 787
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 790
    move-result-object v6

    .line 791
    check-cast v6, LX/Ogq;

    .line 793
    iget-object v2, v8, LX/Oto;->A0C:LX/05b;

    .line 795
    iget-object v1, v8, LX/Oto;->A0E:LX/0V0;

    .line 797
    iget-object v3, v8, LX/Oto;->A0D:LX/0DI;

    .line 799
    invoke-static {v2, v1, v3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    const-string v0, "RegWamUtil/sendRegCompleteEvent..."

    .line 804
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 807
    invoke-interface {v1, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 810
    invoke-interface {v1}, LX/0V0;->Bvn()V

    .line 813
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/3LN;

    .line 819
    invoke-virtual {v0}, LX/3LN;->C92()V

    .line 822
    iget-object v0, v6, LX/Ogq;->A02:LX/05b;

    .line 824
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_34b

    .line 830
    const/4 v0, 0x3

    .line 831
    const/16 v1, 0x1ab1

    .line 833
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 836
    const/4 v0, 0x2

    .line 837
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 840
    invoke-static {v2}, LX/ERm;->A00(Ljava/lang/String;)V

    .line 843
    :cond_34b
    if-eqz v10, :cond_3ce

    .line 845
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/Ogq;

    .line 851
    iget-object v0, v14, LX/08V;->second:Ljava/lang/Object;

    .line 853
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 856
    move-result-wide v20

    .line 857
    iget-object v0, v1, LX/Ogq;->A01:LX/05b;

    .line 859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v11

    .line 863
    check-cast v11, LX/0ga;

    .line 865
    const-wide/16 v5, 0x0

    .line 867
    move-wide/from16 v0, v31

    .line 869
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 872
    move-result-wide v2

    .line 873
    monitor-enter v11

    .line 874
    goto :goto_377

    .line 875
    :cond_36b
    const/4 v2, 0x0

    .line 876
    goto/16 :goto_2b9

    .line 878
    :cond_36e
    const/4 v13, 0x0

    .line 879
    goto/16 :goto_2ca

    .line 881
    :cond_371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_259

    .line 887
    :goto_377
    :try_start_377
    iget-object v13, v11, LX/0ga;->A04:LX/00q;

    .line 889
    invoke-static {v13}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 892
    move-result-object v0

    .line 893
    const-string v12, "ig_invite_consumed_click_timestamp"

    .line 895
    invoke-static {v0, v12}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 898
    move-result-wide v0

    .line 899
    invoke-static {v13}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 902
    move-result-object v14

    .line 903
    move-object/from16 v10, v22

    .line 905
    invoke-interface {v14, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 908
    move-result-wide v18

    .line 909
    cmp-long v10, v2, v5

    .line 911
    if-lez v10, :cond_3a6

    .line 913
    invoke-static {v13}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 916
    move-result-object v14

    .line 917
    const-string v10, "ig_invite_pending_click_timestamp"

    .line 919
    invoke-interface {v14, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 922
    move-result-wide v16

    .line 923
    const-wide/16 v14, 0x1

    .line 925
    cmp-long v10, v14, v16

    .line 927
    if-gtz v10, :cond_3a6

    .line 929
    cmp-long v10, v16, v2

    .line 931
    const/4 v14, 0x1

    .line 932
    if-lez v10, :cond_3a7

    .line 934
    :cond_3a6
    const/4 v14, 0x0

    .line 935
    :cond_3a7
    invoke-static {v13}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 938
    move-result-object v13

    .line 939
    cmp-long v10, v18, v20

    .line 941
    if-eqz v10, :cond_3b1

    .line 943
    if-eqz v14, :cond_3bb

    .line 945
    :cond_3b1
    move-object/from16 v10, v23

    .line 947
    invoke-interface {v13, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 950
    const-string v10, "ig_invite_pending_click_timestamp"

    .line 952
    invoke-interface {v13, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 955
    :cond_3bb
    cmp-long v10, v2, v5

    .line 957
    if-lez v10, :cond_3c6

    .line 959
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 962
    move-result-wide v0

    .line 963
    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 966
    :cond_3c6
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 969
    goto :goto_3cd
    :try_end_3ca
    .catchall {:try_start_377 .. :try_end_3ca} :catchall_3ca

    .line 970
    :catchall_3ca
    move-exception v0

    .line 971
    :try_start_3cb
    monitor-exit v11
    :try_end_3cc
    .catchall {:try_start_3cb .. :try_end_3cc} :catchall_3ca

    .line 972
    throw v0

    .line 973
    :goto_3cd
    monitor-exit v11

    .line 974
    :cond_3ce
    iget-object v1, v8, LX/Oto;->A0J:LX/PBC;

    .line 976
    const/4 v10, 0x0

    .line 977
    move-object/from16 v0, v33

    .line 979
    invoke-static {v9, v10, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 982
    move-result v6

    .line 983
    const/16 v0, 0x7c

    .line 985
    const-string v5, ""

    .line 987
    invoke-static {v9, v5, v0}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 990
    move-result-object v3

    .line 991
    invoke-static {v3}, LX/PBC;->A02(Ljava/lang/String;)Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_44f

    .line 997
    const/4 v0, 0x5

    .line 998
    :goto_3e6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    move-result-object v2

    .line 1002
    if-nez v2, :cond_468

    .line 1004
    :cond_3ec
    const-string v0, "DesktopLinkbackPresenter/maybeLogAttributionDetected: non-desktop campaign, skipping"

    .line 1006
    :goto_3ee
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1009
    :goto_3f1
    invoke-virtual/range {v27 .. v27}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1012
    move-result-object v0

    .line 1013
    const-string v9, "pref_reonboard_coex_products"

    .line 1015
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    move-result-object v2

    .line 1019
    if-eqz v2, :cond_43a

    .line 1021
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_43a

    .line 1027
    invoke-virtual/range {v27 .. v27}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "pref_reonboard_coex_opt_in"

    .line 1033
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1036
    move-result v3

    .line 1037
    invoke-static {v2}, LX/ORK;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1040
    move-result-object v0

    .line 1041
    new-instance v2, Lorg/json/JSONArray;

    .line 1043
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1046
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "coex_reonboarding_opt_in"

    .line 1052
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1055
    const-string v0, "coex_product_names"

    .line 1057
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    invoke-static {v1}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 1063
    move-result-object v6

    .line 1064
    iget-object v0, v8, LX/Oto;->A06:LX/05b;

    .line 1066
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LX/Oty;

    .line 1072
    const-string v2, "biz_profile_creation_complete"

    .line 1074
    const-string/jumbo v1, "view"

    .line 1077
    const-string v0, "home"

    .line 1079
    invoke-virtual {v3, v6, v0, v2, v1}, LX/Oty;->A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_43a
    invoke-virtual/range {v27 .. v27}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_4d6

    .line 1092
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_4d6

    .line 1098
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1101
    move-result-object v6

    .line 1102
    goto :goto_49a

    .line 1103
    :cond_44f
    const-string/jumbo v0, "web_signup_win_"

    .line 1106
    const/4 v2, 0x2

    .line 1107
    invoke-static {v3, v0, v10}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_45b

    .line 1113
    const/4 v0, 0x1

    .line 1114
    goto :goto_3e6

    .line 1115
    :cond_45b
    const-string/jumbo v0, "web_signup_www_"

    .line 1118
    invoke-static {v3, v0, v10}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_48e

    .line 1124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    move-result-object v2

    .line 1128
    :cond_468
    invoke-static {v3}, LX/PBC;->A02(Ljava/lang/String;)Z

    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_478

    .line 1134
    invoke-static {v9}, LX/PBC;->A03(Ljava/lang/String;)Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_478

    .line 1140
    const-string v0, "DesktopLinkbackPresenter/maybeLogAttributionDetected: malformed shared-device attribution, skipping"

    .line 1142
    goto/16 :goto_3ee

    .line 1144
    :cond_478
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1147
    move-result v2

    .line 1148
    if-eq v2, v6, :cond_485

    .line 1150
    invoke-static {v3}, LX/PBC;->A02(Ljava/lang/String;)Z

    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_485

    .line 1156
    const/4 v3, 0x0

    .line 1157
    :cond_485
    iget-object v1, v1, LX/PBC;->A07:LX/35C;

    .line 1159
    move-object/from16 v0, v33

    .line 1161
    invoke-static {v0, v1, v3, v6, v2}, LX/35C;->A00(LX/0zU;LX/35C;Ljava/lang/String;II)V

    .line 1164
    goto/16 :goto_3f1

    .line 1166
    :cond_48e
    const-string/jumbo v0, "web_signup_web_"

    .line 1169
    invoke-static {v3, v0, v10}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_3ec

    .line 1175
    const/4 v0, 0x3

    .line 1176
    goto/16 :goto_3e6

    .line 1178
    :goto_49a
    :try_start_49a
    new-instance v7, Lorg/json/JSONArray;

    .line 1180
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1186
    move-result v3

    .line 1187
    const/4 v2, 0x0

    .line 1188
    :goto_4a4
    if-ge v2, v3, :cond_4bc

    .line 1190
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "display_name"

    .line 1196
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1203
    move-result v0

    .line 1204
    if-lez v0, :cond_4b9

    .line 1206
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1209
    :cond_4b9
    add-int/lit8 v2, v2, 0x1

    .line 1211
    goto :goto_4a4
    :try_end_4bc
    .catch Ljava/lang/Exception; {:try_start_49a .. :try_end_4bc} :catch_4bc

    .line 1212
    :catch_4bc
    :cond_4bc
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual/range {v27 .. v27}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1219
    move-result-object v2

    .line 1220
    const-string v1, "pref_reonboard_coex_opt_in"

    .line 1222
    const/4 v0, 0x1

    .line 1223
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1226
    move-result v1

    .line 1227
    const-string v0, "coex_reonboarding_opt_in"

    .line 1229
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1232
    const-string v0, "coex_product_names"

    .line 1234
    invoke-static {v6, v0, v3}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1237
    move-result-object v7

    .line 1238
    :cond_4d6
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/home_landing"

    .line 1240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1243
    iget-object v0, v8, LX/Oto;->A08:LX/05b;

    .line 1245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    move-result-object v9

    .line 1249
    check-cast v9, LX/Ppc;

    .line 1251
    const/16 v0, 0x2c

    .line 1253
    new-instance v15, LX/QBf;

    .line 1255
    invoke-direct {v15, v8, v0}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 1258
    const-string v10, "home"

    .line 1260
    const-string v2, "home_landing"

    .line 1262
    const-string/jumbo v11, "view"

    .line 1265
    iget-object v0, v9, LX/Ppc;->A07:LX/00q;

    .line 1267
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_51a

    .line 1273
    invoke-static {v9}, LX/PDR;->A01(LX/Ppc;)LX/PDR;

    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1, v2}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 1280
    if-eqz v7, :cond_507

    .line 1282
    const-string v0, "client_metrics"

    .line 1284
    invoke-virtual {v1, v0, v7}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_507
    invoke-static {v1}, LX/PDR;->A06(LX/PDR;)V

    .line 1290
    iget-object v14, v1, LX/PDR;->A00:Ljava/util/Map;

    .line 1292
    invoke-static {v9}, LX/Ppc;->A00(LX/Ppc;)Ljava/lang/String;

    .line 1295
    move-result-object v12

    .line 1296
    invoke-static {v9}, LX/Ppc;->A01(LX/Ppc;)Ljava/lang/String;

    .line 1299
    move-result-object v13

    .line 1300
    invoke-static/range {v9 .. v15}, LX/Ppc;->A02(LX/Ppc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1303
    invoke-virtual {v9, v10, v11}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    :cond_51a
    iget-object v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 1308
    iget-object v0, v0, LX/Oto;->A0H:LX/09V;

    .line 1310
    invoke-virtual {v0}, LX/09V;->A0q()V

    .line 1313
    iget-object v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 1315
    iget-object v0, v0, LX/Oto;->A0G:LX/0ER;

    .line 1317
    invoke-virtual {v0}, LX/0ER;->A0G()V

    .line 1320
    iget-object v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 1322
    iget-object v0, v0, LX/Oto;->A04:LX/05b;

    .line 1324
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1326
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1333
    move-result-object v1

    .line 1334
    const-string v0, "osmosis_import_cancelled"

    .line 1336
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_547

    .line 1346
    const-string v0, "ProfileLogger/failed to clear Osmosis import cancellation"

    .line 1348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1351
    :cond_547
    iget-object v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 1353
    iget-object v0, v0, LX/Oto;->A04:LX/05b;

    .line 1355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, LX/18C;

    .line 1361
    const/4 v1, 0x0

    .line 1362
    const-string v0, "ChatTransferSharedPreferences/suppress-registration-permission-dialog/set/"

    .line 1364
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1367
    const-string/jumbo v1, "suppress_registration_permission_dialog"

    .line 1370
    invoke-virtual {v2}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0, v1}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1377
    iget-object v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 1379
    iget-object v0, v0, LX/Oto;->A0A:LX/05b;

    .line 1381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, LX/P9v;

    .line 1387
    const-string v0, "RegAnalyticsFunnelLogger/clearAllLatencyTimers"

    .line 1389
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1392
    iget-object v5, v6, LX/P9v;->A05:Ljava/util/Set;

    .line 1394
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1397
    move-result-object v3

    .line 1398
    :goto_576
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_592

    .line 1404
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1407
    move-result-object v2

    .line 1408
    iget-object v0, v6, LX/P9v;->A02:LX/05b;

    .line 1410
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 1413
    move-result-object v1

    .line 1414
    const/4 v0, 0x0

    .line 1415
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418
    invoke-virtual {v1}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0, v2}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1425
    goto :goto_576

    .line 1426
    :cond_592
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1429
    iget-object v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 1431
    iget-object v0, v0, LX/Oto;->A03:LX/05b;

    .line 1433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LX/3P0;

    .line 1439
    invoke-virtual {v0}, LX/3P0;->A00()V

    .line 1442
    iget-object v0, v4, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;->this$0:LX/Oto;

    .line 1444
    iget-object v0, v0, LX/Oto;->A09:LX/05b;

    .line 1446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, LX/35l;

    .line 1452
    iget-object v0, v3, LX/35l;->A04:LX/05b;

    .line 1454
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_5bc

    .line 1460
    const-string v0, "PendingInviteDeletionHandler/deletePendingInviteThreads/companion mode, skipping"

    .line 1462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1465
    :cond_5b9
    :goto_5b9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1467
    return-object v0

    .line 1468
    :cond_5bc
    iget-object v0, v3, LX/35l;->A03:LX/05b;

    .line 1470
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1472
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/1XA;

    .line 1478
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 1481
    move-result-object v1

    .line 1482
    const/16 v0, 0x5a39

    .line 1484
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_5e8

    .line 1490
    iget-object v0, v3, LX/35l;->A02:LX/05b;

    .line 1492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/0Xf;

    .line 1498
    invoke-virtual {v0}, LX/0Xf;->A0S()Ljava/util/ArrayList;

    .line 1501
    move-result-object v2

    .line 1502
    const/4 v0, 0x1

    .line 1503
    new-instance v1, LX/3SS;

    .line 1505
    invoke-direct {v1, v3, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 1508
    const/4 v0, 0x4

    .line 1509
    invoke-static {v3, v2, v1, v0}, LX/35l;->A00(LX/35l;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1512
    :cond_5e8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/1XA;

    .line 1518
    invoke-virtual {v0}, LX/1XA;->A09()Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_5b9

    .line 1524
    iget-object v0, v3, LX/35l;->A02:LX/05b;

    .line 1526
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LX/0Xf;

    .line 1532
    invoke-virtual {v0}, LX/0Xf;->A0T()Ljava/util/ArrayList;

    .line 1535
    move-result-object v2

    .line 1536
    const/4 v0, 0x2

    .line 1537
    new-instance v1, LX/3SS;

    .line 1539
    invoke-direct {v1, v3, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 1542
    const/4 v0, 0x5

    .line 1543
    invoke-static {v3, v2, v1, v0}, LX/35l;->A00(LX/35l;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1546
    goto :goto_5b9

    .line 1547
    :cond_60b
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1550
    move-result-object v0

    .line 1551
    throw v0

    .line 1552
    :cond_610
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_615
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1560
    move-result-object v0

    .line 1561
    throw v0

    .line 1562
    :catchall_61a
    move-exception v0

    .line 1563
    :try_start_61b
    monitor-exit v1
    :try_end_61c
    .catchall {:try_start_61b .. :try_end_61c} :catchall_61a

    .line 1564
    throw v0

    .line 1565
    :cond_61d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1568
    move-result-object v0

    .line 1569
    throw v0
.end method
