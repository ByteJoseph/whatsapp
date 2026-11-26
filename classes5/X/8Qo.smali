.class public final LX/8Qo;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $accordionAnimationAlpha:LX/7Lv;

.field public final synthetic $accordionAnimationTranslationY:LX/7Lv;

.field public final synthetic $accordionListExpanded:Z

.field public final synthetic $accountSection:LX/6EX;

.field public final synthetic $accountVisibilityTracker:LX/71M;

.field public final synthetic $accounts:Ljava/util/List;

.field public final synthetic $accountsCenterCapability:LX/8Wc;

.field public final synthetic $actionButtons:Ljava/util/List;

.field public final synthetic $currentUserId:Ljava/lang/String;

.field public final synthetic $dblSwitcherRow:LX/7iv;

.field public final synthetic $disableAllNotifications:Z

.field public final synthetic $finalActionButton:LX/08V;

.field public final synthetic $fullSheetOverflowSwitcherRow:LX/7iv;

.field public final synthetic $hideInlineMute:Z

.field public final synthetic $horizontalAccountsOnBottom:Ljava/util/List;

.field public final synthetic $injection:LX/6Ms;

.field public final synthetic $loadingGlimmer:LX/7iv;

.field public final synthetic $onAccountClick:LX/0AZ;

.field public final synthetic $onOverflowClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflowAccounts:Ljava/util/List;

.field public final synthetic $profilePhotoStatusListener:LX/8Tj;

.field public final synthetic $session:LX/00Z;

.field public final synthetic $snoozeCapability:LX/8Tk;

.field public final synthetic $verticalAccountLoadingStatus:LX/6Et;


