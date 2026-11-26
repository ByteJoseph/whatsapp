.class public final enum LX/6J3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/6J3;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6J3;

.field public static final enum A03:LX/6J3;

.field public static final enum A04:LX/6J3;

.field public static final enum A05:LX/6J3;

.field public static final enum A06:LX/6J3;

.field public static final enum A07:LX/6J3;

.field public static final enum A08:LX/6J3;

.field public static final enum A09:LX/6J3;

.field public static final enum A0A:LX/6J3;

.field public static final enum A0B:LX/6J3;


# instance fields
.field public final fullScreenStyle:Z

.field public final value:Ljava/lang/String;

.field public final wrapsContent:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const-string v3, "FULL_SHEET"

    .line 4
    const-string v4, "full_sheet"

    .line 6
    new-instance v2, LX/6J3;

    .line 8
    move v7, v5

    .line 9
    move v6, v5

    .line 10
    invoke-direct/range {v2 .. v7}, LX/6J3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 13
    sput-object v2, LX/6J3;->A08:LX/6J3;

    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v6, "HALF_SHEET"

    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v7, "half_sheet"

    .line 21
    new-instance v5, LX/6J3;

    .line 23
    move v10, v8

    .line 24
    invoke-direct/range {v5 .. v10}, LX/6J3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 27
    sput-object v5, LX/6J3;->A09:LX/6J3;

    .line 29
    const-string v9, "AUTO_SHEET"

    .line 31
    const/4 v12, 0x2

    .line 32
    const-string v10, "auto_sheet"

    .line 34
    new-instance v8, LX/6J3;

    .line 36
    move v13, v11

    .line 37
    invoke-direct/range {v8 .. v13}, LX/6J3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 40
    sput-object v8, LX/6J3;->A03:LX/6J3;

    .line 42
    const-string v13, "EXPANDABLE_AUTO_SHEET"

    .line 44
    const/16 v16, 0x3

    .line 46
    const-string v14, "expandable_auto_sheet"

    .line 48
    new-instance v12, LX/6J3;

    .line 50
    move/from16 v17, v11

    .line 52
    move v15, v11

    .line 53
    invoke-direct/range {v12 .. v17}, LX/6J3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 56
    sput-object v12, LX/6J3;->A04:LX/6J3;

    .line 58
    const/4 v0, 0x1

    .line 59
    const-string v14, "FULL_SCREEN"

    .line 61
    const/16 v17, 0x4

    .line 63
    const-string v15, "full_screen"

    .line 65
    new-instance v13, LX/6J3;

    .line 67
    move/from16 v16, v11

    .line 69
    move/from16 v18, v0

    .line 71
    invoke-direct/range {v13 .. v18}, LX/6J3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 74
    sput-object v13, LX/6J3;->A06:LX/6J3;

    .line 76
    const-string v15, "FULL_SCREEN_STYLE_SHEET"

    .line 78
    const-string v16, "full_screen_style_sheet"

    .line 80
    const/16 v18, 0x5

    .line 82
    new-instance v14, LX/6J3;

    .line 84
    move/from16 v17, v11

    .line 86
    move/from16 v19, v0

    .line 88
    invoke-direct/range {v14 .. v19}, LX/6J3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 91
    sput-object v14, LX/6J3;->A07:LX/6J3;

    .line 93
    const-string v16, "FLEXIBLE_SHEET"

    .line 95
    const/16 v19, 0x6

    .line 97
    const-string v17, "flexible_sheet"

    .line 99
    new-instance v15, LX/6J3;

    .line 101
    move/from16 v18, v0

    .line 103
    move/from16 v20, v11

    .line 105
    invoke-direct/range {v15 .. v20}, LX/6J3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 108
    sput-object v15, LX/6J3;->A05:LX/6J3;

    .line 110
    const-string v17, "HALF_SHEET_WITH_UNDERLAY"

    .line 112
    const/16 v20, 0x7

    .line 114
    const-string v18, "half_sheet_with_underlay"

    .line 116
    new-instance v16, LX/6J3;

    .line 118
    move/from16 v21, v11

    .line 120
    move/from16 v19, v11

    .line 122
    invoke-direct/range {v16 .. v21}, LX/6J3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 125
    sput-object v16, LX/6J3;->A0A:LX/6J3;

    .line 127
    const-string v22, "WRAP_CONTENT_SHEET"

    .line 129
    const/16 v25, 0x8

    .line 131
    const-string/jumbo v23, "wrap_content_sheet"

    .line 134
    new-instance v21, LX/6J3;

    .line 136
    move/from16 v24, v0

    .line 138
    move/from16 v26, v11

    .line 140
    invoke-direct/range {v21 .. v26}, LX/6J3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 143
    sput-object v21, LX/6J3;->A0B:LX/6J3;

    .line 145
    const/16 v1, 0x9

    .line 147
    new-array v1, v1, [LX/6J3;

    .line 149
    aput-object v2, v1, v11

    .line 151
    invoke-static {v5, v8, v12, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    invoke-static {v13, v14, v1}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v15, v1, v0

    .line 160
    aput-object v16, v1, v20

    .line 162
    aput-object v21, v1, v25

    .line 164
    sput-object v1, LX/6J3;->A02:[LX/6J3;

    .line 166
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 169
    move-result-object v1

    .line 170
    sput-object v1, LX/6J3;->A01:LX/06C;

    .line 172
    new-array v0, v11, [LX/6J3;

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [LX/6J3;

    .line 180
    sput-object v0, LX/6J3;->A00:[LX/6J3;

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/6J3;->value:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, LX/6J3;->wrapsContent:Z

    .line 7
    iput-boolean p5, p0, LX/6J3;->fullScreenStyle:Z

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6J3;
    .registers 2

    .line 0
    const-class v0, LX/6J3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6J3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6J3;
    .registers 1

    .line 0
    sget-object v0, LX/6J3;->A02:[LX/6J3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6J3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6J3;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
