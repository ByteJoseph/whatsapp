.class public final LX/7Mn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/7Mn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/7Mn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Mn;->A01:LX/7Mn;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [LX/6Fa;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/6Fa;->A05:LX/6Fa;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/6Fa;->A04:LX/6Fa;

    .line 18
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7Mn;->A00:Ljava/util/Set;

    .line 24
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
.method public final A00(LX/7Bt;LX/7Ta;LX/7Ns;LX/7Nt;LX/7P4;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8a1;
    .registers 34

    .line 0
    move-object/from16 v13, p7

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    invoke-static {v5, v0, v4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    move-object/from16 v7, p4

    .line 12
    move-object/from16 v1, p5

    .line 14
    invoke-static {v1, v7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    if-eqz p8, :cond_7e

    .line 19
    iget-object v0, v5, LX/7Ta;->A01:Ljava/util/List;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_74

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_72

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, LX/7Q6;

    .line 41
    move-object/from16 v8, p6

    .line 43
    invoke-static {v2, v8}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1c

    .line 49
    :goto_31
    check-cast v0, LX/7Q6;

    .line 51
    if-eqz v0, :cond_7e

    .line 53
    iget-object v6, v0, LX/7Q6;->A02:LX/6Gk;

    .line 55
    sget-object v2, LX/6Gk;->A03:LX/6Gk;

    .line 57
    if-ne v6, v2, :cond_7e

    .line 59
    sget-object v2, LX/7NZ;->A00:LX/7NZ;

    .line 61
    sget-object v6, LX/7NZ;->A01:Ljava/util/Set;

    .line 63
    invoke-virtual {v2, v0, v6}, LX/7NZ;->A02(LX/7Q6;Ljava/util/Set;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7e

    .line 69
    if-eqz p11, :cond_5b

    .line 71
    iget-boolean v6, v0, LX/7Q6;->A0A:Z

    .line 73
    if-eqz v6, :cond_5b

    .line 75
    iget-object v6, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 77
    invoke-static {v6}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_5b

    .line 83
    invoke-virtual {v2, v0}, LX/7NZ;->A00(LX/7Q6;)Z

    .line 86
    move-result v6

    .line 87
    const/16 v19, 0x1

    .line 89
    if-eqz v6, :cond_5d

    .line 91
    :cond_5b
    const/16 v19, 0x0

    .line 93
    :cond_5d
    if-nez p10, :cond_66

    .line 95
    iget-object v9, v5, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 97
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 99
    const/4 v8, 0x0

    .line 100
    if-ne v9, v6, :cond_67

    .line 102
    :cond_66
    const/4 v8, 0x1

    .line 103
    :cond_67
    if-eqz v19, :cond_81

    .line 105
    if-nez p7, :cond_83

    .line 107
    if-eqz v8, :cond_7b

    .line 109
    :goto_6d
    sget-object v0, LX/7xJ;->A00:LX/7xJ;

    .line 111
    :goto_6f
    check-cast v0, LX/8a1;

    .line 113
    return-object v0

    .line 114
    :cond_72
    move-object v0, v3

    .line 115
    goto :goto_31

    .line 116
    :cond_74
    iget-object v1, v5, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 118
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 120
    if-ne v1, v0, :cond_7b

    .line 122
    goto :goto_6d

    .line 123
    :cond_7b
    sget-object v0, LX/7xK;->A00:LX/7xK;

    .line 125
    goto :goto_6f

    .line 126
    :cond_7e
    sget-object v0, LX/7xL;->A00:LX/7xL;

    .line 128
    goto :goto_6f

    .line 129
    :cond_81
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 131
    :cond_83
    iget-object v9, v0, LX/7Q6;->A07:Ljava/lang/String;

    .line 133
    iget-object v11, v0, LX/7Q6;->A03:Ljava/lang/String;

    .line 135
    iget-object v12, v0, LX/7Q6;->A05:Ljava/lang/String;

    .line 137
    if-nez p9, :cond_92

    .line 139
    iget-object v6, v5, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 141
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    const/4 v14, 0x0

    .line 144
    if-ne v6, v5, :cond_93

    .line 146
    :cond_92
    const/4 v14, 0x1

    .line 147
    :cond_93
    if-eqz v19, :cond_98

    .line 149
    const/4 v15, 0x1

    .line 150
    if-nez v8, :cond_99

    .line 152
    :cond_98
    const/4 v15, 0x0

    .line 153
    :cond_99
    iget-object v5, v4, LX/7Ns;->A00:Ljava/lang/String;

    .line 155
    move-object/from16 v4, p1

    .line 157
    if-nez v5, :cond_a9

    .line 159
    if-eqz p1, :cond_f7

    .line 161
    iget-object v6, v4, LX/7Bt;->A00:LX/6Fa;

    .line 163
    :goto_a3
    sget-object v5, LX/6Fa;->A02:LX/6Fa;

    .line 165
    const/16 v16, 0x0

    .line 167
    if-ne v6, v5, :cond_ab

    .line 169
    :cond_a9
    const/16 v16, 0x1

    .line 171
    :cond_ab
    iget-object v5, v1, LX/7P4;->A01:Ljava/lang/String;

    .line 173
    if-nez v5, :cond_bd

    .line 175
    iget-object v5, v1, LX/7P4;->A02:Ljava/lang/String;

    .line 177
    if-nez v5, :cond_bd

    .line 179
    if-eqz p1, :cond_f5

    .line 181
    iget-object v6, v4, LX/7Bt;->A00:LX/6Fa;

    .line 183
    :goto_b7
    sget-object v5, LX/6Fa;->A06:LX/6Fa;

    .line 185
    const/16 v17, 0x0

    .line 187
    if-ne v6, v5, :cond_bf

    .line 189
    :cond_bd
    const/16 v17, 0x1

    .line 191
    :cond_bf
    iget-object v5, v7, LX/7Nt;->A00:Ljava/lang/String;

    .line 193
    if-nez v5, :cond_cd

    .line 195
    if-eqz p1, :cond_f3

    .line 197
    iget-object v6, v4, LX/7Bt;->A00:LX/6Fa;

    .line 199
    :goto_c7
    sget-object v5, LX/6Fa;->A03:LX/6Fa;

    .line 201
    const/16 v18, 0x0

    .line 203
    if-ne v6, v5, :cond_cf

    .line 205
    :cond_cd
    const/16 v18, 0x1

    .line 207
    :cond_cf
    iget-object v10, v1, LX/7P4;->A02:Ljava/lang/String;

    .line 209
    if-nez v10, :cond_dd

    .line 211
    if-eqz p1, :cond_f1

    .line 213
    iget-object v5, v4, LX/7Bt;->A00:LX/6Fa;

    .line 215
    sget-object v1, LX/6Fa;->A06:LX/6Fa;

    .line 217
    if-ne v5, v1, :cond_f1

    .line 219
    iget-object v10, v4, LX/7Bt;->A02:Ljava/lang/String;

    .line 221
    :cond_dd
    :goto_dd
    sget-object v1, LX/7Mn;->A00:Ljava/util/Set;

    .line 223
    if-eqz p1, :cond_e3

    .line 225
    iget-object v3, v4, LX/7Bt;->A00:LX/6Fa;

    .line 227
    :cond_e3
    invoke-static {v1, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 230
    move-result v20

    .line 231
    invoke-virtual {v2, v0}, LX/7NZ;->A00(LX/7Q6;)Z

    .line 234
    move-result v21

    .line 235
    new-instance v8, LX/7xI;

    .line 237
    invoke-direct/range {v8 .. v21}, LX/7xI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    .line 240
    return-object v8

    .line 241
    :cond_f1
    move-object v10, v3

    .line 242
    goto :goto_dd

    .line 243
    :cond_f3
    move-object v6, v3

    .line 244
    goto :goto_c7

    .line 245
    :cond_f5
    move-object v6, v3

    .line 246
    goto :goto_b7

    .line 247
    :cond_f7
    move-object v6, v3

    .line 248
    goto :goto_a3
.end method

.method public final A01(LX/7Q6;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/7Q6;->A02:LX/6Gk;

    .line 3
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 5
    if-ne v1, v0, :cond_25

    .line 7
    sget-object v1, LX/7NZ;->A00:LX/7NZ;

    .line 9
    sget-object v0, LX/7NZ;->A01:Ljava/util/Set;

    .line 11
    invoke-virtual {v1, p1, v0}, LX/7NZ;->A02(LX/7Q6;Ljava/util/Set;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-boolean v0, p1, LX/7Q6;->A0A:Z

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-object v0, p1, LX/7Q6;->A06:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    invoke-virtual {v1, p1}, LX/7NZ;->A00(LX/7Q6;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method
