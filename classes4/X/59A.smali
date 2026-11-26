.class public final LX/59A;
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
    const/16 v4, 0x1d

    .line 2
    const/16 v3, 0x1e

    .line 4
    const/16 v2, 0xe

    .line 6
    const/16 v1, 0x1c

    .line 8
    new-instance v0, LX/4hF;

    .line 10
    invoke-direct {v0, v2, v1, v4, v3}, LX/4hF;-><init>(IIII)V

    .line 13
    sput-object v0, LX/59A;->A02:LX/4hF;

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
    iput-object v0, p0, LX/59A;->A00:LX/05b;

    .line 9
    const/16 v0, 0xffd

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/59A;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public BCN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "status"

    .line 2
    return-object v0
.end method

.method public Cmd()Ljava/util/List;
    .registers 28

    .line 0
    sget-object v5, LX/59A;->A02:LX/4hF;

    .line 2
    const v0, 0x7f123c13

    .line 5
    new-instance v4, LX/4ib;

    .line 7
    invoke-direct {v4, v0}, LX/4ib;-><init>(I)V

    .line 10
    const/16 v0, 0x12

    .line 12
    move-object/from16 v1, p0

    .line 14
    invoke-static {v1, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 17
    move-result-object v3

    .line 18
    const-string v2, "privacy-settings"

    .line 20
    new-instance v0, LX/ECh;

    .line 22
    invoke-direct {v0, v2, v3}, LX/ECh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v7, LX/ECi;

    .line 31
    invoke-direct {v7, v4, v0}, LX/ECi;-><init>(LX/4ib;Ljava/util/List;)V

    .line 34
    const v0, 0x7f123c16

    .line 37
    new-instance v10, LX/4ib;

    .line 39
    invoke-direct {v10, v0}, LX/4ib;-><init>(I)V

    .line 42
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    sget-object v9, LX/4Lv;->A03:LX/4Lv;

    .line 46
    iget-object v0, v1, LX/59A;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LX/1aF;->A05()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-virtual {v2}, LX/1aF;->A0C()Z

    .line 61
    move-result v0

    .line 62
    const/16 v17, 0x1

    .line 64
    if-nez v0, :cond_44

    .line 66
    :cond_42
    const/16 v17, 0x0

    .line 68
    :cond_44
    const/4 v0, 0x4

    .line 69
    new-array v0, v0, [LX/4ik;

    .line 71
    const v2, 0x7f123c15

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v21

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v13, "contacts"

    .line 81
    const v26, 0x7f1234bd

    .line 84
    new-instance v18, LX/4ik;

    .line 86
    move-object/from16 v20, v6

    .line 88
    move-object/from16 v22, v6

    .line 90
    move-object/from16 v24, v13

    .line 92
    move-object/from16 v25, v6

    .line 94
    move-object/from16 v19, v6

    .line 96
    move-object/from16 v23, v13

    .line 98
    invoke-direct/range {v18 .. v26}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    const/4 v2, 0x0

    .line 102
    aput-object v18, v0, v2

    .line 104
    const v2, 0x7f123c14

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v21

    .line 111
    const/16 v3, 0x20

    .line 113
    new-instance v2, LX/3Sg;

    .line 115
    invoke-direct {v2, v3}, LX/3Sg;-><init>(I)V

    .line 118
    const-string v23, "contacts_except"

    .line 120
    const-string v24, "contact_blacklist"

    .line 122
    const v26, 0x7f1234b6

    .line 125
    new-instance v18, LX/4ik;

    .line 127
    move-object/from16 v25, v2

    .line 129
    invoke-direct/range {v18 .. v26}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    const/4 v2, 0x1

    .line 133
    aput-object v18, v0, v2

    .line 135
    const/16 v3, 0x21

    .line 137
    new-instance v2, LX/3Sg;

    .line 139
    invoke-direct {v2, v3}, LX/3Sg;-><init>(I)V

    .line 142
    const-string v23, "selected_contacts"

    .line 144
    const-string v24, "contact_allowlist"

    .line 146
    const v26, 0x7f123d3b

    .line 149
    new-instance v18, LX/4ik;

    .line 151
    move-object/from16 v21, v6

    .line 153
    move-object/from16 v25, v2

    .line 155
    invoke-direct/range {v18 .. v26}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    const/4 v2, 0x2

    .line 159
    aput-object v18, v0, v2

    .line 161
    const-string v23, "nobody"

    .line 163
    const-string v24, "none"

    .line 165
    const v26, 0x7f123d1f

    .line 168
    new-instance v3, LX/4ik;

    .line 170
    move-object/from16 v25, v6

    .line 172
    move-object/from16 v18, v3

    .line 174
    invoke-direct/range {v18 .. v26}, LX/4ik;-><init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-static {v3, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 181
    move-result-object v15

    .line 182
    const/16 v16, 0x100

    .line 184
    const-string v12, "statusview"

    .line 186
    new-instance v8, LX/4iN;

    .line 188
    move-object v14, v12

    .line 189
    invoke-direct/range {v8 .. v17}, LX/4iN;-><init>(LX/4Lv;LX/4ib;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 192
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v9

    .line 196
    const/16 v0, 0x11

    .line 198
    new-instance v10, LX/5DJ;

    .line 200
    invoke-direct {v10, v1, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 203
    const-string v8, "status"

    .line 205
    const v11, 0x7f123c24

    .line 208
    const v12, 0x7f080e8b

    .line 211
    const/16 v13, 0xc8

    .line 213
    const/4 v14, 0x1

    .line 214
    new-instance v4, LX/4iO;

    .line 216
    invoke-direct/range {v4 .. v14}, LX/4iO;-><init>(LX/4hF;LX/ECi;LX/ECi;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 219
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
