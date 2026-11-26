.class public final enum LX/Iuy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iuy;

.field public static final enum A02:LX/Iuy;

.field public static final enum A03:LX/Iuy;

.field public static final enum A04:LX/Iuy;

.field public static final enum A05:LX/Iuy;

.field public static final enum A06:LX/Iuy;

.field public static final enum A07:LX/Iuy;

.field public static final enum A08:LX/Iuy;

.field public static final enum A09:LX/Iuy;

.field public static final enum A0A:LX/Iuy;


# instance fields
.field public final code:LX/Ivb;

.field public final end:LX/IuQ;

.field public final wire:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 0
    sget-object v3, LX/IuQ;->A04:LX/IuQ;

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v5, "TERMINAL_CODE"

    .line 5
    const-string v6, "terminal-code"

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v2, LX/Iuy;

    .line 10
    invoke-direct/range {v2 .. v7}, LX/Iuy;-><init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sput-object v2, LX/Iuy;->A09:LX/Iuy;

    .line 15
    const-string v8, "JOURNAL_UNREADABLE"

    .line 17
    const-string v9, "journal-unreadable"

    .line 19
    const/4 v10, 0x1

    .line 20
    new-instance v5, LX/Iuy;

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v4

    .line 24
    invoke-direct/range {v5 .. v10}, LX/Iuy;-><init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    sput-object v5, LX/Iuy;->A05:LX/Iuy;

    .line 29
    sget-object v8, LX/Ivb;->A0J:LX/Ivb;

    .line 31
    const-string v9, "NO_SECRET"

    .line 33
    const/4 v11, 0x2

    .line 34
    const-string v10, "no-secret"

    .line 36
    new-instance v6, LX/Iuy;

    .line 38
    move-object v7, v3

    .line 39
    invoke-direct/range {v6 .. v11}, LX/Iuy;-><init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sput-object v6, LX/Iuy;->A08:LX/Iuy;

    .line 44
    sget-object v8, LX/IuQ;->A05:LX/IuQ;

    .line 46
    sget-object v9, LX/Ivb;->A0H:LX/Ivb;

    .line 48
    const-string v10, "EARLY_END"

    .line 50
    const/4 v12, 0x3

    .line 51
    const-string v11, "early-end"

    .line 53
    new-instance v7, LX/Iuy;

    .line 55
    invoke-direct/range {v7 .. v12}, LX/Iuy;-><init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/Iuy;->A03:LX/Iuy;

    .line 60
    sget-object v9, LX/IuQ;->A06:LX/IuQ;

    .line 62
    sget-object v10, LX/Ivb;->A0h:LX/Ivb;

    .line 64
    const-string v11, "WINDOW_EXPIRED"

    .line 66
    const/4 v13, 0x4

    .line 67
    const-string v12, "window-expired"

    .line 69
    new-instance v8, LX/Iuy;

    .line 71
    invoke-direct/range {v8 .. v13}, LX/Iuy;-><init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    sput-object v8, LX/Iuy;->A0A:LX/Iuy;

    .line 76
    const-string v14, "FOREIGN_JOURNAL"

    .line 78
    const-string v15, "foreign-journal"

    .line 80
    const/16 v16, 0x5

    .line 82
    new-instance v11, LX/Iuy;

    .line 84
    move-object v13, v4

    .line 85
    move-object v12, v4

    .line 86
    invoke-direct/range {v11 .. v16}, LX/Iuy;-><init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    sput-object v11, LX/Iuy;->A04:LX/Iuy;

    .line 91
    const-string v15, "BLOKS_START"

    .line 93
    const/16 v17, 0x6

    .line 95
    const-string v16, "bloks-start"

    .line 97
    new-instance v12, LX/Iuy;

    .line 99
    move-object v13, v9

    .line 100
    move-object v14, v10

    .line 101
    invoke-direct/range {v12 .. v17}, LX/Iuy;-><init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    sput-object v12, LX/Iuy;->A02:LX/Iuy;

    .line 106
    const-string v16, "MUSE_BUTTON"

    .line 108
    const/16 v18, 0x7

    .line 110
    const-string v17, "muse-button"

    .line 112
    new-instance v13, LX/Iuy;

    .line 114
    move-object v14, v9

    .line 115
    move-object v15, v10

    .line 116
    invoke-direct/range {v13 .. v18}, LX/Iuy;-><init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    sput-object v13, LX/Iuy;->A07:LX/Iuy;

    .line 121
    const-string v22, "LEFTOVERS"

    .line 123
    const-string v23, "leftovers"

    .line 125
    const/16 v24, 0x8

    .line 127
    new-instance v19, LX/Iuy;

    .line 129
    move-object/from16 v21, v4

    .line 131
    move-object/from16 v20, v4

    .line 133
    invoke-direct/range {v19 .. v24}, LX/Iuy;-><init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sput-object v19, LX/Iuy;->A06:LX/Iuy;

    .line 138
    const/16 v0, 0x9

    .line 140
    new-array v1, v0, [LX/Iuy;

    .line 142
    invoke-static {v2, v5, v6, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v8, v11, v1}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v12, v1, v0

    .line 151
    aput-object v13, v1, v18

    .line 153
    aput-object v19, v1, v24

    .line 155
    sput-object v1, LX/Iuy;->A01:[LX/Iuy;

    .line 157
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/Iuy;->A00:LX/06C;

    .line 163
    return-void
.end method

.method public constructor <init>(LX/IuQ;LX/Ivb;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, LX/Iuy;->wire:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Iuy;->end:LX/IuQ;

    .line 7
    iput-object p2, p0, LX/Iuy;->code:LX/Ivb;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iuy;
    .registers 2

    .line 0
    const-class v0, LX/Iuy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iuy;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iuy;
    .registers 1

    .line 0
    sget-object v0, LX/Iuy;->A01:[LX/Iuy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iuy;

    .line 8
    return-object v0
.end method
