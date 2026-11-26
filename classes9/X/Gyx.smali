.class public final LX/Gyx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34136

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gyx;->A00:LX/05b;

    .line 12
    const/16 v0, 0xb23

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gyx;->A07:LX/05b;

    .line 20
    const/16 v0, 0xb22

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gyx;->A02:LX/05b;

    .line 28
    const/16 v0, 0x31

    .line 30
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gyx;->A09:LX/00q;

    .line 36
    const v0, 0x201af

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gyx;->A01:LX/05b;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gyx;->A08:LX/00q;

    .line 52
    const v0, 0x201b8

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gyx;->A06:LX/05b;

    .line 61
    const v0, 0x201b3

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gyx;->A05:LX/05b;

    .line 70
    const v0, 0x14277

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Gyx;->A03:LX/05b;

    .line 79
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Gyx;->A04:LX/05b;

    .line 85
    return-void
.end method

.method public static A00(LX/00y;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gad;

    .line 6
    iget-object p0, p0, LX/Gad;->A00:LX/05b;

    .line 8
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/GcB;

    .line 16
    iget-object p0, p0, LX/GcB;->A02:Ljava/util/Set;

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A01(LX/Goh;)LX/27l;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Gyx;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Bk;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    sget-object v1, LX/H2r;->A00:LX/H2r;

    .line 14
    iget-object v0, p1, LX/Goh;->A01:LX/FlI;

    .line 16
    invoke-virtual {v1, v0}, LX/H2r;->A01(LX/FlI;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    new-instance v0, LX/Ftb;

    .line 24
    invoke-direct {v0}, LX/Ftb;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Gyx;->A03:LX/05b;

    .line 30
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8cz;

    .line 38
    const-string v0, "FStatusAddOnProtobufSubsystem-deserialize"

    .line 40
    invoke-virtual {v1, v0}, LX/8cz;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 43
    move-result-object v2

    .line 44
    :try_start_2c
    iget-object v0, p0, LX/Gyx;->A06:LX/05b;

    .line 46
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v5}, LX/Gyx;->A00(LX/00y;)Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    const-string v0, "preDeserializationValidation"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    throw v0

    .line 68
    :cond_44
    iget-object v0, p0, LX/Gyx;->A07:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/H8F;

    .line 76
    invoke-static {p1}, LX/GNB;->A00(LX/Goh;)LX/FkO;

    .line 79
    move-result-object v7

    .line 80
    sget-object v6, LX/GJG;->A06:LX/GJG;

    .line 82
    iget-object v4, p1, LX/Goh;->A01:LX/FlI;

    .line 84
    iget-object v0, p1, LX/Goh;->A00:LX/BTc;

    .line 86
    iget-object v1, v0, LX/CE0;->A0C:Ljava/lang/String;

    .line 88
    invoke-virtual {v8, v4, v6, v7, v1}, LX/H8F;->A0h(LX/FlI;LX/GJG;LX/FkO;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, LX/Gyx;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/GnB;

    .line 99
    invoke-virtual {v0, v1}, LX/GnB;->A02(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, LX/Gyx;->A05:LX/05b;

    .line 104
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-static {v8}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 109
    move-result-object v1

    .line 110
    const/16 v6, 0x4ff

    .line 112
    iget-object v0, v1, LX/GhR;->A04:LX/05b;

    .line 114
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/00a;

    .line 120
    invoke-static {v0, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 123
    iget-object v0, v1, LX/GhR;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/GcB;

    .line 131
    iget-object v0, v0, LX/GcB;->A01:Ljava/util/Set;

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a0

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_2c .. :try_end_92} :catchall_140

    .line 146
    :try_start_92
    const-string v0, "onPreProcessDeserialization"

    .line 148
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 151
    move-result-object v0

    .line 152
    throw v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_99} :catch_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_140

    .line 153
    :catch_99
    :try_start_99
    const-string v0, "getClass"

    .line 155
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_43

    .line 160
    :cond_a0
    iget-object v0, p0, LX/Gyx;->A08:LX/00q;

    .line 162
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 165
    move-result-object v7

    .line 166
    :cond_a6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_135

    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/I6m;

    .line 178
    instance-of v0, v1, LX/I1z;

    .line 180
    if-eqz v0, :cond_a6

    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, LX/I1z;

    .line 185
    invoke-interface {v0, p1}, LX/I1z;->CjW(LX/Goh;)LX/27l;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_a6

    .line 191
    invoke-static {v1}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v4, LX/27l;->A07:LX/Fss;

    .line 196
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 202
    iput-object v0, v4, LX/27l;->A04:LX/1uI;

    .line 204
    :cond_cc
    invoke-static {v8}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v1, LX/GhR;->A04:LX/05b;

    .line 210
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/00a;

    .line 216
    invoke-static {v0, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 219
    iget-object v0, v1, LX/GhR;->A00:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/GcB;

    .line 227
    iget-object v0, v0, LX/GcB;->A00:Ljava/util/Set;

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_101

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_99 .. :try_end_f2} :catchall_140

    .line 242
    :try_start_f2
    const-string v0, "onPostProcessDeserialization"

    .line 244
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 247
    move-result-object v0

    .line 248
    throw v0
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f9} :catch_f9
    .catchall {:try_start_f2 .. :try_end_f9} :catchall_140

    .line 249
    :catch_f9
    :try_start_f9
    const-string v0, "getClass"

    .line 251
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_43

    .line 257
    :cond_101
    iget-object v0, p0, LX/Gyx;->A01:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/GcB;

    .line 265
    iget-object v0, v0, LX/GcB;->A05:Ljava/util/Set;

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_120

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    const-string v0, "applyExtraStanzaNodeData"

    .line 282
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_43

    .line 288
    :cond_120
    invoke-static {v5}, LX/Gyx;->A00(LX/00y;)Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_13c

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    const-string v0, "postDeserializationValidation"

    .line 303
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_43

    .line 309
    :cond_135
    new-instance v0, LX/Ftc;

    .line 311
    invoke-direct {v0}, LX/Ftc;-><init>()V

    .line 314
    goto/16 :goto_43
    :try_end_13c
    .catchall {:try_start_f9 .. :try_end_13c} :catchall_140

    .line 316
    :cond_13c
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 319
    return-object v4

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 324
    throw v0
.end method

.method public final A02(LX/27l;LX/GqV;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Gyx;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/8cz;

    .line 10
    const-string v0, "FStatusAddOnProtobufSubsystem-serialize"

    .line 12
    invoke-virtual {v1, v0}, LX/8cz;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    iget-object v0, p0, LX/Gyx;->A06:LX/05b;

    .line 18
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v4}, LX/Gyx;->A00(LX/00y;)Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    const-string v0, "preSerializationValidation"

    .line 35
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    throw v0

    .line 40
    :cond_28
    iget-object v0, p0, LX/Gyx;->A05:LX/05b;

    .line 42
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-static {v5}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/GhR;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/GcB;

    .line 56
    iget-object v0, v0, LX/GcB;->A04:Ljava/util/Set;

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    const-string v0, "onPreProcessSerialization"

    .line 73
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_27

    .line 78
    :cond_4e
    iget-object v0, p0, LX/Gyx;->A09:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Gji;

    .line 86
    iget-object v0, p1, LX/27l;->A06:LX/GFH;

    .line 88
    invoke-virtual {v1, v0}, LX/Gji;->A00(LX/GFH;)LX/Hzd;

    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/I20;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    check-cast v1, LX/I20;

    .line 98
    if-eqz v1, :cond_67

    .line 100
    invoke-interface {v1, p1, p2}, LX/I20;->AHX(LX/27l;LX/GqV;)V

    .line 103
    :cond_67
    invoke-static {v5}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/GhR;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/GcB;

    .line 115
    iget-object v0, v0, LX/GcB;->A03:Ljava/util/Set;

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_89

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    const-string v0, "onPostProcessSerialization"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_27

    .line 137
    :cond_89
    iget-object v5, p2, LX/GqV;->A00:LX/Fgy;

    .line 139
    iget-object v0, p2, LX/GqV;->A01:LX/Fgu;

    .line 141
    invoke-static {v0, v5}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 144
    iget-object v0, p0, LX/Gyx;->A01:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/GcB;

    .line 152
    iget-object v0, v0, LX/GcB;->A05:Ljava/util/Set;

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_af

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    const-string v0, "addExtraStanzaNodeData"

    .line 169
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_27

    .line 175
    :cond_af
    invoke-static {v4}, LX/Gyx;->A00(LX/00y;)Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c4

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    const-string v0, "postSerializationValidation"

    .line 190
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_27

    .line 196
    :cond_c4
    iget-boolean v0, p2, LX/GqV;->A05:Z

    .line 198
    if-eqz v0, :cond_fa

    .line 200
    sget-object v8, LX/GJG;->A04:LX/GJG;

    .line 202
    :goto_ca
    iget-object v0, p0, LX/Gyx;->A07:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LX/H8F;

    .line 210
    iget-object v4, p1, LX/27l;->A07:LX/Fss;

    .line 212
    iget-object v0, v4, LX/C3T;->A01:LX/1dJ;

    .line 214
    iget-object v10, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 216
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/Fgm;

    .line 224
    invoke-virtual {v1, v8}, LX/Fgm;->A01(LX/GJG;)V

    .line 227
    invoke-static {v4}, LX/Fss;->A01(LX/Fss;)Z

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, LX/Fgm;->A02(Z)V

    .line 234
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, LX/FkO;

    .line 240
    invoke-static {v5}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 243
    move-result-object v7

    .line 244
    const-wide/16 v11, 0x0

    .line 246
    invoke-virtual/range {v6 .. v12}, LX/H8F;->A0i(LX/FlI;LX/GJG;LX/FkO;Ljava/lang/String;J)V

    .line 249
    goto :goto_fd

    .line 250
    :cond_fa
    sget-object v8, LX/GJG;->A07:LX/GJG;

    .line 252
    goto :goto_ca
    :try_end_fd
    .catchall {:try_start_10 .. :try_end_fd} :catchall_101

    .line 253
    :goto_fd
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 256
    return-void

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 261
    throw v0
.end method
