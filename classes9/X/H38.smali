.class public final LX/H38;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H38;->A00:LX/05b;

    .line 9
    const/16 v0, 0x720

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H38;->A02:LX/05b;

    .line 17
    const/16 v0, 0x4185

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H38;->A01:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/Fo7;LX/GL9;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fo7;->A02:LX/Fnc;

    .line 2
    iget-object p0, v0, LX/Fnc;->A04:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    move-object p0, v1

    .line 14
    :cond_e
    iput-object p0, p1, LX/GL9;->A02:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, LX/GL9;->A03:Z

    .line 19
    if-nez p0, :cond_1b

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/GL9;->A01:Ljava/lang/Integer;

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A01(LX/GL9;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/GL9;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method


# virtual methods
.method public final A02(LX/Fo7;I)LX/GK3;
    .registers 10

    .line 0
    iget-object v0, p0, LX/H38;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6115

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f6

    .line 14
    iget-object v0, p0, LX/H38;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1ct;

    .line 22
    iget-object v1, p1, LX/Fo7;->A02:LX/Fnc;

    .line 24
    iget-object v0, v1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    invoke-virtual {v2, v0}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f6

    .line 32
    iget-object v3, v1, LX/Fnc;->A04:Ljava/lang/String;

    .line 34
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v4, LX/GL9;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v3, v4, LX/GL9;->A02:Ljava/lang/String;

    .line 47
    iput-boolean v0, v4, LX/GL9;->A03:Z

    .line 49
    iput-object v2, v4, LX/GL9;->A00:Ljava/lang/Integer;

    .line 51
    iput-object v1, v4, LX/GL9;->A01:Ljava/lang/Integer;

    .line 53
    :goto_35
    invoke-static {v4}, LX/H38;->A01(LX/GL9;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_48

    .line 59
    iget-boolean v0, v4, LX/GL9;->A03:Z

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/GL9;->A00:Ljava/lang/Integer;

    .line 69
    :cond_45
    invoke-static {p1, v4}, LX/H38;->A00(LX/Fo7;LX/GL9;)V

    .line 72
    :cond_48
    invoke-static {v4}, LX/H38;->A01(LX/GL9;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_118

    .line 78
    iget-object v0, p0, LX/H38;->A02:LX/05b;

    .line 80
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-static {v5}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, v4, LX/GL9;->A03:Z

    .line 88
    iget-object v6, p1, LX/Fo7;->A02:LX/Fnc;

    .line 90
    invoke-virtual {v1, v6, v0}, LX/GsL;->A03(LX/Fnc;Z)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_84

    .line 96
    iget-boolean v1, v4, LX/GL9;->A03:Z

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eqz v1, :cond_ef

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v4, LX/GL9;->A00:Ljava/lang/Integer;

    .line 108
    invoke-static {p1, v4}, LX/H38;->A00(LX/Fo7;LX/GL9;)V

    .line 111
    invoke-static {v4}, LX/H38;->A01(LX/GL9;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_84

    .line 117
    invoke-static {v5}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v6, v0}, LX/GsL;->A03(LX/Fnc;Z)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_84

    .line 128
    iput-object v2, v4, LX/GL9;->A01:Ljava/lang/Integer;

    .line 130
    :goto_82
    iput-object v3, v4, LX/GL9;->A02:Ljava/lang/String;

    .line 132
    :cond_84
    invoke-static {v4}, LX/H38;->A01(LX/GL9;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_118

    .line 138
    invoke-static {v5}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 141
    move-result-object v1

    .line 142
    iget-boolean v0, v4, LX/GL9;->A03:Z

    .line 144
    invoke-virtual {v1, p2, v0}, LX/GsL;->A02(IZ)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a4

    .line 150
    iget-boolean v1, v4, LX/GL9;->A03:Z

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v0, 0x3

    .line 154
    if-nez v1, :cond_b8

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/GL9;->A01:Ljava/lang/Integer;

    .line 162
    iput-object v3, v4, LX/GL9;->A02:Ljava/lang/String;

    .line 164
    :cond_a4
    :goto_a4
    iget-object v2, v4, LX/GL9;->A02:Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_118

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_118

    .line 174
    iget-boolean v1, v4, LX/GL9;->A03:Z

    .line 176
    iget-object v0, v4, LX/GL9;->A00:Ljava/lang/Integer;

    .line 178
    new-instance v3, LX/FoH;

    .line 180
    invoke-direct {v3, v1, v2, v0}, LX/FoH;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 183
    return-object v3

    .line 184
    :cond_b8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v4, LX/GL9;->A00:Ljava/lang/Integer;

    .line 190
    invoke-static {p1, v4}, LX/H38;->A00(LX/Fo7;LX/GL9;)V

    .line 193
    invoke-static {v4}, LX/H38;->A01(LX/GL9;)Z

    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz v0, :cond_da

    .line 200
    invoke-static {v5}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v6, v1}, LX/GsL;->A03(LX/Fnc;Z)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_da

    .line 210
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/GL9;->A01:Ljava/lang/Integer;

    .line 216
    iput-object v3, v4, LX/GL9;->A02:Ljava/lang/String;

    .line 218
    :cond_da
    invoke-static {v4}, LX/H38;->A01(LX/GL9;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a4

    .line 224
    invoke-static {v5}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p2, v1}, LX/GsL;->A02(IZ)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a4

    .line 234
    iput-object v2, v4, LX/GL9;->A01:Ljava/lang/Integer;

    .line 236
    iput-object v3, v4, LX/GL9;->A02:Ljava/lang/String;

    .line 238
    goto :goto_a4

    .line 239
    :cond_ef
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, LX/GL9;->A01:Ljava/lang/Integer;

    .line 245
    goto :goto_82

    .line 246
    :cond_f6
    iget-object v0, p0, LX/H38;->A02:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/GsL;

    .line 254
    invoke-virtual {v0, p1}, LX/GsL;->A01(LX/Fo7;)LX/GoW;

    .line 257
    move-result-object v0

    .line 258
    iget-object v3, v0, LX/GoW;->A02:Ljava/lang/String;

    .line 260
    iget-boolean v2, v0, LX/GoW;->A03:Z

    .line 262
    iget-object v1, v0, LX/GoW;->A01:Ljava/lang/Integer;

    .line 264
    const/4 v0, 0x0

    .line 265
    new-instance v4, LX/GL9;

    .line 267
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object v3, v4, LX/GL9;->A02:Ljava/lang/String;

    .line 272
    iput-boolean v2, v4, LX/GL9;->A03:Z

    .line 274
    iput-object v1, v4, LX/GL9;->A00:Ljava/lang/Integer;

    .line 276
    iput-object v0, v4, LX/GL9;->A01:Ljava/lang/Integer;

    .line 278
    goto/16 :goto_35

    .line 280
    :cond_118
    iget-object v1, v4, LX/GL9;->A00:Ljava/lang/Integer;

    .line 282
    iget-object v0, v4, LX/GL9;->A01:Ljava/lang/Integer;

    .line 284
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 287
    move-result v0

    .line 288
    new-instance v3, LX/FoG;

    .line 290
    invoke-direct {v3, v0, v1}, LX/FoG;-><init>(ILjava/lang/Integer;)V

    .line 293
    return-object v3
.end method
