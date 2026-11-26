.class public final enum LX/6J5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6J5;

.field public static final enum A02:LX/6J5;

.field public static final enum A03:LX/6J5;

.field public static final enum A04:LX/6J5;

.field public static final enum A05:LX/6J5;

.field public static final enum A06:LX/6J5;

.field public static final enum A07:LX/6J5;

.field public static final enum A08:LX/6J5;

.field public static final enum A09:LX/6J5;


# instance fields
.field public final animateForRestyle:Z

.field public final backButtonIcon:LX/6JI;

.field public final backgroundColor:LX/6JF;

.field public final darkModeConfig:LX/6HW;

.field public final enablePageIndicator:Z

.field public final showDoneButton:Z

.field public final showHeader:Z

.field public final showHeaderTitle:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .line 0
    sget-object v8, LX/6JF;->A0F:LX/6JF;

    .line 2
    sget-object v7, LX/6JI;->A1G:LX/6JI;

    .line 4
    sget-object v6, LX/6HW;->A02:LX/6HW;

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v9, "NULL_STATE"

    .line 9
    const/4 v11, 0x1

    .line 10
    new-instance v5, LX/6J5;

    .line 12
    move v14, v10

    .line 13
    move v15, v10

    .line 14
    move v12, v11

    .line 15
    move v13, v10

    .line 16
    invoke-direct/range {v5 .. v15}, LX/6J5;-><init>(LX/6HW;LX/6JI;LX/6JF;Ljava/lang/String;IZZZZZ)V

    .line 19
    sput-object v5, LX/6J5;->A05:LX/6J5;

    .line 21
    const-string v16, "LOADING"

    .line 23
    new-instance v12, LX/6J5;

    .line 25
    move/from16 v18, v11

    .line 27
    move/from16 v19, v11

    .line 29
    move/from16 v21, v10

    .line 31
    move/from16 v22, v10

    .line 33
    move-object v13, v6

    .line 34
    move-object v14, v7

    .line 35
    move-object v15, v8

    .line 36
    move/from16 v17, v11

    .line 38
    move/from16 v20, v10

    .line 40
    invoke-direct/range {v12 .. v22}, LX/6J5;-><init>(LX/6HW;LX/6JI;LX/6JF;Ljava/lang/String;IZZZZZ)V

    .line 43
    sput-object v12, LX/6J5;->A04:LX/6J5;

    .line 45
    const-string v17, "ERROR"

    .line 47
    const/16 v18, 0x2

    .line 49
    new-instance v3, LX/6J5;

    .line 51
    move/from16 v20, v11

    .line 53
    move/from16 v23, v10

    .line 55
    move-object v13, v3

    .line 56
    move-object v14, v6

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v8

    .line 60
    invoke-direct/range {v13 .. v23}, LX/6J5;-><init>(LX/6HW;LX/6JI;LX/6JF;Ljava/lang/String;IZZZZZ)V

    .line 63
    sput-object v3, LX/6J5;->A03:LX/6J5;

    .line 65
    const-string v17, "RESULTS"

    .line 67
    const/16 v18, 0x3

    .line 69
    new-instance v13, LX/6J5;

    .line 71
    move/from16 v21, v11

    .line 73
    invoke-direct/range {v13 .. v23}, LX/6J5;-><init>(LX/6HW;LX/6JI;LX/6JF;Ljava/lang/String;IZZZZZ)V

    .line 76
    sput-object v13, LX/6J5;->A07:LX/6J5;

    .line 78
    const-string v23, "RESULTS_TRANSITION_OUT"

    .line 80
    const/16 v24, 0x4

    .line 82
    new-instance v2, LX/6J5;

    .line 84
    move/from16 v27, v10

    .line 86
    move/from16 v28, v11

    .line 88
    move/from16 v29, v10

    .line 90
    move-object/from16 v19, v2

    .line 92
    move-object/from16 v20, v6

    .line 94
    move-object/from16 v21, v7

    .line 96
    move-object/from16 v22, v8

    .line 98
    move/from16 v25, v10

    .line 100
    move/from16 v26, v11

    .line 102
    invoke-direct/range {v19 .. v29}, LX/6J5;-><init>(LX/6HW;LX/6JI;LX/6JF;Ljava/lang/String;IZZZZZ)V

    .line 105
    sput-object v2, LX/6J5;->A08:LX/6J5;

    .line 107
    sget-object v22, LX/6JF;->A0G:LX/6JF;

    .line 109
    sget-object v21, LX/6JI;->A1O:LX/6JI;

    .line 111
    sget-object v20, LX/6HW;->A03:LX/6HW;

    .line 113
    const-string v23, "EDIT"

    .line 115
    const/16 v24, 0x5

    .line 117
    new-instance v0, LX/6J5;

    .line 119
    move/from16 v28, v10

    .line 121
    move/from16 v29, v11

    .line 123
    move-object/from16 v19, v0

    .line 125
    move/from16 v25, v11

    .line 127
    move/from16 v26, v10

    .line 129
    invoke-direct/range {v19 .. v29}, LX/6J5;-><init>(LX/6HW;LX/6JI;LX/6JF;Ljava/lang/String;IZZZZZ)V

    .line 132
    sput-object v0, LX/6J5;->A02:LX/6J5;

    .line 134
    const-string v23, "RESTYLE"

    .line 136
    new-instance v1, LX/6J5;

    .line 138
    const/16 v24, 0x6

    .line 140
    move-object/from16 v19, v1

    .line 142
    invoke-direct/range {v19 .. v29}, LX/6J5;-><init>(LX/6HW;LX/6JI;LX/6JF;Ljava/lang/String;IZZZZZ)V

    .line 145
    sput-object v1, LX/6J5;->A06:LX/6J5;

    .line 147
    const-string v23, "SINGLE_IMAGE_VIEW"

    .line 149
    const/16 v24, 0x7

    .line 151
    new-instance v19, LX/6J5;

    .line 153
    move/from16 v29, v10

    .line 155
    invoke-direct/range {v19 .. v29}, LX/6J5;-><init>(LX/6HW;LX/6JI;LX/6JF;Ljava/lang/String;IZZZZZ)V

    .line 158
    sput-object v19, LX/6J5;->A09:LX/6J5;

    .line 160
    const/16 v4, 0x8

    .line 162
    new-array v4, v4, [LX/6J5;

    .line 164
    aput-object v5, v4, v10

    .line 166
    invoke-static {v12, v3, v4, v11}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 169
    aput-object v13, v4, v18

    .line 171
    invoke-static {v2, v0, v1, v4}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    aput-object v19, v4, v24

    .line 176
    sput-object v4, LX/6J5;->A01:[LX/6J5;

    .line 178
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/6J5;->A00:LX/06C;

    .line 184
    return-void
.end method

.method public constructor <init>(LX/6HW;LX/6JI;LX/6JF;Ljava/lang/String;IZZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p6, p0, LX/6J5;->showHeader:Z

    .line 5
    iput-boolean p7, p0, LX/6J5;->showHeaderTitle:Z

    .line 7
    iput-boolean p8, p0, LX/6J5;->enablePageIndicator:Z

    .line 9
    iput-boolean p9, p0, LX/6J5;->animateForRestyle:Z

    .line 11
    iput-object p3, p0, LX/6J5;->backgroundColor:LX/6JF;

    .line 13
    iput-object p2, p0, LX/6J5;->backButtonIcon:LX/6JI;

    .line 15
    iput-object p1, p0, LX/6J5;->darkModeConfig:LX/6HW;

    .line 17
    iput-boolean p10, p0, LX/6J5;->showDoneButton:Z

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6J5;
    .registers 2

    .line 0
    const-class v0, LX/6J5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6J5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6J5;
    .registers 1

    .line 0
    sget-object v0, LX/6J5;->A01:[LX/6J5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6J5;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    sget-object v0, LX/6J5;->A02:LX/6J5;

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    sget-object v0, LX/6J5;->A06:LX/6J5;

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    sget-object v0, LX/6J5;->A09:LX/6J5;

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    sget-object v1, LX/6J5;->A08:LX/6J5;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
