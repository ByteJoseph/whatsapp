.class public final Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x140d3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/AFT;LX/0ds;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    move/from16 v11, p3

    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/AeK;

    .line 7
    if-eqz v0, :cond_10e

    .line 9
    move-object v10, v3

    .line 10
    check-cast v10, LX/AeK;

    .line 12
    iget v0, v10, LX/AeK;->$t:I

    .line 14
    if-ne v0, v4, :cond_10e

    .line 16
    iget v2, v10, LX/AeK;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_10e

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/AeK;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v10, LX/AeK;->A07:Ljava/lang/Object;

    .line 29
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v10, LX/AeK;->A00:I

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_58

    .line 37
    if-ne v0, v8, :cond_115

    .line 39
    iget-boolean v11, v10, LX/AeK;->A08:Z

    .line 41
    iget-object v4, v10, LX/AeK;->A06:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    iget-object v12, v10, LX/AeK;->A04:Ljava/lang/Object;

    .line 47
    check-cast v12, Ljava/util/Iterator;

    .line 49
    iget-object v5, v10, LX/AeK;->A02:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/9vm;

    .line 53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v1, LX/9kS;

    .line 58
    if-eqz v1, :cond_c0

    .line 60
    iget-object v6, v1, LX/9kS;->A00:Ljava/lang/String;

    .line 62
    invoke-static {v10}, LX/8cX;->A1X(LX/0ds;)V

    .line 65
    iget-object v7, v5, LX/9vm;->A00:Ljava/lang/String;

    .line 67
    iget-object v8, v5, LX/9vm;->A01:Ljava/lang/String;

    .line 69
    iget-object v9, v5, LX/9vm;->A04:Ljava/lang/String;

    .line 71
    iget-object v10, v5, LX/9vm;->A02:Ljava/lang/String;

    .line 73
    iget-boolean v11, v5, LX/9vm;->A06:Z

    .line 75
    iget-boolean v12, v5, LX/9vm;->A05:Z

    .line 77
    new-instance v5, LX/9vm;

    .line 79
    invoke-direct/range {v5 .. v12}, LX/9vm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 82
    new-instance v0, LX/9j5;

    .line 84
    invoke-direct {v0, v5, v4}, LX/9j5;-><init>(LX/9vm;Ljava/lang/String;)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v1, p1, LX/AFT;->A05:LX/9HL;

    .line 93
    sget-object v0, LX/9HL;->A03:LX/9HL;

    .line 95
    if-ne v1, v0, :cond_11a

    .line 97
    iget-object v5, p1, LX/AFT;->A06:LX/9vm;

    .line 99
    if-eqz v5, :cond_11a

    .line 101
    if-eqz p3, :cond_11a

    .line 103
    iget-boolean v0, v5, LX/9vm;->A06:Z

    .line 105
    if-eqz v0, :cond_11a

    .line 107
    iget-object v2, p1, LX/AFT;->A04:LX/9HK;

    .line 109
    invoke-virtual {v5, v2}, LX/9vm;->A01(LX/9HK;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_11a

    .line 115
    invoke-static {v10}, LX/8cX;->A1X(LX/0ds;)V

    .line 118
    const/4 v1, -0x1

    .line 119
    if-nez v2, :cond_86

    .line 121
    const/4 v0, -0x1

    .line 122
    :goto_7a
    const/4 v3, 0x0

    .line 123
    if-eq v0, v1, :cond_90

    .line 125
    if-eq v0, v3, :cond_8b

    .line 127
    if-eq v0, v8, :cond_90

    .line 129
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v0

    .line 138
    goto :goto_7a

    .line 139
    :cond_8b
    iget-object v2, v5, LX/9vm;->A03:Ljava/lang/String;

    .line 141
    iget-object v1, v5, LX/9vm;->A00:Ljava/lang/String;

    .line 143
    goto :goto_94

    .line 144
    :cond_90
    iget-object v2, v5, LX/9vm;->A00:Ljava/lang/String;

    .line 146
    iget-object v1, v5, LX/9vm;->A03:Ljava/lang/String;

    .line 148
    :goto_94
    new-array v0, v4, [Ljava/lang/String;

    .line 150
    invoke-static {v2, v1, v0, v3, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b8

    .line 168
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_a2

    .line 174
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a2

    .line 180
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_a2

    .line 184
    :cond_b8
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v12

    .line 192
    :cond_c0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_11a

    .line 198
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    iput-object v7, v10, LX/AeK;->A01:Ljava/lang/Object;

    .line 204
    iput-object v5, v10, LX/AeK;->A02:Ljava/lang/Object;

    .line 206
    iput-object v7, v10, LX/AeK;->A03:Ljava/lang/Object;

    .line 208
    iput-object v12, v10, LX/AeK;->A04:Ljava/lang/Object;

    .line 210
    iput-object v7, v10, LX/AeK;->A05:Ljava/lang/Object;

    .line 212
    iput-object v4, v10, LX/AeK;->A06:Ljava/lang/Object;

    .line 214
    iput-boolean v11, v10, LX/AeK;->A08:Z

    .line 216
    iput v8, v10, LX/AeK;->A00:I

    .line 218
    invoke-static {v10, v8}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 221
    move-result-object v6

    .line 222
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    move-result-object v13

    .line 226
    new-instance v3, LX/AS8;

    .line 228
    invoke-direct {v3, p0, v4, v13, v6}, LX/AS8;-><init>(Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05b;

    .line 233
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 235
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 241
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(LX/AmK;Ljava/lang/String;)V

    .line 244
    const/16 v1, 0xa

    .line 246
    new-instance v0, LX/Aax;

    .line 248
    invoke-direct {v0, v3, v13, p0, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    invoke-virtual {v6, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 254
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 260
    invoke-virtual {v0, v4}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A07(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v9, :cond_38

    .line 269
    return-object v9

    .line 270
    :cond_10e
    new-instance v10, LX/AeK;

    .line 272
    invoke-direct {v10, p0, v3, v4}, LX/AeK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 275
    goto/16 :goto_1b

    .line 277
    :cond_115
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    return-object v7
.end method
