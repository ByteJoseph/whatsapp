.class public final enum LX/1Z3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1Z3;

.field public static final enum A02:LX/1Z3;

.field public static final enum A03:LX/1Z3;

.field public static final enum A04:LX/1Z3;

.field public static final enum A05:LX/1Z3;

.field public static final enum A06:LX/1Z3;

.field public static final enum A07:LX/1Z3;

.field public static final enum A08:LX/1Z3;


# instance fields
.field public final styleRes:I

.field public final subTextColorAttrb:I

.field public final textColorAttrb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const v5, 0x7f15065a

    .line 3
    const v6, 0x7f0409da

    .line 6
    const v7, 0x7f0409d9

    .line 9
    const-string v4, "BODY1"

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, LX/1Z3;

    .line 14
    invoke-direct/range {v2 .. v7}, LX/1Z3;-><init>(ILjava/lang/String;III)V

    .line 17
    sput-object v2, LX/1Z3;->A02:LX/1Z3;

    .line 19
    const v11, 0x7f15065b

    .line 22
    const-string v10, "BODY1_EMPHASIZED"

    .line 24
    const/4 v9, 0x1

    .line 25
    new-instance v8, LX/1Z3;

    .line 27
    move v12, v6

    .line 28
    move v13, v7

    .line 29
    invoke-direct/range {v8 .. v13}, LX/1Z3;-><init>(ILjava/lang/String;III)V

    .line 32
    sput-object v8, LX/1Z3;->A03:LX/1Z3;

    .line 34
    const v13, 0x7f15065c

    .line 37
    const-string v12, "BODY2"

    .line 39
    const/4 v11, 0x2

    .line 40
    new-instance v10, LX/1Z3;

    .line 42
    move v14, v6

    .line 43
    move v15, v7

    .line 44
    invoke-direct/range {v10 .. v15}, LX/1Z3;-><init>(ILjava/lang/String;III)V

    .line 47
    sput-object v10, LX/1Z3;->A04:LX/1Z3;

    .line 49
    const v14, 0x7f15065d

    .line 52
    const v20, 0x7f15065d

    .line 55
    const-string v13, "BODY2_EMPHASIZED"

    .line 57
    const/4 v12, 0x3

    .line 58
    new-instance v11, LX/1Z3;

    .line 60
    move v15, v6

    .line 61
    move/from16 v16, v7

    .line 63
    invoke-direct/range {v11 .. v16}, LX/1Z3;-><init>(ILjava/lang/String;III)V

    .line 66
    sput-object v11, LX/1Z3;->A05:LX/1Z3;

    .line 68
    const v15, 0x7f15065e

    .line 71
    const-string v14, "BODY3"

    .line 73
    const/4 v13, 0x4

    .line 74
    new-instance v12, LX/1Z3;

    .line 76
    move/from16 v16, v6

    .line 78
    move/from16 v17, v7

    .line 80
    invoke-direct/range {v12 .. v17}, LX/1Z3;-><init>(ILjava/lang/String;III)V

    .line 83
    sput-object v12, LX/1Z3;->A07:LX/1Z3;

    .line 85
    const v17, 0x7f15065f

    .line 88
    const-string v16, "BODY3_EMPHASIZED"

    .line 90
    const/4 v15, 0x5

    .line 91
    new-instance v14, LX/1Z3;

    .line 93
    move/from16 v18, v6

    .line 95
    move/from16 v19, v7

    .line 97
    invoke-direct/range {v14 .. v19}, LX/1Z3;-><init>(ILjava/lang/String;III)V

    .line 100
    sput-object v14, LX/1Z3;->A08:LX/1Z3;

    .line 102
    const v21, 0x7f0409d8

    .line 105
    const-string v19, "BODY2_EMPHASIZED_ACTION"

    .line 107
    const/16 v18, 0x6

    .line 109
    new-instance v17, LX/1Z3;

    .line 111
    move/from16 v22, v21

    .line 113
    invoke-direct/range {v17 .. v22}, LX/1Z3;-><init>(ILjava/lang/String;III)V

    .line 116
    sput-object v17, LX/1Z3;->A06:LX/1Z3;

    .line 118
    const/4 v0, 0x7

    .line 119
    new-array v1, v0, [LX/1Z3;

    .line 121
    aput-object v2, v1, v3

    .line 123
    aput-object v8, v1, v9

    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v10, v1, v0

    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v11, v1, v0

    .line 131
    aput-object v12, v1, v13

    .line 133
    aput-object v14, v1, v15

    .line 135
    aput-object v17, v1, v18

    .line 137
    sput-object v1, LX/1Z3;->A01:[LX/1Z3;

    .line 139
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/1Z3;->A00:LX/06C;

    .line 145
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1Z3;->styleRes:I

    .line 5
    iput p4, p0, LX/1Z3;->textColorAttrb:I

    .line 7
    iput p5, p0, LX/1Z3;->subTextColorAttrb:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Z3;
    .registers 2

    .line 0
    const-class v0, LX/1Z3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Z3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1Z3;
    .registers 1

    .line 0
    sget-object v0, LX/1Z3;->A01:[LX/1Z3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Z3;

    .line 8
    return-object v0
.end method
