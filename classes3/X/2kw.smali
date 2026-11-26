.class public final enum LX/2kw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kw;

.field public static final enum A02:LX/2kw;

.field public static final enum A03:LX/2kw;

.field public static final enum A04:LX/2kw;

.field public static final enum A05:LX/2kw;

.field public static final enum A06:LX/2kw;

.field public static final enum A07:LX/2kw;

.field public static final enum A08:LX/2kw;

.field public static final enum A09:LX/2kw;


# instance fields
.field public final shouldShowAddChatShortcutMenuItemInToolbar:Z

.field public final shouldShowAddRemoveFavouritesMenuItemInToolbar:Z

.field public final shouldShowArchiveMenuItemInToolbar:Z

.field public final shouldShowLabelMenuItemInToolbar:Z

.field public final shouldShowLockUnlockMenuItemInToolbar:Z

.field public final shouldShowMuteUnmuteMenuItemInToolbar:Z

.field public final shouldShowPinUnpinMenuItemInToolbar:Z

.field public final shouldShowUnarchiveMenuItemInToolbar:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const-string v6, "CONVERSATION"

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v5, LX/2kw;

    .line 6
    move v10, v8

    .line 7
    move v11, v8

    .line 8
    move v12, v8

    .line 9
    move v13, v8

    .line 10
    move v14, v8

    .line 11
    move v15, v8

    .line 12
    move v9, v8

    .line 13
    invoke-direct/range {v5 .. v15}, LX/2kw;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 16
    sput-object v5, LX/2kw;->A03:LX/2kw;

    .line 18
    const-string v10, "ARCHIVED_CONVERSATION"

    .line 20
    new-instance v9, LX/2kw;

    .line 22
    move/from16 v16, v8

    .line 24
    move/from16 v17, v8

    .line 26
    move/from16 v18, v8

    .line 28
    move/from16 v19, v8

    .line 30
    move v12, v7

    .line 31
    invoke-direct/range {v9 .. v19}, LX/2kw;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 34
    sput-object v9, LX/2kw;->A02:LX/2kw;

    .line 36
    const-string v11, "LOCKED_CONVERSATION"

    .line 38
    const/4 v12, 0x2

    .line 39
    new-instance v2, LX/2kw;

    .line 41
    move/from16 v20, v8

    .line 43
    move-object v10, v2

    .line 44
    move v13, v7

    .line 45
    invoke-direct/range {v10 .. v20}, LX/2kw;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 48
    sput-object v2, LX/2kw;->A07:LX/2kw;

    .line 50
    const-string v11, "FILTERED_CONVERSATION"

    .line 52
    const/4 v12, 0x3

    .line 53
    new-instance v0, LX/2kw;

    .line 55
    move-object v10, v0

    .line 56
    invoke-direct/range {v10 .. v20}, LX/2kw;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 59
    sput-object v0, LX/2kw;->A04:LX/2kw;

    .line 61
    const-string v11, "INTEROP_CONVERSATION"

    .line 63
    const/4 v12, 0x4

    .line 64
    new-instance v1, LX/2kw;

    .line 66
    move v15, v7

    .line 67
    move/from16 v18, v7

    .line 69
    move/from16 v19, v7

    .line 71
    move/from16 v20, v7

    .line 73
    move-object v10, v1

    .line 74
    invoke-direct/range {v10 .. v20}, LX/2kw;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 77
    sput-object v1, LX/2kw;->A05:LX/2kw;

    .line 79
    const-string v11, "SUSPENDED_GROUPS"

    .line 81
    const/4 v12, 0x5

    .line 82
    new-instance v3, LX/2kw;

    .line 84
    move v15, v8

    .line 85
    move/from16 v18, v8

    .line 87
    move/from16 v19, v8

    .line 89
    move/from16 v20, v8

    .line 91
    move-object v10, v3

    .line 92
    invoke-direct/range {v10 .. v20}, LX/2kw;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 95
    sput-object v3, LX/2kw;->A09:LX/2kw;

    .line 97
    const-string v11, "REQUESTS_CONVERSATION"

    .line 99
    const/4 v12, 0x6

    .line 100
    new-instance v10, LX/2kw;

    .line 102
    move v14, v7

    .line 103
    move v15, v7

    .line 104
    move/from16 v16, v7

    .line 106
    move/from16 v17, v7

    .line 108
    move/from16 v18, v7

    .line 110
    move/from16 v19, v7

    .line 112
    move/from16 v20, v7

    .line 114
    invoke-direct/range {v10 .. v20}, LX/2kw;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 117
    sput-object v10, LX/2kw;->A08:LX/2kw;

    .line 119
    const-string v14, "INVITES_CONVERSATION"

    .line 121
    const/4 v15, 0x7

    .line 122
    new-instance v13, LX/2kw;

    .line 124
    move/from16 v19, v8

    .line 126
    move/from16 v20, v8

    .line 128
    move/from16 v21, v8

    .line 130
    move/from16 v22, v8

    .line 132
    move/from16 v23, v8

    .line 134
    move/from16 v18, v8

    .line 136
    invoke-direct/range {v13 .. v23}, LX/2kw;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 139
    sput-object v13, LX/2kw;->A06:LX/2kw;

    .line 141
    const/16 v4, 0x8

    .line 143
    new-array v4, v4, [LX/2kw;

    .line 145
    aput-object v5, v4, v7

    .line 147
    invoke-static {v9, v2, v0, v4, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    invoke-static {v1, v3, v4}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    aput-object v10, v4, v12

    .line 155
    aput-object v13, v4, v15

    .line 157
    sput-object v4, LX/2kw;->A01:[LX/2kw;

    .line 159
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, LX/2kw;->A00:LX/06C;

    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/2kw;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 5
    iput-boolean p4, p0, LX/2kw;->shouldShowMuteUnmuteMenuItemInToolbar:Z

    .line 7
    iput-boolean p5, p0, LX/2kw;->shouldShowAddChatShortcutMenuItemInToolbar:Z

    .line 9
    iput-boolean p6, p0, LX/2kw;->shouldShowLabelMenuItemInToolbar:Z

    .line 11
    iput-boolean p7, p0, LX/2kw;->shouldShowAddRemoveFavouritesMenuItemInToolbar:Z

    .line 13
    iput-boolean p8, p0, LX/2kw;->shouldShowArchiveMenuItemInToolbar:Z

    .line 15
    iput-boolean p9, p0, LX/2kw;->shouldShowUnarchiveMenuItemInToolbar:Z

    .line 17
    iput-boolean p10, p0, LX/2kw;->shouldShowLockUnlockMenuItemInToolbar:Z

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kw;
    .registers 2

    .line 0
    const-class v0, LX/2kw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kw;
    .registers 1

    .line 0
    sget-object v0, LX/2kw;->A01:[LX/2kw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kw;

    .line 8
    return-object v0
.end method
