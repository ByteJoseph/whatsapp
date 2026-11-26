.class public final enum LX/LhO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhO;

.field public static final enum A02:LX/LhO;

.field public static final enum A03:LX/LhO;

.field public static final enum A04:LX/LhO;

.field public static final enum A05:LX/LhO;

.field public static final enum A06:LX/LhO;


# instance fields
.field public final background:I

.field public final backgroundAttrb:I

.field public final content:I

.field public final contentAttrb:I

.field public final cornerRadius:I

.field public final elevation:I

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 35

    .line 0
    const v6, 0x7f0409de

    .line 3
    const v7, 0x7f0601b6

    .line 6
    const v8, 0x7f0409bb

    .line 9
    const v9, 0x7f060848

    .line 12
    const v10, 0x7f07129c

    .line 15
    const-string v3, "PRIMARY"

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v2, LX/LhO;

    .line 20
    move v5, v4

    .line 21
    invoke-direct/range {v2 .. v10}, LX/LhO;-><init>(Ljava/lang/String;IIIIIII)V

    .line 24
    sput-object v2, LX/LhO;->A04:LX/LhO;

    .line 26
    const v15, 0x7f0409d7

    .line 29
    const v16, 0x7f0601b8

    .line 32
    const v17, 0x7f0409f1

    .line 35
    const v18, 0x7f0601c0

    .line 38
    const v19, 0x7f07129d

    .line 41
    const-string v12, "SECONDARY"

    .line 43
    const/4 v13, 0x1

    .line 44
    new-instance v11, LX/LhO;

    .line 46
    move v14, v13

    .line 47
    invoke-direct/range {v11 .. v19}, LX/LhO;-><init>(Ljava/lang/String;IIIIIII)V

    .line 50
    sput-object v11, LX/LhO;->A05:LX/LhO;

    .line 52
    const v27, 0x7f0608db

    .line 55
    const-string v21, "AI_SHORTCUT"

    .line 57
    const/16 v22, 0x2

    .line 59
    new-instance v0, LX/LhO;

    .line 61
    move-object/from16 v20, v0

    .line 63
    move/from16 v23, v13

    .line 65
    move/from16 v24, v15

    .line 67
    move/from16 v25, v16

    .line 69
    move/from16 v26, v17

    .line 71
    move/from16 v28, v19

    .line 73
    invoke-direct/range {v20 .. v28}, LX/LhO;-><init>(Ljava/lang/String;IIIIIII)V

    .line 76
    sput-object v0, LX/LhO;->A02:LX/LhO;

    .line 78
    const v25, 0x7f0606e1

    .line 81
    const-string v21, "SMB_AI_SHORTCUT"

    .line 83
    const/16 v22, 0x3

    .line 85
    new-instance v20, LX/LhO;

    .line 87
    invoke-direct/range {v20 .. v28}, LX/LhO;-><init>(Ljava/lang/String;IIIIIII)V

    .line 90
    sput-object v20, LX/LhO;->A06:LX/LhO;

    .line 92
    const-string v24, "GALLERY_SHORTCUT"

    .line 94
    const/16 v25, 0x4

    .line 96
    new-instance v23, LX/LhO;

    .line 98
    move/from16 v26, v4

    .line 100
    move/from16 v27, v15

    .line 102
    move/from16 v28, v16

    .line 104
    move/from16 v29, v17

    .line 106
    move/from16 v30, v18

    .line 108
    move/from16 v31, v10

    .line 110
    invoke-direct/range {v23 .. v31}, LX/LhO;-><init>(Ljava/lang/String;IIIIIII)V

    .line 113
    sput-object v23, LX/LhO;->A03:LX/LhO;

    .line 115
    const-string v27, "BIZ_AI_SHORTCUT_INVERTED"

    .line 117
    const/16 v28, 0x5

    .line 119
    new-instance v26, LX/LhO;

    .line 121
    move/from16 v29, v13

    .line 123
    move/from16 v30, v6

    .line 125
    move/from16 v31, v7

    .line 127
    move/from16 v32, v8

    .line 129
    move/from16 v33, v9

    .line 131
    move/from16 v34, v19

    .line 133
    invoke-direct/range {v26 .. v34}, LX/LhO;-><init>(Ljava/lang/String;IIIIIII)V

    .line 136
    const/4 v1, 0x6

    .line 137
    new-array v1, v1, [LX/LhO;

    .line 139
    aput-object v2, v1, v4

    .line 141
    invoke-static {v11, v0, v1, v13}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 144
    aput-object v20, v1, v22

    .line 146
    aput-object v23, v1, v25

    .line 148
    aput-object v26, v1, v28

    .line 150
    sput-object v1, LX/LhO;->A01:[LX/LhO;

    .line 152
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/LhO;->A00:LX/06C;

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .registers 10

    .line 0
    const v0, 0x7f071297

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, LX/LhO;->size:I

    .line 8
    iput p4, p0, LX/LhO;->contentAttrb:I

    .line 10
    iput p5, p0, LX/LhO;->content:I

    .line 12
    iput p6, p0, LX/LhO;->backgroundAttrb:I

    .line 14
    iput p7, p0, LX/LhO;->background:I

    .line 16
    iput p8, p0, LX/LhO;->cornerRadius:I

    .line 18
    iput v0, p0, LX/LhO;->elevation:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhO;
    .registers 2

    .line 0
    const-class v0, LX/LhO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhO;
    .registers 1

    .line 0
    sget-object v0, LX/LhO;->A01:[LX/LhO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhO;

    .line 8
    return-object v0
.end method
