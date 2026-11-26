.class public final LX/Gjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00y;

.field public final A0D:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gjp;->A0D:LX/00a;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gjp;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gjp;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gjp;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gjp;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gjp;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gjp;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gjp;->A0B:LX/05b;

    .line 51
    const v0, 0x28165

    .line 54
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Gjp;->A03:LX/05b;

    .line 60
    const v0, 0x202ec

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gjp;->A04:LX/05b;

    .line 69
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gjp;->A0A:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Gjp;->A02:LX/05b;

    .line 81
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Gjp;->A00:Landroid/content/Context;

    .line 87
    const v0, 0x140eb

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Gjp;->A0C:LX/00y;

    .line 96
    return-void
.end method


# virtual methods
.method public final A00(LX/I4P;LX/Fws;LX/FQN;LX/GcX;LX/GCt;)LX/Gee;
    .registers 26

    .line 0
    const/16 v19, 0x0

    .line 2
    const/4 v11, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v13, p2

    .line 6
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v1, p3

    .line 11
    iget-object v2, v1, LX/FQN;->A0D:Ljava/lang/String;

    .line 13
    const-string v0, "whatsapp"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v5

    .line 19
    move-object/from16 v0, p0

    .line 21
    move-object/from16 v6, p1

    .line 23
    move-object/from16 v4, p4

    .line 25
    move-object/from16 v10, p5

    .line 27
    if-eqz v5, :cond_61

    .line 29
    iget-object v2, v0, LX/Gjp;->A01:LX/05b;

    .line 31
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x7f9d

    .line 37
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_61

    .line 43
    :cond_2b
    new-instance v5, LX/GjR;

    .line 45
    move-object v8, v1

    .line 46
    move-object v9, v4

    .line 47
    move-object v7, v0

    .line 48
    invoke-direct/range {v5 .. v11}, LX/GjR;-><init>(LX/I4P;LX/Gjp;LX/FQN;LX/GcX;LX/GCt;Z)V

    .line 51
    iget-object v1, v0, LX/Gjp;->A05:LX/05b;

    .line 53
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 56
    move-result-object v17

    .line 57
    iget-object v1, v0, LX/Gjp;->A09:LX/05b;

    .line 59
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 62
    move-result-object v14

    .line 63
    iget-object v1, v0, LX/Gjp;->A07:LX/05b;

    .line 65
    invoke-static {v1}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 68
    move-result-object v16

    .line 69
    iget-object v1, v0, LX/Gjp;->A0B:LX/05b;

    .line 71
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0AL;

    .line 77
    new-instance v11, LX/HVb;

    .line 79
    move-object v12, v5

    .line 80
    move-object v15, v1

    .line 81
    invoke-direct/range {v11 .. v17}, LX/HVb;-><init>(LX/GjR;LX/Fws;LX/08b;LX/0AL;LX/0VB;LX/0KG;)V

    .line 84
    iget-object v2, v11, LX/HVb;->A05:LX/08b;

    .line 86
    const/16 v1, 0x2c

    .line 88
    invoke-static {v2, v11, v4, v1}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    new-instance v1, LX/Gee;

    .line 93
    invoke-direct {v1, v0, v11}, LX/Gee;-><init>(LX/Gjp;LX/HVb;)V

    .line 96
    return-object v1

    .line 97
    :cond_61
    iget-object v12, v1, LX/FQN;->A0N:Ljava/lang/String;

    .line 99
    if-nez v12, :cond_75

    .line 101
    if-nez v5, :cond_2b

    .line 103
    iget-object v2, v0, LX/Gjp;->A01:LX/05b;

    .line 105
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 108
    move-result-object v3

    .line 109
    const/16 v2, 0x74d0

    .line 111
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2b

    .line 117
    :cond_75
    new-instance v3, LX/GjR;

    .line 119
    move-object v13, v3

    .line 120
    move-object v14, v6

    .line 121
    move-object v15, v0

    .line 122
    move-object/from16 v16, v1

    .line 124
    move-object/from16 v17, v4

    .line 126
    move-object/from16 v18, v10

    .line 128
    invoke-direct/range {v13 .. v19}, LX/GjR;-><init>(LX/I4P;LX/Gjp;LX/FQN;LX/GcX;LX/GCt;Z)V

    .line 131
    iget-object v2, v0, LX/Gjp;->A03:LX/05b;

    .line 133
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 136
    const-string v2, ""

    .line 138
    const-string v5, "post"

    .line 140
    new-instance v8, LX/Gn0;

    .line 142
    invoke-direct {v8, v2, v5, v2}, LX/Gn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v4, v1, LX/FQN;->A0W:Ljava/lang/String;

    .line 147
    if-eqz v4, :cond_ac

    .line 149
    const-string v2, "FB_Ads"

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9f

    .line 157
    const-string v5, "ad"

    .line 159
    :cond_9f
    iget-object v4, v1, LX/FQN;->A0X:Ljava/lang/String;

    .line 161
    iget-object v2, v1, LX/FQN;->A0Z:Ljava/lang/String;

    .line 163
    if-eqz v4, :cond_ac

    .line 165
    if-eqz v2, :cond_ac

    .line 167
    new-instance v8, LX/Gn0;

    .line 169
    invoke-direct {v8, v4, v5, v2}, LX/Gn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_ac
    iget-object v7, v1, LX/FQN;->A06:LX/GoV;

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v7, :cond_107

    .line 177
    iget-object v5, v7, LX/GoV;->A01:Ljava/lang/String;

    .line 179
    if-eqz v5, :cond_107

    .line 181
    iget-object v2, v7, LX/GoV;->A03:[B

    .line 183
    new-instance v10, LX/Gkh;

    .line 185
    invoke-direct {v10, v5, v2}, LX/Gkh;-><init>(Ljava/lang/String;[B)V

    .line 188
    :goto_bc
    iget-object v2, v7, LX/GoV;->A02:Ljava/lang/String;

    .line 190
    if-eqz v2, :cond_10b

    .line 192
    new-instance v11, LX/Gjt;

    .line 194
    invoke-direct {v11, v2}, LX/Gjt;-><init>(Ljava/lang/String;)V

    .line 197
    :goto_c5
    iget-object v2, v1, LX/FQN;->A04:LX/Gmw;

    .line 199
    if-eqz v2, :cond_105

    .line 201
    iget-object v6, v2, LX/Gmw;->A02:Ljava/lang/String;

    .line 203
    iget-object v5, v2, LX/Gmw;->A00:Ljava/lang/String;

    .line 205
    iget-object v2, v2, LX/Gmw;->A01:Ljava/lang/String;

    .line 207
    if-eqz v6, :cond_105

    .line 209
    if-eqz v5, :cond_105

    .line 211
    if-eqz v2, :cond_105

    .line 213
    new-instance v9, LX/Gn1;

    .line 215
    invoke-direct {v9, v6, v5, v2}, LX/Gn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_da
    iget-object v2, v1, LX/FQN;->A0c:Ljava/util/ArrayList;

    .line 220
    if-eqz v7, :cond_e0

    .line 222
    iget-object v4, v7, LX/GoV;->A00:Ljava/lang/String;

    .line 224
    :cond_e0
    iget-object v13, v1, LX/FQN;->A0G:Ljava/lang/String;

    .line 226
    iget-object v14, v1, LX/FQN;->A0b:Ljava/lang/String;

    .line 228
    iget-object v15, v1, LX/FQN;->A0I:Ljava/lang/String;

    .line 230
    iget-object v1, v1, LX/FQN;->A0U:Ljava/lang/String;

    .line 232
    new-instance v7, LX/GrK;

    .line 234
    move-object/from16 v18, v2

    .line 236
    move-object/from16 v17, v4

    .line 238
    move-object/from16 v16, v1

    .line 240
    invoke-direct/range {v7 .. v18}, LX/GrK;-><init>(LX/Gn0;LX/Gn1;LX/Gkh;LX/Gjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 243
    iget-object v0, v0, LX/Gjp;->A05:LX/05b;

    .line 245
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 248
    move-result-object v2

    .line 249
    const/16 v1, 0xb

    .line 251
    new-instance v0, LX/Hnm;

    .line 253
    invoke-direct {v0, v7, v3, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 259
    const/4 v1, 0x0

    .line 260
    return-object v1

    .line 261
    :cond_105
    move-object v9, v4

    .line 262
    goto :goto_da

    .line 263
    :cond_107
    move-object v10, v4

    .line 264
    if-eqz v7, :cond_10b

    .line 266
    goto :goto_bc

    .line 267
    :cond_10b
    move-object v11, v4

    .line 268
    goto :goto_c5
.end method

.method public final A01(LX/GcX;)LX/GCt;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Gjp;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Gjp;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1Zu;

    .line 14
    iget-object v0, p0, LX/Gjp;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/Gjp;->A0C:LX/00y;

    .line 22
    new-instance v0, LX/GCt;

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, LX/GCt;-><init>(LX/00y;LX/GcX;LX/08a;LX/0bq;LX/1Zu;)V

    .line 28
    return-object v0
.end method
