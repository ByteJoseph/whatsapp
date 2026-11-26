.class public final LX/PvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PvF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PvF;

    .line 2
    invoke-direct {v0}, LX/PvF;-><init>()V

    .line 5
    sput-object v0, LX/PvF;->A00:LX/PvF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 31

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static {v9, v15, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v3, "config"

    .line 11
    invoke-virtual {v8, v9, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v1, :cond_f5

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    const-string v1, "item"

    .line 22
    aput-object v1, v2, v15

    .line 24
    const/16 v1, 0xe

    .line 26
    invoke-static {v9, v8, v2, v1}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Fu1;

    .line 32
    invoke-virtual {v8, v9, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_f5

    .line 38
    const/4 v6, 0x3

    .line 39
    new-array v3, v6, [Ljava/lang/String;

    .line 41
    const-string v1, "adm"

    .line 43
    aput-object v1, v3, v15

    .line 45
    const-string v1, "fbns"

    .line 47
    aput-object v1, v3, v0

    .line 49
    const-string v1, "gcm"

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v1, v3, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    new-array v3, v0, [Ljava/lang/String;

    .line 58
    const-string v1, "platform"

    .line 60
    aput-object v1, v3, v15

    .line 62
    invoke-virtual {v8, v9, v4, v3}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v24

    .line 66
    if-eqz v24, :cond_f5

    .line 68
    new-array v3, v6, [Ljava/lang/String;

    .line 70
    const-string v1, "473039703209605"

    .line 72
    aput-object v1, v3, v15

    .line 74
    const-string v1, "614665046147756"

    .line 76
    aput-object v1, v3, v0

    .line 78
    const-string v1, "994766073959253"

    .line 80
    invoke-static {v1, v3, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    new-array v3, v0, [Ljava/lang/String;

    .line 86
    const-string v1, "appid"

    .line 88
    aput-object v1, v3, v15

    .line 90
    invoke-virtual {v8, v9, v4, v3}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    new-array v3, v6, [Ljava/lang/String;

    .line 95
    const-string v1, "0"

    .line 97
    aput-object v1, v3, v15

    .line 99
    const-string v1, "1"

    .line 101
    aput-object v1, v3, v0

    .line 103
    const-string v1, "2"

    .line 105
    invoke-static {v1, v3, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 108
    move-result-object v4

    .line 109
    new-array v3, v0, [Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "voip_payload_type"

    .line 114
    aput-object v1, v3, v15

    .line 116
    invoke-virtual {v8, v9, v4, v3}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v25

    .line 120
    invoke-static {v0}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    const-class v10, Ljava/lang/String;

    .line 126
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 129
    move-result-object v11

    .line 130
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_f5

    .line 142
    new-array v4, v0, [Ljava/lang/String;

    .line 144
    const-string v3, "app_mute"

    .line 146
    aput-object v3, v4, v15

    .line 148
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 150
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 153
    move-result-object v19

    .line 154
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 157
    move-result-object v20

    .line 158
    move-object/from16 v16, v8

    .line 160
    move-object/from16 v17, v9

    .line 162
    move-object/from16 v21, v13

    .line 164
    move-object/from16 v22, v4

    .line 166
    move/from16 v23, v15

    .line 168
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Long;

    .line 174
    new-array v14, v0, [Ljava/lang/String;

    .line 176
    const-string v4, "pkey"

    .line 178
    invoke-static {v4, v14, v15}, LX/N24;->A0i(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 181
    move-result-object v12

    .line 182
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 188
    new-array v5, v0, [Ljava/lang/String;

    .line 190
    const-string v6, "num_acc"

    .line 192
    aput-object v6, v5, v15

    .line 194
    const-wide/16 v6, 0x5

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v12

    .line 200
    move-object/from16 v10, v18

    .line 202
    move-object/from16 v11, v19

    .line 204
    move-object v14, v5

    .line 205
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Long;

    .line 211
    new-array v6, v0, [Ljava/lang/String;

    .line 213
    const-string/jumbo v0, "settings"

    .line 216
    aput-object v0, v6, v15

    .line 218
    move-object/from16 v22, v6

    .line 220
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 223
    new-instance v0, LX/Nmn;

    .line 225
    move-object/from16 v20, v0

    .line 227
    move-object/from16 v21, v9

    .line 229
    move-object/from16 v22, v3

    .line 231
    move-object/from16 v23, v5

    .line 233
    move-object/from16 v26, v1

    .line 235
    move-object/from16 v27, v4

    .line 237
    invoke-direct/range {v20 .. v27}, LX/Nmn;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v13, LX/Nnz;

    .line 242
    invoke-direct {v13, v9, v2, v0}, LX/Nnz;-><init>(LX/0WX;LX/Fu1;LX/Nmn;)V

    .line 245
    :cond_f5
    return-object v13
.end method
