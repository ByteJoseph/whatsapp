.class public final LX/Ptc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptc;

    .line 2
    invoke-direct {v0}, LX/Ptc;-><init>()V

    .line 5
    sput-object v0, LX/Ptc;->A00:LX/Ptc;

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
    .registers 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    invoke-static {v11, v2, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v5, "card"

    .line 11
    invoke-virtual {v10, v11, v5}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v0, :cond_102

    .line 18
    new-array v3, v1, [Ljava/lang/String;

    .line 20
    const-string v0, "binding-type"

    .line 22
    aput-object v0, v3, v2

    .line 24
    const-class v12, Ljava/lang/String;

    .line 26
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 29
    move-result-object v13

    .line 30
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 33
    move-result-object v14

    .line 34
    move/from16 v17, v2

    .line 36
    move-object/from16 v16, v3

    .line 38
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_102

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v6, v4, [Ljava/lang/String;

    .line 47
    const-string v3, "0"

    .line 49
    aput-object v3, v6, v2

    .line 51
    const-string v0, "1"

    .line 53
    invoke-static {v0, v6, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    move-result-object v8

    .line 57
    new-array v7, v1, [Ljava/lang/String;

    .line 59
    const-string v6, "needs-device-binding"

    .line 61
    aput-object v6, v7, v2

    .line 63
    invoke-virtual {v10, v11, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_102

    .line 69
    const/4 v6, 0x6

    .line 70
    new-array v8, v6, [Ljava/lang/String;

    .line 72
    const-string v6, "ACTIVE"

    .line 74
    aput-object v6, v8, v2

    .line 76
    const-string v6, "DELETED"

    .line 78
    aput-object v6, v8, v1

    .line 80
    const-string v6, "INACTIVE"

    .line 82
    aput-object v6, v8, v4

    .line 84
    const-string v7, "NEEDS_RETOKENIZATION"

    .line 86
    const/4 v6, 0x3

    .line 87
    aput-object v7, v8, v6

    .line 89
    const-string v7, "NEEDS_RETOKENIZATION_DELETED"

    .line 91
    const/4 v6, 0x4

    .line 92
    aput-object v7, v8, v6

    .line 94
    const-string v7, "SUSPENDED"

    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-static {v7, v8, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 100
    move-result-object v8

    .line 101
    new-array v7, v1, [Ljava/lang/String;

    .line 103
    const-string/jumbo v6, "state"

    .line 106
    aput-object v6, v7, v2

    .line 108
    invoke-virtual {v10, v11, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-static {v3, v0, v4, v1}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 114
    move-result-object v8

    .line 115
    new-array v7, v1, [Ljava/lang/String;

    .line 117
    const-string v6, "automatic-binding"

    .line 119
    aput-object v6, v7, v2

    .line 121
    invoke-virtual {v10, v11, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    new-array v7, v1, [Ljava/lang/String;

    .line 126
    const-string v6, "image-content-id"

    .line 128
    aput-object v6, v7, v2

    .line 130
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 133
    move-result-object v13

    .line 134
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v16, v7

    .line 140
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_102

    .line 146
    new-array v7, v1, [Ljava/lang/String;

    .line 148
    const-string v6, "bank-name"

    .line 150
    aput-object v6, v7, v2

    .line 152
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 155
    move-result-object v14

    .line 156
    move-object/from16 v16, v7

    .line 158
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 161
    new-array v7, v1, [Ljava/lang/String;

    .line 163
    const-string v6, "bank-phone-number"

    .line 165
    aput-object v6, v7, v2

    .line 167
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 170
    move-result-object v14

    .line 171
    move-object/from16 v16, v7

    .line 173
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 176
    invoke-static {v11, v10}, LX/PDM;->A06(LX/0WX;LX/FPh;)LX/Nmw;

    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_102

    .line 182
    invoke-virtual {v10, v11, v5}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 185
    move-result v5

    .line 186
    const/4 v12, 0x0

    .line 187
    if-eqz v5, :cond_fd

    .line 189
    invoke-static {v3, v0, v4, v1}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 192
    move-result-object v9

    .line 193
    new-array v8, v4, [Ljava/lang/String;

    .line 195
    const-string v7, "capabilities"

    .line 197
    aput-object v7, v8, v2

    .line 199
    const-string v5, "p2m-credit-eligible"

    .line 201
    aput-object v5, v8, v1

    .line 203
    invoke-virtual {v10, v11, v9, v8}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 207
    if-eqz v15, :cond_fd

    .line 209
    invoke-static {v3, v0, v4, v1}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 212
    move-result-object v5

    .line 213
    new-array v3, v4, [Ljava/lang/String;

    .line 215
    aput-object v7, v3, v2

    .line 217
    const-string v0, "p2m-debit-eligible"

    .line 219
    aput-object v0, v3, v1

    .line 221
    invoke-virtual {v10, v11, v5, v3}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v16

    .line 225
    if-eqz v16, :cond_fd

    .line 227
    new-array v1, v1, [Ljava/lang/String;

    .line 229
    aput-object v7, v1, v2

    .line 231
    const/16 v0, 0xa

    .line 233
    invoke-static {v11, v10, v1, v0}, LX/PvO;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_fd

    .line 239
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 242
    move-result-object v13

    .line 243
    if-eqz v13, :cond_fd

    .line 245
    const/16 v17, 0x7

    .line 247
    new-instance v12, LX/FuK;

    .line 249
    move-object v14, v11

    .line 250
    invoke-direct/range {v12 .. v17}, LX/FuK;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    :cond_fd
    new-instance v15, LX/NnG;

    .line 255
    invoke-direct {v15, v11, v12, v6}, LX/NnG;-><init>(LX/0WX;LX/FuK;LX/Nmw;)V

    .line 258
    :cond_102
    return-object v15
.end method
