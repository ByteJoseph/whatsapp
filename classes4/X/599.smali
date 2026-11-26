.class public final LX/599;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Op;


# static fields
.field public static final A02:LX/4hF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v4, 0x20

    .line 2
    const/16 v3, 0x21

    .line 4
    const/16 v2, 0xf

    .line 6
    const/16 v1, 0x1f

    .line 8
    new-instance v0, LX/4hF;

    .line 10
    invoke-direct {v0, v2, v1, v4, v3}, LX/4hF;-><init>(IIII)V

    .line 13
    sput-object v0, LX/599;->A02:LX/4hF;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/599;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1006

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/599;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public BCN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "channels"

    .line 2
    return-object v0
.end method

.method public Cmd()Ljava/util/List;
    .registers 32

    .line 0
    sget-object v9, LX/599;->A02:LX/4hF;

    .line 2
    const v0, 0x7f123b92

    .line 5
    new-instance v3, LX/4ib;

    .line 7
    invoke-direct {v3, v0}, LX/4ib;-><init>(I)V

    .line 10
    const/16 v0, 0xa

    .line 12
    move-object/from16 v5, p0

    .line 14
    invoke-static {v5, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "review-channels"

    .line 20
    new-instance v0, LX/ECh;

    .line 22
    invoke-direct {v0, v1, v2}, LX/ECh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v10, LX/ECi;

    .line 31
    invoke-direct {v10, v3, v0}, LX/ECi;-><init>(LX/4ib;Ljava/util/List;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v4, v1, [LX/4iN;

    .line 37
    const v0, 0x7f123b94

    .line 40
    new-instance v3, LX/4ib;

    .line 42
    invoke-direct {v3, v0}, LX/4ib;-><init>(I)V

    .line 45
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    sget-object v13, LX/4Lv;->A03:LX/4Lv;

    .line 49
    iget-object v0, v5, LX/599;->A01:LX/05b;

    .line 51
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-static {v7}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/1aF;->A03()Z

    .line 60
    move-result v21

    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [LX/4ik;

    .line 64
    const/4 v11, 0x0

    .line 65
    const-string v17, "all"

    .line 67
    const v30, 0x7f123b93

    .line 70
    new-instance v22, LX/4ik;

    .line 72
    move-object/from16 v24, v11

    .line 74
    move-object/from16 v25, v11

    .line 76
    move-object/from16 v26, v11

    .line 78
    move-object/from16 v28, v17

    .line 80
    move-object/from16 v29, v11

    .line 82
    move-object/from16 v23, v11

    .line 84
    move-object/from16 v27, v17

    .line 86
    invoke-direct/range {v22 .. v30}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    const/4 v8, 0x0

    .line 90
    aput-object v22, v0, v8

    .line 92
    const-string v27, "parent_approved_only"

    .line 94
    const-string v28, "with_pin"

    .line 96
    const v30, 0x7f123b96

    .line 99
    new-instance v22, LX/4ik;

    .line 101
    invoke-direct/range {v22 .. v30}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object v22, v0, v2

    .line 107
    const-string v27, "none"

    .line 109
    const v30, 0x7f123b95

    .line 112
    new-instance v6, LX/4ik;

    .line 114
    move-object/from16 v22, v6

    .line 116
    move-object/from16 v28, v27

    .line 118
    invoke-direct/range {v22 .. v30}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    invoke-static {v6, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 124
    move-result-object v19

    .line 125
    const/16 v20, 0x100

    .line 127
    const-string v16, "channelview"

    .line 129
    new-instance v12, LX/4iN;

    .line 131
    move-object v14, v3

    .line 132
    move-object/from16 v18, v16

    .line 134
    invoke-direct/range {v12 .. v21}, LX/4iN;-><init>(LX/4Lv;LX/4ib;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 137
    aput-object v12, v4, v8

    .line 139
    const v0, 0x7f123b8d

    .line 142
    new-instance v3, LX/4ib;

    .line 144
    invoke-direct {v3, v0}, LX/4ib;-><init>(I)V

    .line 147
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 149
    invoke-static {v7}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/1aF;->A03()Z

    .line 156
    move-result v21

    .line 157
    new-array v0, v1, [LX/4ik;

    .line 159
    const v1, 0x7f123b91

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v26

    .line 166
    const-string v17, "on"

    .line 168
    const-string v28, "on_standard"

    .line 170
    const v30, 0x7f123b90

    .line 173
    new-instance v22, LX/4ik;

    .line 175
    move-object/from16 v27, v17

    .line 177
    invoke-direct/range {v22 .. v30}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    aput-object v22, v0, v8

    .line 182
    const v1, 0x7f123b8f

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v26

    .line 189
    const-string v27, "off"

    .line 191
    const v30, 0x7f123b8e

    .line 194
    new-instance v1, LX/4ik;

    .line 196
    move-object/from16 v22, v1

    .line 198
    move-object/from16 v28, v27

    .line 200
    invoke-direct/range {v22 .. v30}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    invoke-static {v1, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 206
    move-result-object v19

    .line 207
    const-string v16, "channelcreation"

    .line 209
    new-instance v0, LX/4iN;

    .line 211
    move-object v12, v0

    .line 212
    move-object v14, v3

    .line 213
    move-object/from16 v18, v16

    .line 215
    invoke-direct/range {v12 .. v21}, LX/4iN;-><init>(LX/4Lv;LX/4ib;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 218
    invoke-static {v0, v4, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 221
    move-result-object v13

    .line 222
    const/4 v0, 0x5

    .line 223
    new-instance v14, LX/5DJ;

    .line 225
    invoke-direct {v14, v5, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 228
    const-string v12, "channels"

    .line 230
    const v15, 0x7f123c18

    .line 233
    const v16, 0x7f080da0

    .line 236
    const/16 v17, 0x12c

    .line 238
    new-instance v8, LX/4iO;

    .line 240
    move/from16 v18, v2

    .line 242
    invoke-direct/range {v8 .. v18}, LX/4iO;-><init>(LX/4hF;LX/ECi;LX/ECi;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 245
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method
