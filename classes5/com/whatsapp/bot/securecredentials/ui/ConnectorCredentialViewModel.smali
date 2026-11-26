.class public final Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/71e;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1Dy;

.field public final A09:LX/0JP;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;

.field public final A0D:LX/0JR;

.field public final A0E:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x102de

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A07:LX/05b;

    .line 12
    const v0, 0x102ed

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A04:LX/05b;

    .line 21
    const v0, 0x102ee

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A02:LX/05b;

    .line 30
    const v0, 0x102ea

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A03:LX/05b;

    .line 39
    const v0, 0x2401f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A06:LX/05b;

    .line 54
    const v0, 0x102ec

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A05:LX/05b;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0E:J

    .line 71
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0B:LX/0JU;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0D:LX/0JR;

    .line 88
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A08:LX/1Dy;

    .line 94
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A09:LX/0JP;

    .line 100
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0A:LX/0JU;

    .line 106
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0C:LX/0JR;

    .line 112
    return-void
.end method

.method private final A00(LX/8a0;LX/8Uf;Lkotlin/jvm/functions/Function1;Z)LX/8Ug;
    .registers 11

    .line 0
    instance-of v0, p2, LX/7v1;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    sget-object v5, LX/6HE;->A0D:LX/6HE;

    .line 7
    instance-of v0, p1, LX/7uq;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/6HI;->A02:LX/6HI;

    .line 19
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/7uq;

    .line 24
    iget-object v0, v0, LX/7uq;->A00:LX/7MO;

    .line 26
    iget-object v0, v0, LX/7MO;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v5, v2, v1, v0}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v4, p1}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A02(LX/7OH;LX/8a0;)V

    .line 34
    :cond_22
    check-cast p2, LX/7v1;

    .line 36
    iget-object v0, p2, LX/7v1;->A00:Ljava/lang/Object;

    .line 38
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8Ug;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, p2, LX/7v0;

    .line 47
    if-eqz v0, :cond_46

    .line 49
    check-cast p2, LX/7v0;

    .line 51
    iget-object v1, p2, LX/7v0;->A00:LX/6nK;

    .line 53
    sget-object v0, LX/66I;->A00:LX/66I;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    if-nez p4, :cond_40

    .line 63
    return-object v4

    .line 64
    :cond_40
    invoke-static {p1, v1, p0}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A03(LX/8a0;LX/6nK;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;)V

    .line 67
    sget-object v4, LX/7v4;->A00:LX/7v4;

    .line 69
    return-object v4

    .line 70
    :cond_46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A01(LX/8a0;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 19

    .line 0
    move/from16 v12, p5

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v4, p4

    .line 5
    instance-of v0, v4, LX/8DE;

    .line 7
    if-eqz v0, :cond_12f

    .line 9
    move-object v11, v4

    .line 10
    check-cast v11, LX/8DE;

    .line 12
    iget v0, v11, LX/8DE;->$t:I

    .line 14
    if-ne v0, v2, :cond_12f

    .line 16
    iget v3, v11, LX/8DE;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v3, v1

    .line 22
    if-eqz v0, :cond_12f

    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v11, LX/8DE;->A00:I

    .line 27
    :goto_1b
    iget-object v7, v11, LX/8DE;->A09:Ljava/lang/Object;

    .line 29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v1, v11, LX/8DE;->A00:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v1, :cond_66

    .line 40
    if-eq v1, v8, :cond_170

    .line 42
    if-eq v1, v4, :cond_14e

    .line 44
    if-eq v1, v0, :cond_1d7

    .line 46
    if-ne v1, v3, :cond_149

    .line 48
    iget-object p0, v11, LX/8DE;->A01:Ljava/lang/Object;

    .line 50
    check-cast p0, LX/8a0;

    .line 52
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v7, LX/6Ll;

    .line 57
    sget-object v0, LX/67y;->A00:LX/67y;

    .line 59
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_49

    .line 65
    instance-of v0, v7, LX/67z;

    .line 67
    if-eqz v0, :cond_144

    .line 69
    check-cast v7, LX/67z;

    .line 71
    iget-object v6, v7, LX/67z;->A00:LX/7OH;

    .line 73
    :cond_49
    instance-of v0, p0, LX/7us;

    .line 75
    if-nez v0, :cond_52

    .line 77
    if-nez v6, :cond_141

    .line 79
    :goto_4f
    sget-object v0, LX/7v3;->A00:LX/7v3;

    .line 81
    return-object v0

    .line 82
    :cond_52
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 87
    move-result-object v3

    .line 88
    if-nez v6, :cond_136

    .line 90
    sget-object v2, LX/6HG;->A07:LX/6HG;

    .line 92
    check-cast p0, LX/7us;

    .line 94
    iget-object v1, p0, LX/7us;->A01:Ljava/lang/String;

    .line 96
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v3, v2, v0, v1}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    goto :goto_4f

    .line 102
    :cond_66
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    instance-of v0, p0, LX/7uq;

    .line 107
    move-object/from16 v1, p3

    .line 109
    if-eqz v0, :cond_a5

    .line 111
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A07:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/7ug;

    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, LX/7uq;

    .line 122
    iget-object v2, v0, LX/7uq;->A00:LX/7MO;

    .line 124
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    iput-object v6, v11, LX/8DE;->A01:Ljava/lang/Object;

    .line 130
    iput-object v6, v11, LX/8DE;->A02:Ljava/lang/Object;

    .line 132
    iput-object v6, v11, LX/8DE;->A03:Ljava/lang/Object;

    .line 134
    iput-object p1, v11, LX/8DE;->A04:Ljava/lang/Object;

    .line 136
    iput-object p0, v11, LX/8DE;->A05:Ljava/lang/Object;

    .line 138
    iput-boolean v12, v11, LX/8DE;->A0A:Z

    .line 140
    iput v8, v11, LX/8DE;->A00:I

    .line 142
    iget-object v0, v3, LX/7ug;->A03:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0tS;->A09()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_168

    .line 154
    invoke-static {v3}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v1, v11, v12}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0D(LX/7MO;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    if-ne v7, v5, :cond_17d

    .line 164
    return-object v5

    .line 165
    :cond_a5
    instance-of v0, p0, LX/7ur;

    .line 167
    move-object v9, p2

    .line 168
    if-eqz v0, :cond_f4

    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, LX/7ur;

    .line 173
    iget-object v8, v0, LX/7ur;->A00:LX/7Me;

    .line 175
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    iget-boolean v0, v8, LX/7Me;->A08:Z

    .line 181
    if-nez v0, :cond_f2

    .line 183
    iget-boolean v0, v8, LX/7Me;->A07:Z

    .line 185
    if-eqz v0, :cond_f2

    .line 187
    :goto_bb
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A07:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/7ug;

    .line 199
    iput-object p0, v11, LX/8DE;->A01:Ljava/lang/Object;

    .line 201
    iput-object v6, v11, LX/8DE;->A02:Ljava/lang/Object;

    .line 203
    iput-object v6, v11, LX/8DE;->A03:Ljava/lang/Object;

    .line 205
    iput-object v8, v11, LX/8DE;->A04:Ljava/lang/Object;

    .line 207
    iput-object v6, v11, LX/8DE;->A05:Ljava/lang/Object;

    .line 209
    iput-object v1, v11, LX/8DE;->A06:Ljava/lang/Object;

    .line 211
    iput-object p1, v11, LX/8DE;->A07:Ljava/lang/Object;

    .line 213
    iput-object p0, v11, LX/8DE;->A08:Ljava/lang/Object;

    .line 215
    iput-boolean v12, v11, LX/8DE;->A0A:Z

    .line 217
    iput v4, v11, LX/8DE;->A00:I

    .line 219
    iget-object v0, v2, LX/7ug;->A03:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/0tS;->A09()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_18a

    .line 231
    invoke-static {v2}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0E(LX/7Me;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    if-ne v7, v5, :cond_191

    .line 241
    return-object v5

    .line 242
    :cond_f2
    move-object v10, v6

    .line 243
    goto :goto_bb

    .line 244
    :cond_f4
    instance-of v0, p0, LX/7us;

    .line 246
    if-eqz v0, :cond_1f0

    .line 248
    move-object v4, p0

    .line 249
    check-cast v4, LX/7us;

    .line 251
    iget-object v0, v4, LX/7us;->A00:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v0

    .line 257
    if-eq v0, v2, :cond_125

    .line 259
    new-instance v2, LX/67x;

    .line 261
    invoke-direct {v2, p2, v1}, LX/67x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_108
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A04:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;

    .line 272
    iget-object v0, v4, LX/7us;->A01:Ljava/lang/String;

    .line 274
    iput-object p0, v11, LX/8DE;->A01:Ljava/lang/Object;

    .line 276
    iput-object v6, v11, LX/8DE;->A02:Ljava/lang/Object;

    .line 278
    iput-object v6, v11, LX/8DE;->A03:Ljava/lang/Object;

    .line 280
    iput-object v6, v11, LX/8DE;->A04:Ljava/lang/Object;

    .line 282
    iput-boolean v12, v11, LX/8DE;->A0A:Z

    .line 284
    iput v3, v11, LX/8DE;->A00:I

    .line 286
    invoke-virtual {v1, v2, v0, v11}, Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;->A00(LX/6Lk;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    if-ne v7, v5, :cond_37

    .line 292
    return-object v5

    .line 293
    :cond_125
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    new-instance v2, LX/67w;

    .line 299
    invoke-direct {v2, v0}, LX/67w;-><init>(Ljava/lang/String;)V

    .line 302
    goto :goto_108

    .line 303
    :cond_12f
    new-instance v11, LX/8DE;

    .line 305
    invoke-direct {v11, p1, v4, v2}, LX/8DE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 308
    goto/16 :goto_1b

    .line 310
    :cond_136
    sget-object v2, LX/6HG;->A06:LX/6HG;

    .line 312
    check-cast p0, LX/7us;

    .line 314
    iget-object v1, p0, LX/7us;->A01:Ljava/lang/String;

    .line 316
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 318
    invoke-virtual {v3, v2, v6, v0, v1}, LX/7OT;->A01(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 321
    :cond_141
    sget-object v0, LX/7v4;->A00:LX/7v4;

    .line 323
    return-object v0

    .line 324
    :cond_144
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_149
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    iget-boolean v12, v11, LX/8DE;->A0A:Z

    .line 336
    iget-object p0, v11, LX/8DE;->A08:Ljava/lang/Object;

    .line 338
    check-cast p0, LX/8a0;

    .line 340
    iget-object v3, v11, LX/8DE;->A07:Ljava/lang/Object;

    .line 342
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 344
    iget-object v1, v11, LX/8DE;->A06:Ljava/lang/Object;

    .line 346
    check-cast v1, LX/0Os;

    .line 348
    iget-object v8, v11, LX/8DE;->A04:Ljava/lang/Object;

    .line 350
    check-cast v8, LX/7Me;

    .line 352
    iget-object v2, v11, LX/8DE;->A01:Ljava/lang/Object;

    .line 354
    check-cast v2, LX/8a0;

    .line 356
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 359
    goto :goto_193

    .line 360
    :cond_168
    sget-object v0, LX/66K;->A00:LX/66K;

    .line 362
    new-instance v7, LX/7v0;

    .line 364
    invoke-direct {v7, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 367
    goto :goto_17d

    .line 368
    :cond_170
    iget-boolean v12, v11, LX/8DE;->A0A:Z

    .line 370
    iget-object p0, v11, LX/8DE;->A05:Ljava/lang/Object;

    .line 372
    check-cast p0, LX/8a0;

    .line 374
    iget-object p1, v11, LX/8DE;->A04:Ljava/lang/Object;

    .line 376
    check-cast p1, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 378
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 381
    :cond_17d
    :goto_17d
    check-cast v7, LX/8Uf;

    .line 383
    const/16 v0, 0xe

    .line 385
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 388
    move-result-object v0

    .line 389
    invoke-direct {p1, p0, v7, v0, v12}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A00(LX/8a0;LX/8Uf;Lkotlin/jvm/functions/Function1;Z)LX/8Ug;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_18a
    sget-object v0, LX/66K;->A00:LX/66K;

    .line 396
    new-instance v7, LX/7v0;

    .line 398
    invoke-direct {v7, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 401
    :cond_191
    move-object v2, p0

    .line 402
    move-object v3, p1

    .line 403
    :goto_193
    check-cast v7, LX/8Uf;

    .line 405
    const/16 v0, 0x10

    .line 407
    invoke-static {v1, v8, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v3, p0, v7, v0, v12}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A00(LX/8a0;LX/8Uf;Lkotlin/jvm/functions/Function1;Z)LX/8Ug;

    .line 414
    move-result-object v4

    .line 415
    iget-object v7, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 417
    check-cast v7, LX/7AA;

    .line 419
    if-eqz v7, :cond_1ef

    .line 421
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 423
    new-instance v0, LX/7OH;

    .line 425
    invoke-direct {v0, v1, v6}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 428
    invoke-direct {p1, v0, v2}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A02(LX/7OH;LX/8a0;)V

    .line 431
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A05:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;

    .line 439
    iget-object v2, v8, LX/7Me;->A01:Ljava/lang/String;

    .line 441
    iget-object v1, v7, LX/7AA;->A00:LX/JQJ;

    .line 443
    iput-object v6, v11, LX/8DE;->A01:Ljava/lang/Object;

    .line 445
    iput-object v6, v11, LX/8DE;->A02:Ljava/lang/Object;

    .line 447
    iput-object v6, v11, LX/8DE;->A03:Ljava/lang/Object;

    .line 449
    iput-object v6, v11, LX/8DE;->A04:Ljava/lang/Object;

    .line 451
    iput-object v6, v11, LX/8DE;->A05:Ljava/lang/Object;

    .line 453
    iput-object v6, v11, LX/8DE;->A06:Ljava/lang/Object;

    .line 455
    iput-object v4, v11, LX/8DE;->A07:Ljava/lang/Object;

    .line 457
    iput-object v6, v11, LX/8DE;->A08:Ljava/lang/Object;

    .line 459
    iput-boolean v12, v11, LX/8DE;->A0A:Z

    .line 461
    const/4 v0, 0x3

    .line 462
    iput v0, v11, LX/8DE;->A00:I

    .line 464
    invoke-static {v1, v3, v2, v11}, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    if-ne v7, v5, :cond_1dc

    .line 470
    return-object v5

    .line 471
    :cond_1d7
    iget-object v4, v11, LX/8DE;->A07:Ljava/lang/Object;

    .line 473
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 476
    :cond_1dc
    check-cast v7, LX/6Lm;

    .line 478
    instance-of v0, v7, LX/681;

    .line 480
    if-eqz v0, :cond_1ea

    .line 482
    check-cast v7, LX/681;

    .line 484
    iget-object v0, v7, LX/681;->A00:LX/7AR;

    .line 486
    iget-boolean v0, v0, LX/7AR;->A01:Z

    .line 488
    if-nez v0, :cond_1ef

    .line 490
    :cond_1ea
    const-string v0, "ConnectorCredentialViewModel/unsafe-authorize-url cleanup not confirmed"

    .line 492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 495
    :cond_1ef
    return-object v4

    .line 496
    :cond_1f0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 499
    move-result-object v0

    .line 500
    throw v0
.end method

.method private final A02(LX/7OH;LX/8a0;)V
    .registers 7

    .line 0
    instance-of v0, p2, LX/7uq;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    check-cast p2, LX/7uq;

    .line 6
    iget-object v0, p2, LX/7uq;->A00:LX/7MO;

    .line 8
    iget-object v3, v0, LX/7MO;->A00:Ljava/lang/String;

    .line 10
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 15
    move-result-object v2

    .line 16
    if-nez p1, :cond_2e

    .line 18
    sget-object v1, LX/6HG;->A07:LX/6HG;

    .line 20
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2, v1, v0, v3}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p2, LX/7ur;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    check-cast p2, LX/7ur;

    .line 32
    iget-object v0, p2, LX/7ur;->A00:LX/7Me;

    .line 34
    iget-object v3, v0, LX/7Me;->A01:Ljava/lang/String;

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    instance-of v0, p2, LX/7us;

    .line 39
    if-nez v0, :cond_19

    .line 41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    sget-object v1, LX/6HG;->A06:LX/6HG;

    .line 48
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2, v1, p1, v0, v3}, LX/7OT;->A01(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final A03(LX/8a0;LX/6nK;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p2, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/6HI;->A02:LX/6HI;

    .line 12
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7uq;

    .line 17
    iget-object v0, v0, LX/7uq;->A00:LX/7MO;

    .line 19
    iget-object v0, v0, LX/7MO;->A00:Ljava/lang/String;

    .line 21
    invoke-static {v3, v2, p1, v1, v0}, LX/7Gz;->A01(LX/7XO;LX/6HI;LX/6nK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-static {p1}, LX/7Gz;->A00(LX/6nK;)LX/7OH;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p0}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A02(LX/7OH;LX/8a0;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A13(LX/6HG;LX/8a0;)V
    .registers 6

    .line 0
    instance-of v0, p2, LX/7ur;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 9
    move-result-object v2

    .line 10
    check-cast p2, LX/7ur;

    .line 12
    iget-object v0, p2, LX/7ur;->A00:LX/7Me;

    .line 14
    iget-object v1, v0, LX/7Me;->A01:Ljava/lang/String;

    .line 16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A14(LX/8a0;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .line 0
    move-object v7, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v8, p0

    .line 7
    iget-object v5, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0B:LX/0JU;

    .line 9
    invoke-static {v5}, LX/3dE;->A1a(LX/0JU;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_71

    .line 15
    move-object/from16 v10, p3

    .line 17
    move-object/from16 v11, p4

    .line 19
    invoke-static {p1, v10, v11}, LX/6nL;->A00(LX/8a0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_71

    .line 25
    move/from16 v13, p5

    .line 27
    if-nez p5, :cond_3c

    .line 29
    sget-object v4, LX/6HE;->A0E:LX/6HE;

    .line 31
    instance-of v0, p1, LX/7uq;

    .line 33
    if-eqz v0, :cond_37

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/6HI;->A02:LX/6HI;

    .line 43
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, LX/7uq;

    .line 48
    iget-object v0, v0, LX/7uq;->A00:LX/7MO;

    .line 50
    iget-object v0, v0, LX/7MO;->A00:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4, v2, v1, v0}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    :cond_37
    sget-object v0, LX/6HG;->A09:LX/6HG;

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A13(LX/6HG;LX/8a0;)V

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 65
    move-result-wide v3

    .line 66
    iget-wide v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0E:J

    .line 68
    cmp-long v2, v3, v0

    .line 70
    if-eqz v2, :cond_72

    .line 72
    sget-object v0, LX/66V;->A00:LX/66V;

    .line 74
    invoke-static {p1, v0, p0}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A03(LX/8a0;LX/6nK;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;)V

    .line 77
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v4, LX/7OH;

    .line 82
    invoke-direct {v4, v1, v0}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    instance-of v0, p1, LX/7us;

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 94
    move-result-object v3

    .line 95
    sget-object v2, LX/6HG;->A06:LX/6HG;

    .line 97
    check-cast v7, LX/7us;

    .line 99
    iget-object v1, v7, LX/7us;->A01:Ljava/lang/String;

    .line 101
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v3, v2, v4, v0, v1}, LX/7OT;->A01(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    :cond_6a
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A08:LX/1Dy;

    .line 108
    sget-object v0, LX/7v4;->A00:LX/7v4;

    .line 110
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    check-cast v5, LX/0JW;

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static {v12, v0, v5}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 124
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 127
    move-result-object v0

    .line 128
    new-instance v6, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;

    .line 130
    move-object/from16 v9, p2

    .line 132
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$submit$1;-><init>(LX/8a0;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 135
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 138
    return-void
.end method
