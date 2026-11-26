.class public LX/1U0;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1U0;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_104

    .line 6
    const-class v3, LX/0o1;

    .line 8
    const-string v5, "isReminderEnabled()Z"

    .line 10
    const-string v4, "isReminderEnabled"

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1f
    const-class v3, LX/011;

    .line 21
    const-string v5, "getVersionCode()I"

    .line 23
    const-string v4, "getVersionCode"

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x1e
    const-class v3, LX/1IA;

    .line 28
    const-string v5, "isScamDetectionToggleOn()Z"

    .line 30
    const-string v4, "isScamDetectionToggleOn"

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x1d
    const-class v3, LX/0W8;

    .line 35
    const-string/jumbo v5, "statFSDataDirectoryPath()Landroid/os/StatFs;"

    .line 38
    const-string/jumbo v4, "statFSDataDirectoryPath"

    .line 41
    goto :goto_c

    .line 42
    :pswitch_2a  #0x1c
    const-class v3, LX/0W8;

    .line 44
    const-string v5, "refreshStatFSDataDirectory()V"

    .line 46
    const-string v4, "refreshStatFSDataDirectory"

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x1b
    const-class v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 51
    const-string v5, "autoDownloadNewsletterMedia()V"

    .line 53
    const-string v4, "autoDownloadNewsletterMedia"

    .line 55
    goto :goto_c

    .line 56
    :pswitch_38  #0x1a
    const-class v3, LX/15v;

    .line 58
    const-string v5, "isMuseLinked()Z"

    .line 60
    const-string v4, "isMuseLinked"

    .line 62
    goto :goto_c

    .line 63
    :pswitch_3f  #0x19
    const-class v3, LX/0mv;

    .line 65
    const-string v5, "loadPagerPageOverlayClass()V"

    .line 67
    const-string v4, "loadPagerPageOverlayClass"

    .line 69
    goto :goto_c

    .line 70
    :pswitch_46  #0x18
    const-class v3, LX/0Ny;

    .line 72
    const-string v5, "liveSourceBlocklistedNow$java_com_whatsapp_analytics_pathfinder_pathfinder()Z"

    .line 74
    const-string v4, "liveSourceBlocklistedNow"

    .line 76
    goto :goto_c

    .line 77
    :pswitch_4d  #0x17
    const-class v3, LX/0Ny;

    .line 79
    const-string v5, "intervalLoggedOutRowsCapture()Lcom/whatsapp/analytics/uxlogging/LoggedOutRowsCapture;"

    .line 81
    const-string v4, "intervalLoggedOutRowsCapture"

    .line 83
    goto :goto_c

    .line 84
    :pswitch_54  #0x16
    const-class v3, LX/0Ny;

    .line 86
    const-string v5, "isInteractive()Z"

    .line 88
    const-string v4, "isInteractive"

    .line 90
    goto :goto_c

    .line 91
    :pswitch_5b  #0x15
    const-class v3, LX/0eg;

    .line 93
    const-string v5, "current()J"

    .line 95
    const-string v4, "current"

    .line 97
    goto :goto_c

    .line 98
    :pswitch_62  #0x14
    const-class v3, LX/1Hl;

    .line 100
    const-string/jumbo v5, "systemTouchSlopPx()F"

    .line 103
    const-string/jumbo v4, "systemTouchSlopPx"

    .line 106
    goto :goto_c

    .line 107
    :pswitch_6b  #0x13
    const-class v3, LX/0h7;

    .line 109
    const-string v5, "isLoggedInForRowGates()Z"

    .line 111
    const-string v4, "isLoggedInForRowGates"

    .line 113
    goto :goto_c

    .line 114
    :pswitch_72  #0x12
    const-class v3, LX/0i3;

    .line 116
    const-string v5, "inputSequence()J"

    .line 118
    const-string v4, "inputSequence"

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0x11
    const-class v3, LX/0i3;

    .line 123
    const-string v5, "noteInput()J"

    .line 125
    const-string v4, "noteInput"

    .line 127
    goto :goto_c

    .line 128
    :pswitch_80  #0x10
    const-class v3, LX/0Ny;

    .line 130
    const-string v5, "markBackPress()V"

    .line 132
    const-string v4, "markBackPress"

    .line 134
    goto :goto_c

    .line 135
    :pswitch_87  #0xf
    const-class v3, LX/0Ny;

    .line 137
    const-string v5, "captureMenuPickScreenRefs()Lcom/whatsapp/analytics/pathfinder/api/DeferredScreenSnapshot;"

    .line 139
    const-string v4, "captureMenuPickScreenRefs"

    .line 141
    goto/16 :goto_c

    .line 143
    :pswitch_8f  #0xe
    const-class v3, LX/0l9;

    .line 145
    const-string v5, "onWithheldIdentity()V"

    .line 147
    const-string v4, "onWithheldIdentity"

    .line 149
    goto/16 :goto_c

    .line 151
    :pswitch_97  #0xd
    const-class v3, LX/0l9;

    .line 153
    const-string v5, "onMissingSurface()V"

    .line 155
    const-string v4, "onMissingSurface"

    .line 157
    goto/16 :goto_c

    .line 159
    :pswitch_9f  #0xc
    const-class v3, LX/0h7;

    .line 161
    const-string/jumbo v5, "snapshot()Lcom/whatsapp/analytics/pathfinder/api/PathfinderConfigSnapshot;"

    .line 164
    const-string/jumbo v4, "snapshot"

    .line 167
    goto/16 :goto_c

    .line 169
    :pswitch_a9  #0xb
    const-class v3, LX/0Ny;

    .line 171
    const-string v5, "resumedActivitiesNow$java_com_whatsapp_analytics_pathfinder_pathfinder()Ljava/util/List;"

    .line 173
    const-string v4, "resumedActivitiesNow"

    .line 175
    goto/16 :goto_c

    .line 177
    :pswitch_b1  #0xa
    const-class v3, LX/0i3;

    .line 179
    const-string v5, "heldInputHandle()J"

    .line 181
    const-string v4, "heldInputHandle"

    .line 183
    goto/16 :goto_c

    .line 185
    :pswitch_b9  #0x9
    const-class v3, LX/0i3;

    .line 187
    const-string v5, "heldTouchDownTime()Ljava/lang/Long;"

    .line 189
    const-string v4, "heldTouchDownTime"

    .line 191
    goto/16 :goto_c

    .line 193
    :pswitch_c1  #0x8
    const-class v3, LX/1KV;

    .line 195
    const-string v5, "captureClick()J"

    .line 197
    const-string v4, "captureClick"

    .line 199
    goto/16 :goto_c

    .line 201
    :pswitch_c9  #0x7
    const-class v3, LX/08s;

    .line 203
    const-string/jumbo v5, "uptimeMillis()J"

    .line 206
    const-string/jumbo v4, "uptimeMillis"

    .line 209
    goto/16 :goto_c

    .line 211
    :pswitch_d3  #0x6
    const-class v3, LX/1KV;

    .line 213
    const-string v5, "bankClick()V"

    .line 215
    const-string v4, "bankClick"

    .line 217
    goto/16 :goto_c

    .line 219
    :pswitch_db  #0x5
    const-class v3, LX/0i3;

    .line 221
    const-string v5, "consumeInputCause()V"

    .line 223
    const-string v4, "consumeInputCause"

    .line 225
    goto/16 :goto_c

    .line 227
    :pswitch_e3  #0x4
    const-class v3, LX/0Ny;

    .line 229
    const-string v5, "captureEditingScreenRefs()Lcom/whatsapp/analytics/pathfinder/api/DeferredScreenSnapshot;"

    .line 231
    const-string v4, "captureEditingScreenRefs"

    .line 233
    goto/16 :goto_c

    .line 235
    :pswitch_eb  #0x3
    const-class v3, LX/0i3;

    .line 237
    const-string v5, "latestInputHandle()J"

    .line 239
    const-string v4, "latestInputHandle"

    .line 241
    goto/16 :goto_c

    .line 243
    :pswitch_f3  #0x2
    const-class v3, LX/0lg;

    .line 245
    const-string v5, "publishedIdentity()Lcom/whatsapp/infra/core/me/MeIdentity;"

    .line 247
    const-string v4, "publishedIdentity"

    .line 249
    goto/16 :goto_c

    .line 251
    :pswitch_fb  #0x0, 0x1
    const-class v3, LX/0lh;

    .line 253
    const-string v5, "newKeys()Lcom/whatsapp/analytics/pathfinder/PathfinderInputLinkKeys;"

    .line 255
    const-string v4, "newKeys"

    .line 257
    goto/16 :goto_c

    .line 259
    nop

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_fb  #00000000
        :pswitch_fb  #00000001
        :pswitch_f3  #00000002
        :pswitch_eb  #00000003
        :pswitch_e3  #00000004
        :pswitch_db  #00000005
        :pswitch_d3  #00000006
        :pswitch_c9  #00000007
        :pswitch_c1  #00000008
        :pswitch_b9  #00000009
        :pswitch_b1  #0000000a
        :pswitch_a9  #0000000b
        :pswitch_9f  #0000000c
        :pswitch_97  #0000000d
        :pswitch_8f  #0000000e
        :pswitch_87  #0000000f
        :pswitch_80  #00000010
        :pswitch_79  #00000011
        :pswitch_72  #00000012
        :pswitch_6b  #00000013
        :pswitch_62  #00000014
        :pswitch_5b  #00000015
        :pswitch_54  #00000016
        :pswitch_4d  #00000017
        :pswitch_46  #00000018
        :pswitch_3f  #00000019
        :pswitch_38  #0000001a
        :pswitch_31  #0000001b
        :pswitch_2a  #0000001c
        :pswitch_21  #0000001d
        :pswitch_1a  #0000001e
        :pswitch_13  #0000001f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/1U0;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2b4

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    new-instance v7, LX/1wa;

    .line 14
    invoke-direct {v7, v0}, LX/1wa;-><init>(Ljava/security/SecureRandom;)V

    .line 17
    :cond_11
    return-object v7

    .line 18
    :pswitch_12  #0x9
    iget-object v6, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v6, LX/0i3;

    .line 22
    iget-wide v1, v6, LX/0i3;->A01:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v7

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/high16 v3, -0x8000000000000000L

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-eqz v0, :cond_25

    .line 35
    if-nez v7, :cond_11

    .line 37
    :cond_25
    iget-wide v1, v6, LX/0i3;->A00:J

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v7

    .line 43
    cmp-long v0, v1, v3

    .line 45
    if-nez v0, :cond_11

    .line 47
    return-object v5

    .line 48
    :pswitch_30  #0x4
    iget-object v6, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/0Ny;

    .line 52
    iget-object v9, v6, LX/0Ny;->A2K:LX/0i3;

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v9, :cond_11

    .line 57
    invoke-static {v6}, LX/0Ny;->A06(LX/0Ny;)LX/0mu;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_6c

    .line 63
    iget-object v0, v2, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0mz;

    .line 71
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v1, LX/0mz;->A05:LX/1Gw;

    .line 76
    invoke-static {v1, v2, v0}, LX/0mu;->A00(LX/0mz;LX/0mu;LX/1Gw;)LX/1Gw;

    .line 79
    move-result-object v8

    .line 80
    :goto_50
    iget-object v5, v6, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 82
    if-nez v8, :cond_6a

    .line 84
    if-eqz v2, :cond_5a

    .line 86
    invoke-virtual {v2}, LX/0mu;->A01()LX/1Gw;

    .line 89
    move-result-object v7

    .line 90
    :cond_5a
    :goto_5a
    invoke-static {v6}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    move-result-wide v12

    .line 97
    const-wide/16 v14, 0x0

    .line 99
    const-wide/16 v10, -0x1

    .line 101
    invoke-static/range {v5 .. v15}, LX/0Ny;->A01(Landroid/app/Activity;LX/0Ny;LX/1Gw;LX/1Gw;LX/0i3;JJJ)LX/25w;

    .line 104
    move-result-object v7

    .line 105
    return-object v7

    .line 106
    :cond_6a
    move-object v7, v8

    .line 107
    goto :goto_5a

    .line 108
    :cond_6c
    move-object v8, v7

    .line 109
    goto :goto_50

    .line 110
    :pswitch_6e  #0x20
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/0o1;

    .line 114
    invoke-static {v0}, LX/0o1;->A03(LX/0o1;)Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v7

    .line 122
    return-object v7

    .line 123
    :pswitch_7b  #0x1f
    const v0, 0xfc419cc

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v7

    .line 130
    return-object v7

    .line 131
    :pswitch_83  #0x1e
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/1IA;

    .line 135
    iget-object v0, v0, LX/1IA;->A0B:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1IH;

    .line 143
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v7

    .line 151
    return-object v7

    .line 152
    :pswitch_98  #0x1d
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    new-instance v7, Landroid/os/StatFs;

    .line 162
    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 165
    return-object v7

    .line 166
    :pswitch_a6  #0x1c
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 168
    check-cast v3, LX/0W8;

    .line 170
    iget-object v0, v3, LX/0W8;->A01:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/08b;

    .line 178
    const/16 v0, 0x12

    .line 180
    new-instance v1, LX/28U;

    .line 182
    invoke-direct {v1, v3, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 185
    const-string/jumbo v0, "wa_worker_stat_fs_data_directory"

    .line 188
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 193
    return-object v7

    .line 194
    :pswitch_c2  #0x1b
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 198
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0F()V

    .line 201
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 203
    return-object v7

    .line 204
    :pswitch_cc  #0x1a
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/15v;

    .line 208
    invoke-static {v0}, LX/15v;->A00(LX/15v;)Z

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v7

    .line 216
    return-object v7

    .line 217
    :pswitch_d9  #0x19
    const-class v0, LX/0my;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 231
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 233
    return-object v7

    .line 234
    :pswitch_ea  #0x18
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/0Ny;

    .line 238
    invoke-virtual {v0}, LX/0Ny;->A1I()Z

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v7

    .line 246
    return-object v7

    .line 247
    :pswitch_f7  #0x17
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 249
    check-cast v3, LX/0Ny;

    .line 251
    iget-boolean v2, v3, LX/0Ny;->A0H:Z

    .line 253
    const/16 v1, 0x10

    .line 255
    new-instance v0, LX/Mot;

    .line 257
    invoke-direct {v0, v3, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 260
    invoke-static {v0, v2}, LX/0sG;->A00(Lkotlin/jvm/functions/Function0;Z)LX/0sH;

    .line 263
    move-result-object v7

    .line 264
    return-object v7

    .line 265
    :pswitch_109  #0x16
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/0Ny;

    .line 269
    iget-object v0, v0, LX/0Ny;->A0q:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0BC;

    .line 277
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_124

    .line 283
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 286
    move-result v0

    .line 287
    :goto_11f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object v7

    .line 291
    return-object v7

    .line 292
    :cond_124
    const/4 v0, 0x1

    .line 293
    goto :goto_11f

    .line 294
    :pswitch_126  #0x15
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/0eg;

    .line 298
    iget-object v0, v0, LX/0eg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v7

    .line 308
    return-object v7

    .line 309
    :pswitch_135  #0x14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 316
    move-result-object v0

    .line 317
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 319
    const/high16 v0, 0x41000000  # 8.0f

    .line 321
    mul-float/2addr v1, v0

    .line 322
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v7

    .line 331
    return-object v7

    .line 332
    :pswitch_14c  #0x13
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 334
    check-cast v0, LX/0h7;

    .line 336
    iget-object v0, v0, LX/0h7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/0hg;

    .line 344
    iget-boolean v0, v0, LX/0hg;->A02:Z

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v7

    .line 350
    return-object v7

    .line 351
    :pswitch_15f  #0x12
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/0i3;

    .line 355
    iget-object v0, v0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v7

    .line 365
    return-object v7

    .line 366
    :pswitch_16e  #0x11
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 368
    check-cast v0, LX/0i3;

    .line 370
    iget-object v0, v0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 375
    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v7

    .line 380
    return-object v7

    .line 381
    :pswitch_17d  #0x10
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/0Ny;

    .line 385
    invoke-static {v1}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 394
    iget-wide v6, v1, LX/0Ny;->A1n:J

    .line 396
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 398
    if-eqz v0, :cond_283

    .line 400
    invoke-static {v1}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_283

    .line 410
    invoke-static {v1}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 416
    move-result-wide v4

    .line 417
    const/4 v3, 0x0

    .line 418
    new-instance v2, LX/1m5;

    .line 420
    invoke-direct/range {v2 .. v7}, LX/1m5;-><init>(Ljava/lang/Long;JJ)V

    .line 423
    iget-object v0, v1, LX/0Ny;->A1L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 428
    iput-object v2, v1, LX/0Ny;->A22:LX/1m5;

    .line 430
    goto/16 :goto_283

    .line 432
    :pswitch_1b0  #0xf
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 434
    check-cast v1, LX/0Ny;

    .line 436
    iget-object v0, v1, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 438
    const/4 v4, 0x0

    .line 439
    if-eqz v0, :cond_1f2

    .line 441
    iget-object v3, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 443
    :goto_1bb
    invoke-static {v1}, LX/0Ny;->A06(LX/0Ny;)LX/0mu;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1c5

    .line 449
    invoke-virtual {v0}, LX/0mu;->A01()LX/1Gw;

    .line 452
    move-result-object v4

    .line 453
    :cond_1c5
    iget-object v0, v1, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/0kh;

    .line 461
    if-eqz v0, :cond_1dc

    .line 463
    iget-object v0, v0, LX/0kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 472
    check-cast v2, Ljava/util/List;

    .line 474
    if-nez v2, :cond_1de

    .line 476
    :cond_1dc
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 478
    :cond_1de
    invoke-static {v1}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v0

    .line 492
    new-instance v7, LX/25v;

    .line 494
    invoke-direct {v7, v4, v3, v0, v2}, LX/25v;-><init>(LX/1Gw;LX/1kV;Ljava/lang/Long;Ljava/util/List;)V

    .line 497
    return-object v7

    .line 498
    :cond_1f2
    move-object v3, v4

    .line 499
    goto :goto_1bb

    .line 500
    :pswitch_1f4  #0xe
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/0l9;

    .line 504
    iget-object v0, v0, LX/0l9;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 506
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 509
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 511
    return-object v7

    .line 512
    :pswitch_200  #0xd
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 514
    check-cast v0, LX/0l9;

    .line 516
    iget-object v0, v0, LX/0l9;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 518
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 521
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 523
    return-object v7

    .line 524
    :pswitch_20c  #0xc
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/0h7;

    .line 528
    invoke-virtual {v0}, LX/0h7;->A02()LX/0hT;

    .line 531
    move-result-object v7

    .line 532
    return-object v7

    .line 533
    :pswitch_215  #0xb
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 535
    check-cast v0, LX/0Ny;

    .line 537
    invoke-virtual {v0}, LX/0Ny;->A18()Ljava/util/List;

    .line 540
    move-result-object v7

    .line 541
    return-object v7

    .line 542
    :pswitch_21e  #0xa
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 544
    check-cast v2, LX/0i3;

    .line 546
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 549
    move-result-object v1

    .line 550
    iget-object v0, v2, LX/0i3;->A06:Landroid/os/Looper;

    .line 552
    if-ne v1, v0, :cond_237

    .line 554
    iget-object v1, v2, LX/0i3;->A0C:LX/0ib;

    .line 556
    iget-boolean v0, v1, LX/0ib;->A0B:Z

    .line 558
    if-nez v0, :cond_237

    .line 560
    iget-wide v0, v1, LX/0ib;->A05:J

    .line 562
    :goto_232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v7

    .line 566
    return-object v7

    .line 567
    :cond_237
    const-wide/16 v0, 0x0

    .line 569
    goto :goto_232

    .line 570
    :pswitch_23a  #0x8
    iget-object v6, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 572
    check-cast v6, LX/1KV;

    .line 574
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 577
    move-result-wide v4

    .line 578
    iget-object v0, v6, LX/1KV;->A0U:Lkotlin/jvm/functions/Function0;

    .line 580
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/Long;

    .line 586
    iget-wide v1, v6, LX/1KV;->A03:J

    .line 588
    cmp-long v0, v4, v1

    .line 590
    if-nez v0, :cond_251

    .line 592
    const/4 v3, 0x0

    .line 593
    :cond_251
    iput-object v3, v6, LX/1KV;->A09:Ljava/lang/Long;

    .line 595
    iput-wide v4, v6, LX/1KV;->A03:J

    .line 597
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    move-result-object v7

    .line 601
    return-object v7

    .line 602
    :pswitch_25a  #0x7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 605
    move-result-wide v0

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    move-result-object v7

    .line 610
    return-object v7

    .line 611
    :pswitch_263  #0x6
    iget-object v4, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 613
    check-cast v4, LX/1KV;

    .line 615
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 618
    move-result-wide v2

    .line 619
    iget-object v0, v4, LX/1KV;->A0O:Lkotlin/jvm/functions/Function0;

    .line 621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/0hT;

    .line 627
    iget-boolean v0, v0, LX/0hT;->A0K:Z

    .line 629
    if-eqz v0, :cond_283

    .line 631
    const/4 v1, 0x0

    .line 632
    iget-object v0, v4, LX/1KV;->A0U:Lkotlin/jvm/functions/Function0;

    .line 634
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Long;

    .line 640
    invoke-static {v4, v0, v2, v3, v1}, LX/1KV;->A0B(LX/1KV;Ljava/lang/Long;JZ)V

    .line 643
    :cond_283
    :goto_283
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 645
    return-object v7

    .line 646
    :pswitch_286  #0x5
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 648
    check-cast v0, LX/0i3;

    .line 650
    iget-object v1, v0, LX/0i3;->A0C:LX/0ib;

    .line 652
    const/4 v0, 0x1

    .line 653
    iput-boolean v0, v1, LX/0ib;->A09:Z

    .line 655
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 657
    return-object v7

    .line 658
    :pswitch_292  #0x3
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/0i3;

    .line 662
    iget-object v0, v0, LX/0i3;->A0C:LX/0ib;

    .line 664
    iget-object v0, v0, LX/0ib;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 666
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 669
    move-result-wide v0

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    move-result-object v7

    .line 674
    return-object v7

    .line 675
    :pswitch_2a3  #0x2
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/0lg;

    .line 679
    iget-object v0, v0, LX/0lg;->A01:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/09I;

    .line 687
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 690
    move-result-object v7

    .line 691
    return-object v7

    .line 692
    :pswitch_data_2b4
    .packed-switch 0x2
        :pswitch_2a3  #00000002
        :pswitch_292  #00000003
        :pswitch_30  #00000004
        :pswitch_286  #00000005
        :pswitch_263  #00000006
        :pswitch_25a  #00000007
        :pswitch_23a  #00000008
        :pswitch_12  #00000009
        :pswitch_21e  #0000000a
        :pswitch_215  #0000000b
        :pswitch_20c  #0000000c
        :pswitch_200  #0000000d
        :pswitch_1f4  #0000000e
        :pswitch_1b0  #0000000f
        :pswitch_17d  #00000010
        :pswitch_16e  #00000011
        :pswitch_15f  #00000012
        :pswitch_14c  #00000013
        :pswitch_135  #00000014
        :pswitch_126  #00000015
        :pswitch_109  #00000016
        :pswitch_f7  #00000017
        :pswitch_ea  #00000018
        :pswitch_d9  #00000019
        :pswitch_cc  #0000001a
        :pswitch_c2  #0000001b
        :pswitch_a6  #0000001c
        :pswitch_98  #0000001d
        :pswitch_83  #0000001e
        :pswitch_7b  #0000001f
        :pswitch_6e  #00000020
    .end packed-switch
.end method
