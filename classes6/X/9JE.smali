.class public final enum LX/9JE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9JE;

.field public static final enum A02:LX/9JE;

.field public static final enum A03:LX/9JE;

.field public static final enum A04:LX/9JE;

.field public static final enum A05:LX/9JE;

.field public static final enum A06:LX/9JE;

.field public static final enum A07:LX/9JE;

.field public static final enum A08:LX/9JE;

.field public static final enum A09:LX/9JE;


# instance fields
.field public final direction:I

.field public final origin:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const/4 v5, 0x3

    .line 1
    const-string v3, "LEFT_CROP_TO_LEFT"

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/9JE;

    .line 6
    move v4, v2

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v1 .. v6}, LX/9JE;-><init>(ILjava/lang/String;III)V

    .line 11
    sput-object v1, LX/9JE;->A04:LX/9JE;

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "LEFT_CROP_TO_RIGHT"

    .line 16
    new-instance v6, LX/9JE;

    .line 18
    move v11, v7

    .line 19
    move v9, v7

    .line 20
    move v10, v5

    .line 21
    invoke-direct/range {v6 .. v11}, LX/9JE;-><init>(ILjava/lang/String;III)V

    .line 24
    sput-object v6, LX/9JE;->A05:LX/9JE;

    .line 26
    const-string v10, "TOP_CROP_TO_TOP"

    .line 28
    const/4 v9, 0x2

    .line 29
    new-instance v8, LX/9JE;

    .line 31
    move v13, v2

    .line 32
    move v11, v9

    .line 33
    move v12, v2

    .line 34
    invoke-direct/range {v8 .. v13}, LX/9JE;-><init>(ILjava/lang/String;III)V

    .line 37
    sput-object v8, LX/9JE;->A09:LX/9JE;

    .line 39
    const-string v12, "TOP_CROP_TO_BOTTOM"

    .line 41
    new-instance v10, LX/9JE;

    .line 43
    move v13, v5

    .line 44
    move v11, v5

    .line 45
    move v14, v2

    .line 46
    move v15, v9

    .line 47
    invoke-direct/range {v10 .. v15}, LX/9JE;-><init>(ILjava/lang/String;III)V

    .line 50
    sput-object v10, LX/9JE;->A08:LX/9JE;

    .line 52
    const-string v13, "RIGHT_CROP_TO_RIGHT"

    .line 54
    const/4 v12, 0x4

    .line 55
    new-instance v11, LX/9JE;

    .line 57
    move/from16 v16, v7

    .line 59
    move v14, v12

    .line 60
    move v15, v7

    .line 61
    invoke-direct/range {v11 .. v16}, LX/9JE;-><init>(ILjava/lang/String;III)V

    .line 64
    sput-object v11, LX/9JE;->A07:LX/9JE;

    .line 66
    const-string v14, "RIGHT_CROP_TO_LEFT"

    .line 68
    const/4 v13, 0x5

    .line 69
    new-instance v12, LX/9JE;

    .line 71
    move v15, v13

    .line 72
    move/from16 v17, v5

    .line 74
    invoke-direct/range {v12 .. v17}, LX/9JE;-><init>(ILjava/lang/String;III)V

    .line 77
    sput-object v12, LX/9JE;->A06:LX/9JE;

    .line 79
    const-string v15, "BOTTOM_CROP_TO_TOP"

    .line 81
    const/4 v14, 0x6

    .line 82
    new-instance v13, LX/9JE;

    .line 84
    move/from16 v16, v14

    .line 86
    move/from16 v17, v9

    .line 88
    move/from16 v18, v2

    .line 90
    invoke-direct/range {v13 .. v18}, LX/9JE;-><init>(ILjava/lang/String;III)V

    .line 93
    sput-object v13, LX/9JE;->A03:LX/9JE;

    .line 95
    const-string v17, "BOTTOM_CROP_TO_BOTTOM"

    .line 97
    const/16 v16, 0x7

    .line 99
    new-instance v15, LX/9JE;

    .line 101
    move/from16 v20, v9

    .line 103
    move/from16 v18, v16

    .line 105
    move/from16 v19, v9

    .line 107
    invoke-direct/range {v15 .. v20}, LX/9JE;-><init>(ILjava/lang/String;III)V

    .line 110
    sput-object v15, LX/9JE;->A02:LX/9JE;

    .line 112
    const/16 v0, 0x8

    .line 114
    new-array v0, v0, [LX/9JE;

    .line 116
    aput-object v1, v0, v2

    .line 118
    aput-object v6, v0, v7

    .line 120
    aput-object v8, v0, v9

    .line 122
    aput-object v10, v0, v5

    .line 124
    invoke-static {v11, v12, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    aput-object v13, v0, v14

    .line 129
    aput-object v15, v0, v16

    .line 131
    sput-object v0, LX/9JE;->A01:[LX/9JE;

    .line 133
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/9JE;->A00:LX/06C;

    .line 139
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9JE;->value:I

    .line 5
    iput p4, p0, LX/9JE;->origin:I

    .line 7
    iput p5, p0, LX/9JE;->direction:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JE;
    .registers 2

    .line 0
    const-class v0, LX/9JE;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JE;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9JE;
    .registers 1

    .line 0
    sget-object v0, LX/9JE;->A01:[LX/9JE;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9JE;

    .line 8
    return-object v0
.end method