# direct methods
.method public constructor <init>(LX/7Lv;LX/7Lv;LX/6EX;LX/71M;LX/6Ms;LX/8Wc;LX/6Et;LX/8Tj;LX/8Tk;LX/00Z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/08V;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V
    .registers 23

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p5, p0, LX/8Qo;->$injection:LX/6Ms;

    .line 4
    iput-object p10, p0, LX/8Qo;->$session:LX/00Z;

    .line 6
    iput-object p12, p0, LX/8Qo;->$accounts:Ljava/util/List;

    .line 8
    move-object/from16 v2, p13

    .line 10
    iput-object v2, p0, LX/8Qo;->$overflowAccounts:Ljava/util/List;

    .line 12
    move/from16 v2, p19

    .line 14
    iput-boolean v2, p0, LX/8Qo;->$accordionListExpanded:Z

    .line 16
    iput-object p1, p0, LX/8Qo;->$accordionAnimationAlpha:LX/7Lv;

    .line 18
    iput-object p2, p0, LX/8Qo;->$accordionAnimationTranslationY:LX/7Lv;

    .line 20
    move-object/from16 v2, p14

    .line 22
    iput-object v2, p0, LX/8Qo;->$actionButtons:Ljava/util/List;

    .line 24
    iput-object v1, p0, LX/8Qo;->$loadingGlimmer:LX/7iv;

    .line 26
    iput-object v1, p0, LX/8Qo;->$fullSheetOverflowSwitcherRow:LX/7iv;

    .line 28
    move-object/from16 v2, p15

    .line 30
    iput-object v2, p0, LX/8Qo;->$horizontalAccountsOnBottom:Ljava/util/List;

    .line 32
    move-object/from16 v2, p16

    .line 34
    iput-object v2, p0, LX/8Qo;->$finalActionButton:LX/08V;

    .line 36
    iput-object p11, p0, LX/8Qo;->$currentUserId:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, LX/8Qo;->$disableAllNotifications:Z

    .line 40
    iput-object p9, p0, LX/8Qo;->$snoozeCapability:LX/8Tk;

    .line 42
    iput-object p6, p0, LX/8Qo;->$accountsCenterCapability:LX/8Wc;

    .line 44
    iput-boolean v0, p0, LX/8Qo;->$hideInlineMute:Z

    .line 46
    iput-object p7, p0, LX/8Qo;->$verticalAccountLoadingStatus:LX/6Et;

    .line 48
    move-object/from16 v0, p17

    .line 50
    iput-object v0, p0, LX/8Qo;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p8, p0, LX/8Qo;->$profilePhotoStatusListener:LX/8Tj;

    .line 54
    iput-object p4, p0, LX/8Qo;->$accountVisibilityTracker:LX/71M;

    .line 56
    iput-object p3, p0, LX/8Qo;->$accountSection:LX/6EX;

    .line 58
    move-object/from16 v0, p18

    .line 60
    iput-object v0, p0, LX/8Qo;->$onAccountClick:LX/0AZ;

    .line 62
    iput-object v1, p0, LX/8Qo;->$dblSwitcherRow:LX/7iv;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 68
    return-void
.end method

.method public static final A00(LX/6EX;LX/71M;LX/8Wc;LX/6Et;LX/8Tj;LX/00Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/7ac;ZZ)LX/5sM;
    .registers 29

    .line 0
    move-object/from16 v12, p9

    .line 2
    move-object/from16 v5, p3

    .line 4
    iget-object v0, v12, LX/7ac;->A0C:Ljava/lang/String;

    .line 6
    move-object/from16 v8, p6

    .line 8
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v13

    .line 12
    const v4, 0x10189

    .line 15
    invoke-static {v4}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    iget-object v3, v12, LX/7ac;->A05:Ljava/lang/String;

    .line 20
    const-string v0, "WHATSAPP"

    .line 22
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object/from16 v7, p5

    .line 29
    if-eqz v2, :cond_70

    .line 31
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v4}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_26
    if-nez p10, :cond_32

    .line 40
    const-string v0, "THREADS"

    .line 42
    if-ne v3, v0, :cond_6d

    .line 44
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v4}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    :cond_32
    const/16 v16, 0x0

    .line 52
    :goto_34
    if-nez v2, :cond_49

    .line 54
    if-eqz p2, :cond_47

    .line 56
    invoke-static {v4}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    invoke-static {v7, v12}, LX/6kp;->A00(LX/00Z;LX/7ac;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    if-eqz p11, :cond_46

    .line 67
    invoke-static {v4}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    :cond_46
    const/4 v1, 0x1

    .line 71
    :cond_47
    sget-object v5, LX/6Et;->A04:LX/6Et;

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    new-instance v10, LX/8Hr;

    .line 76
    move-object/from16 v3, p8

    .line 78
    invoke-direct {v10, v12, v3, v0, v13}, LX/8Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 81
    if-eqz v13, :cond_64

    .line 83
    const-string v9, "current_account"

    .line 85
    :goto_55
    new-instance v2, LX/5sM;

    .line 87
    move-object/from16 v3, p0

    .line 89
    move-object/from16 v4, p1

    .line 91
    move-object/from16 v6, p4

    .line 93
    move-object/from16 v11, p7

    .line 95
    move v15, v1

    .line 96
    invoke-direct/range {v2 .. v16}, LX/5sM;-><init>(LX/6EX;LX/71M;LX/6Et;LX/8Tj;LX/00Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/7ac;ZZZZ)V

    .line 99
    return-object v2

    .line 100
    :cond_64
    if-eqz v2, :cond_6a

    .line 102
    const-string/jumbo v9, "vertical_account"

    .line 105
    goto :goto_55

    .line 106
    :cond_6a
    const-string v9, "horizontal_account"

    .line 108
    goto :goto_55

    .line 109
    :cond_6d
    const/16 v16, 0x1

    .line 111
    goto :goto_34

    .line 112
    :cond_70
    const/4 v14, 0x1

    .line 113
    goto :goto_26
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v13, p1

    .line 2
    check-cast v13, LX/7hE;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v12, p0

    .line 10
    iget-object v0, v12, LX/8Qo;->$session:LX/00Z;

    .line 12
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const v16, 0x10189

    .line 18
    invoke-static/range {v16 .. v16}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    iget-object v14, v12, LX/8Qo;->$accounts:Ljava/util/List;

    .line 23
    sget-object v11, LX/8Pa;->A00:LX/8Pa;

    .line 25
    iget-object v0, v12, LX/8Qo;->$currentUserId:Ljava/lang/String;

    .line 27
    move-object/from16 v18, v0

    .line 29
    iget-object v0, v12, LX/8Qo;->$injection:LX/6Ms;

    .line 31
    move-object/from16 v17, v0

    .line 33
    iget-object v15, v12, LX/8Qo;->$session:LX/00Z;

    .line 35
    iget-boolean v10, v12, LX/8Qo;->$disableAllNotifications:Z

    .line 37
    iget-object v9, v12, LX/8Qo;->$snoozeCapability:LX/8Tk;

    .line 39
    iget-object v8, v12, LX/8Qo;->$accountsCenterCapability:LX/8Wc;

    .line 41
    iget-boolean v7, v12, LX/8Qo;->$hideInlineMute:Z

    .line 43
    iget-object v6, v12, LX/8Qo;->$verticalAccountLoadingStatus:LX/6Et;

    .line 45
    iget-object v5, v12, LX/8Qo;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v4, v12, LX/8Qo;->$profilePhotoStatusListener:LX/8Tj;

    .line 49
    iget-object v3, v12, LX/8Qo;->$accountVisibilityTracker:LX/71M;

    .line 51
    iget-object v2, v12, LX/8Qo;->$accountSection:LX/6EX;

    .line 53
    iget-object v1, v12, LX/8Qo;->$onAccountClick:LX/0AZ;

    .line 55
    new-instance v0, LX/8RK;

    .line 57
    const/16 v29, 0x0

    .line 59
    move-object/from16 v25, v15

    .line 61
    move-object/from16 v26, v18

    .line 63
    move-object/from16 v27, v5

    .line 65
    move-object/from16 v28, v1

    .line 67
    move/from16 v30, v10

    .line 69
    move/from16 v31, v7

    .line 71
    move-object/from16 v20, v17

    .line 73
    move-object/from16 v21, v8

    .line 75
    move-object/from16 v22, v6

    .line 77
    move-object/from16 v23, v4

    .line 79
    move-object/from16 v24, v9

    .line 81
    move-object/from16 v17, v0

    .line 83
    move-object/from16 v18, v2

    .line 85
    move-object/from16 v19, v3

    .line 87
    invoke-direct/range {v17 .. v31}, LX/8RK;-><init>(LX/6EX;LX/71M;LX/6Ms;LX/8Wc;LX/6Et;LX/8Tj;LX/8Tk;LX/00Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;IZZ)V

    .line 90
    invoke-virtual {v13, v14, v11, v0}, LX/7hE;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 93
    iget-object v0, v12, LX/8Qo;->$overflowAccounts:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_bf

    .line 101
    iget-boolean v0, v12, LX/8Qo;->$accordionListExpanded:Z

    .line 103
    if-eqz v0, :cond_bf

    .line 105
    iget-object v9, v12, LX/8Qo;->$accordionAnimationAlpha:LX/7Lv;

    .line 107
    if-eqz v9, :cond_bf

    .line 109
    iget-object v8, v12, LX/8Qo;->$accordionAnimationTranslationY:LX/7Lv;

    .line 111
    if-eqz v8, :cond_bf

    .line 113
    iget-object v7, v12, LX/8Qo;->$overflowAccounts:Ljava/util/List;

    .line 115
    sget-object v6, LX/8Pb;->A00:LX/8Pb;

    .line 117
    iget-object v0, v12, LX/8Qo;->$currentUserId:Ljava/lang/String;

    .line 119
    move-object/from16 v20, v0

    .line 121
    iget-object v0, v12, LX/8Qo;->$injection:LX/6Ms;

    .line 123
    move-object/from16 v19, v0

    .line 125
    iget-object v0, v12, LX/8Qo;->$session:LX/00Z;

    .line 127
    move-object/from16 v18, v0

    .line 129
    iget-boolean v0, v12, LX/8Qo;->$disableAllNotifications:Z

    .line 131
    move/from16 v17, v0

    .line 133
    iget-object v15, v12, LX/8Qo;->$snoozeCapability:LX/8Tk;

    .line 135
    iget-object v14, v12, LX/8Qo;->$accountsCenterCapability:LX/8Wc;

    .line 137
    iget-boolean v11, v12, LX/8Qo;->$hideInlineMute:Z

    .line 139
    iget-object v10, v12, LX/8Qo;->$verticalAccountLoadingStatus:LX/6Et;

    .line 141
    iget-object v5, v12, LX/8Qo;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 143
    iget-object v4, v12, LX/8Qo;->$profilePhotoStatusListener:LX/8Tj;

    .line 145
    iget-object v3, v12, LX/8Qo;->$accountVisibilityTracker:LX/71M;

    .line 147
    iget-object v2, v12, LX/8Qo;->$accountSection:LX/6EX;

    .line 149
    iget-object v1, v12, LX/8Qo;->$onAccountClick:LX/0AZ;

    .line 151
    new-instance v0, LX/8RL;

    .line 153
    move-object/from16 v25, v4

    .line 155
    move-object/from16 v26, v15

    .line 157
    move-object/from16 v27, v18

    .line 159
    move-object/from16 v28, v20

    .line 161
    move-object/from16 v29, v5

    .line 163
    move-object/from16 v30, v1

    .line 165
    move/from16 v31, v17

    .line 167
    move/from16 v32, v11

    .line 169
    move-object/from16 v20, v2

    .line 171
    move-object/from16 v21, v3

    .line 173
    move-object/from16 v22, v19

    .line 175
    move-object/from16 v23, v14

    .line 177
    move-object/from16 v24, v10

    .line 179
    move-object/from16 v17, v0

    .line 181
    move-object/from16 v18, v9

    .line 183
    move-object/from16 v19, v8

    .line 185
    invoke-direct/range {v17 .. v32}, LX/8RL;-><init>(LX/7Lv;LX/7Lv;LX/6EX;LX/71M;LX/6Ms;LX/8Wc;LX/6Et;LX/8Tj;LX/8Tk;LX/00Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 188
    invoke-virtual {v13, v7, v6, v0}, LX/7hE;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 191
    :cond_bf
    const/4 v1, 0x0

    .line 192
    iget-object v0, v12, LX/8Qo;->$loadingGlimmer:LX/7iv;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-virtual {v13, v0, v1}, LX/7hE;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 199
    :cond_c7
    iget-object v0, v12, LX/8Qo;->$fullSheetOverflowSwitcherRow:LX/7iv;

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    invoke-virtual {v13, v0, v1}, LX/7hE;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 206
    :cond_ce
    iget-object v0, v12, LX/8Qo;->$horizontalAccountsOnBottom:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_11e

    .line 214
    iget-object v14, v12, LX/8Qo;->$horizontalAccountsOnBottom:Ljava/util/List;

    .line 216
    sget-object v11, LX/8Pc;->A00:LX/8Pc;

    .line 218
    iget-object v0, v12, LX/8Qo;->$currentUserId:Ljava/lang/String;

    .line 220
    move-object/from16 v18, v0

    .line 222
    iget-object v0, v12, LX/8Qo;->$injection:LX/6Ms;

    .line 224
    move-object/from16 v17, v0

    .line 226
    iget-object v15, v12, LX/8Qo;->$session:LX/00Z;

    .line 228
    iget-boolean v10, v12, LX/8Qo;->$disableAllNotifications:Z

    .line 230
    iget-object v9, v12, LX/8Qo;->$snoozeCapability:LX/8Tk;

    .line 232
    iget-object v8, v12, LX/8Qo;->$accountsCenterCapability:LX/8Wc;

    .line 234
    iget-boolean v7, v12, LX/8Qo;->$hideInlineMute:Z

    .line 236
    iget-object v6, v12, LX/8Qo;->$verticalAccountLoadingStatus:LX/6Et;

    .line 238
    iget-object v5, v12, LX/8Qo;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 240
    iget-object v4, v12, LX/8Qo;->$profilePhotoStatusListener:LX/8Tj;

    .line 242
    iget-object v3, v12, LX/8Qo;->$accountVisibilityTracker:LX/71M;

    .line 244
    iget-object v2, v12, LX/8Qo;->$accountSection:LX/6EX;

    .line 246
    iget-object v1, v12, LX/8Qo;->$onAccountClick:LX/0AZ;

    .line 248
    const/16 v29, 0x1

    .line 250
    new-instance v0, LX/8RK;

    .line 252
    move-object/from16 v25, v15

    .line 254
    move-object/from16 v26, v18

    .line 256
    move-object/from16 v27, v5

    .line 258
    move-object/from16 v28, v1

    .line 260
    move/from16 v30, v10

    .line 262
    move/from16 v31, v7

    .line 264
    move-object/from16 v20, v17

    .line 266
    move-object/from16 v21, v8

    .line 268
    move-object/from16 v22, v6

    .line 270
    move-object/from16 v23, v4

    .line 272
    move-object/from16 v24, v9

    .line 274
    move-object/from16 v17, v0

    .line 276
    move-object/from16 v18, v2

    .line 278
    move-object/from16 v19, v3

    .line 280
    invoke-direct/range {v17 .. v31}, LX/8RK;-><init>(LX/6EX;LX/71M;LX/6Ms;LX/8Wc;LX/6Et;LX/8Tj;LX/8Tk;LX/00Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;IZZ)V

    .line 283
    invoke-virtual {v13, v14, v11, v0}, LX/7hE;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 286
    :cond_11e
    iget-object v0, v12, LX/8Qo;->$overflowAccounts:Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    iget-object v2, v12, LX/8Qo;->$session:LX/00Z;

    .line 293
    iget-object v5, v12, LX/8Qo;->$dblSwitcherRow:LX/7iv;

    .line 295
    iget-object v1, v12, LX/8Qo;->$actionButtons:Ljava/util/List;

    .line 297
    const/16 v0, 0x20

    .line 299
    new-instance v4, LX/8Rn;

    .line 301
    invoke-direct {v4, v13, v0}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    invoke-static {}, LX/7o7;->A02()Z

    .line 311
    move-result v0

    .line 312
    const-string v3, "dbl_switcher_row"

    .line 314
    if-nez v0, :cond_160

    .line 316
    if-eqz v5, :cond_14a

    .line 318
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_147

    .line 324
    invoke-static/range {v16 .. v16}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 327
    :cond_147
    invoke-virtual {v4, v5, v3}, LX/8Rn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_14a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 334
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_17b

    .line 340
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 346
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 348
    invoke-virtual {v4, v0, v1}, LX/8Rn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    goto :goto_14e

    .line 352
    :cond_160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v2

    .line 356
    :goto_164
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_176

    .line 362
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 365
    move-result-object v0

    .line 366
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 368
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 370
    invoke-virtual {v4, v0, v1}, LX/8Rn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_164

    .line 374
    :cond_176
    if-eqz v5, :cond_17b

    .line 376
    invoke-virtual {v4, v5, v3}, LX/8Rn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_17b
    iget-object v0, v12, LX/8Qo;->$finalActionButton:LX/08V;

    .line 381
    if-eqz v0, :cond_188

    .line 383
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 385
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/7iv;

    .line 389
    invoke-virtual {v13, v0, v1}, LX/7hE;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 392
    :cond_188
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 394
    return-object v0
.end method
