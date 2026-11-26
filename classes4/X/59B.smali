.class public final LX/59B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Op;


# static fields
.field public static final A06:LX/4hF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v4, 0x1a

    .line 2
    const/16 v3, 0x1b

    .line 4
    const/16 v2, 0xd

    .line 6
    const/16 v1, 0x19

    .line 8
    new-instance v0, LX/4hF;

    .line 10
    invoke-direct {v0, v2, v1, v4, v3}, LX/4hF;-><init>(IIII)V

    .line 13
    sput-object v0, LX/59B;->A06:LX/4hF;

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
    iput-object v0, p0, LX/59B;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/59B;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1853

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/59B;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1d36

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/59B;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/59B;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/59B;->A03:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public BCN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "meta_ai"

    .line 2
    return-object v0
.end method

.method public Cmd()Ljava/util/List;
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/59B;->A05:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v2}, LX/3dE;->A1P(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {v2}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, v1, LX/59B;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/12w;

    .line 30
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v2, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    const/4 v6, 0x1

    .line 39
    const/16 v17, 0x0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    iget-object v2, v1, LX/59B;->A04:LX/05b;

    .line 45
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1WT;

    .line 51
    iget-object v3, v2, LX/1WT;->A09:LX/08a;

    .line 53
    sget-object v2, LX/2G8;->A07:LX/00g;

    .line 55
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 58
    move-result v2

    .line 59
    const/4 v7, 0x1

    .line 60
    if-nez v2, :cond_3f

    .line 62
    :cond_3e
    const/4 v7, 0x0

    .line 63
    :cond_3f
    const v14, 0x7f123c17

    .line 66
    const v15, 0x7f080fdd

    .line 69
    sget-object v8, LX/59B;->A06:LX/4hF;

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v7, :cond_f3

    .line 74
    const v2, 0x7f123b8c

    .line 77
    new-instance v5, LX/4ib;

    .line 79
    invoke-direct {v5, v2}, LX/4ib;-><init>(I)V

    .line 82
    const/16 v2, 0xc

    .line 84
    invoke-static {v1, v2}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 87
    move-result-object v4

    .line 88
    const-string v3, "learn-more"

    .line 90
    new-instance v2, LX/ECh;

    .line 92
    invoke-direct {v2, v3, v4}, LX/ECh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    new-instance v9, LX/ECi;

    .line 101
    invoke-direct {v9, v5, v2}, LX/ECi;-><init>(LX/4ib;Ljava/util/List;)V

    .line 104
    :goto_68
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    sget-object v19, LX/4Lv;->A02:LX/4Lv;

    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v5, v2, [LX/4ik;

    .line 111
    const v2, 0x7f123b89

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v26

    .line 118
    const/16 v20, 0x0

    .line 120
    const-string v23, "AGE_13_PLUS"

    .line 122
    const v32, 0x7f123b8a

    .line 125
    new-instance v24, LX/4ik;

    .line 127
    move-object/from16 v27, v20

    .line 129
    move-object/from16 v28, v20

    .line 131
    move-object/from16 v30, v23

    .line 133
    move-object/from16 v31, v20

    .line 135
    move-object/from16 v25, v20

    .line 137
    move-object/from16 v29, v23

    .line 139
    invoke-direct/range {v24 .. v32}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    aput-object v24, v5, v17

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v7, :cond_eb

    .line 147
    move-object/from16 v26, v2

    .line 149
    const v2, 0x7f123b87

    .line 152
    new-instance v3, LX/4ib;

    .line 154
    invoke-direct {v3, v2}, LX/4ib;-><init>(I)V

    .line 157
    const/16 v2, 0xb

    .line 159
    invoke-static {v1, v2}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 162
    move-result-object v4

    .line 163
    const-string v2, "private-processing"

    .line 165
    new-instance v1, LX/ECh;

    .line 167
    invoke-direct {v1, v2, v4}, LX/ECh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 170
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    new-instance v2, LX/ECi;

    .line 176
    invoke-direct {v2, v3, v1}, LX/ECi;-><init>(LX/4ib;Ljava/util/List;)V

    .line 179
    :goto_b3
    const-string v29, "LIMITED"

    .line 181
    const v32, 0x7f123b88

    .line 184
    new-instance v1, LX/4ik;

    .line 186
    move-object/from16 v24, v1

    .line 188
    move-object/from16 v25, v2

    .line 190
    move-object/from16 v30, v29

    .line 192
    invoke-direct/range {v24 .. v32}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 195
    invoke-static {v1, v5, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 198
    move-result-object v25

    .line 199
    const/16 v26, 0x182

    .line 201
    const-string v22, "meta_ai_content_settings"

    .line 203
    const-string v24, "ai_content_settings"

    .line 205
    new-instance v18, LX/4iN;

    .line 207
    move/from16 v27, v17

    .line 209
    invoke-direct/range {v18 .. v27}, LX/4iN;-><init>(LX/4Lv;LX/4ib;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 212
    invoke-static/range {v18 .. v18}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v12

    .line 216
    new-instance v13, LX/Eys;

    .line 218
    invoke-direct {v13, v0, v6}, LX/Eys;-><init>(ZI)V

    .line 221
    const-string v11, "meta_ai"

    .line 223
    const/16 v16, 0x64

    .line 225
    new-instance v7, LX/4iO;

    .line 227
    invoke-direct/range {v7 .. v17}, LX/4iO;-><init>(LX/4hF;LX/ECi;LX/ECi;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 230
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_eb
    const v1, 0x7f123b86

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v26

    .line 242
    goto :goto_b3

    .line 243
    :cond_f3
    move-object v9, v10

    .line 244
    const v2, 0x7f123b85

    .line 247
    new-instance v5, LX/4ib;

    .line 249
    invoke-direct {v5, v2}, LX/4ib;-><init>(I)V

    .line 252
    const/16 v2, 0xc

    .line 254
    invoke-static {v1, v2}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 257
    move-result-object v4

    .line 258
    const-string v3, "learn-more"

    .line 260
    new-instance v2, LX/ECh;

    .line 262
    invoke-direct {v2, v3, v4}, LX/ECh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 265
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v2

    .line 269
    new-instance v10, LX/ECi;

    .line 271
    invoke-direct {v10, v5, v2}, LX/ECi;-><init>(LX/4ib;Ljava/util/List;)V

    .line 274
    goto/16 :goto_68
.end method
