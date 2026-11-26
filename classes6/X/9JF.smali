.class public final enum LX/9JF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/9JF;

.field public static final enum A03:LX/9JF;

.field public static final enum A04:LX/9JF;

.field public static final enum A05:LX/9JF;

.field public static final enum A06:LX/9JF;

.field public static final enum A07:LX/9JF;

.field public static final enum A08:LX/9JF;

.field public static final enum A09:LX/9JF;

.field public static final enum A0A:LX/9JF;

.field public static final enum A0B:LX/9JF;

.field public static final enum A0C:LX/9JF;


# instance fields
.field public final isPersistentAcrossFragmentSwitch:Z

.field public final isToggleable:Z

.field public final ownsEditingSurface:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const-string v5, "NONE"

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    new-instance v4, LX/9JF;

    .line 7
    move v9, v6

    .line 8
    move v7, v6

    .line 9
    invoke-direct/range {v4 .. v9}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 12
    sput-object v4, LX/9JF;->A07:LX/9JF;

    .line 14
    const-string v6, "PEN"

    .line 16
    new-instance v5, LX/9JF;

    .line 18
    move v9, v8

    .line 19
    move v7, v8

    .line 20
    invoke-direct/range {v5 .. v10}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 23
    sput-object v5, LX/9JF;->A08:LX/9JF;

    .line 25
    const-string v8, "SHAPE_EDIT"

    .line 27
    const/4 v9, 0x2

    .line 28
    new-instance v7, LX/9JF;

    .line 30
    move v12, v10

    .line 31
    move v11, v10

    .line 32
    invoke-direct/range {v7 .. v12}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 35
    sput-object v7, LX/9JF;->A09:LX/9JF;

    .line 37
    const-string v12, "TEXT"

    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x1

    .line 41
    const/16 v17, 0x1

    .line 43
    new-instance v11, LX/9JF;

    .line 45
    move v15, v14

    .line 46
    move/from16 v16, v10

    .line 48
    invoke-direct/range {v11 .. v16}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 51
    sput-object v11, LX/9JF;->A0C:LX/9JF;

    .line 53
    const-string v14, "FILTER"

    .line 55
    const/4 v15, 0x4

    .line 56
    new-instance v13, LX/9JF;

    .line 58
    move/from16 v18, v10

    .line 60
    invoke-direct/range {v13 .. v18}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 63
    sput-object v13, LX/9JF;->A04:LX/9JF;

    .line 65
    const-string v15, "SHAPE_PICKER"

    .line 67
    const/16 v16, 0x5

    .line 69
    const/4 v2, 0x1

    .line 70
    new-instance v14, LX/9JF;

    .line 72
    move/from16 v19, v10

    .line 74
    invoke-direct/range {v14 .. v19}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 77
    sput-object v14, LX/9JF;->A0A:LX/9JF;

    .line 79
    const-string v19, "TEMPLATE"

    .line 81
    const/16 v20, 0x6

    .line 83
    new-instance v1, LX/9JF;

    .line 85
    move/from16 v22, v2

    .line 87
    move/from16 v23, v2

    .line 89
    move/from16 v21, v2

    .line 91
    move-object/from16 v18, v1

    .line 93
    invoke-direct/range {v18 .. v23}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 96
    sput-object v1, LX/9JF;->A0B:LX/9JF;

    .line 98
    const-string v19, "MUSIC"

    .line 100
    const/16 v20, 0x7

    .line 102
    new-instance v0, LX/9JF;

    .line 104
    move-object/from16 v18, v0

    .line 106
    move/from16 v23, v10

    .line 108
    invoke-direct/range {v18 .. v23}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 111
    sput-object v0, LX/9JF;->A06:LX/9JF;

    .line 113
    const-string v19, "COLOR"

    .line 115
    const/16 v20, 0x8

    .line 117
    new-instance v18, LX/9JF;

    .line 119
    move/from16 v21, v10

    .line 121
    invoke-direct/range {v18 .. v23}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 124
    sput-object v18, LX/9JF;->A03:LX/9JF;

    .line 126
    const-string v22, "LOCATION"

    .line 128
    const/16 v23, 0x9

    .line 130
    new-instance v21, LX/9JF;

    .line 132
    move/from16 v26, v10

    .line 134
    move/from16 v24, v10

    .line 136
    move/from16 v25, v2

    .line 138
    invoke-direct/range {v21 .. v26}, LX/9JF;-><init>(Ljava/lang/String;IZZZ)V

    .line 141
    sput-object v21, LX/9JF;->A05:LX/9JF;

    .line 143
    const/16 v3, 0xa

    .line 145
    new-array v3, v3, [LX/9JF;

    .line 147
    aput-object v4, v3, v10

    .line 149
    invoke-static {v5, v7, v11, v3, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 152
    invoke-static {v13, v14, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    aput-object v18, v3, v20

    .line 157
    aput-object v21, v3, v23

    .line 159
    sput-object v3, LX/9JF;->A02:[LX/9JF;

    .line 161
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 164
    move-result-object v1

    .line 165
    sput-object v1, LX/9JF;->A01:LX/06C;

    .line 167
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c8

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, LX/9JF;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_b3

    .line 200
    :cond_c8
    sput-object v3, LX/9JF;->A00:Ljava/util/Map;

    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/9JF;->isPersistentAcrossFragmentSwitch:Z

    .line 5
    iput-boolean p4, p0, LX/9JF;->isToggleable:Z

    .line 7
    iput-boolean p5, p0, LX/9JF;->ownsEditingSurface:Z

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JF;
    .registers 2

    .line 0
    const-class v0, LX/9JF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9JF;
    .registers 1

    .line 0
    sget-object v0, LX/9JF;->A02:[LX/9JF;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9JF;

    .line 8
    return-object v0
.end method
