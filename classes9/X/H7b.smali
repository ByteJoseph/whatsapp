.class public final LX/H7b;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7b;->A0A:LX/05b;

    .line 9
    const v0, 0x201b6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H7b;->A03:LX/05b;

    .line 18
    const v0, 0x201b7

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H7b;->A00:LX/05b;

    .line 27
    const v0, 0x201b5

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H7b;->A02:LX/05b;

    .line 36
    const v0, 0x201b3

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H7b;->A09:LX/05b;

    .line 45
    const v0, 0x201b4

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H7b;->A07:LX/05b;

    .line 54
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H7b;->A06:LX/05b;

    .line 60
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/H7b;->A08:LX/05b;

    .line 66
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/H7b;->A01:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/H7b;->A04:LX/05b;

    .line 78
    const v0, 0x20215

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/H7b;->A05:LX/05b;

    .line 87
    return-void
.end method

.method public static A00(LX/H7b;LX/BTc;[B)LX/Ftp;
    .registers 9

    .line 0
    iget-object v0, p0, LX/H7b;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H5L;

    .line 10
    invoke-static {v0, p1}, LX/H5L;->A00(LX/H5L;LX/BTc;)LX/Fss;

    .line 13
    move-result-object v2

    .line 14
    iget-wide v5, p1, LX/CE0;->A05:J

    .line 16
    invoke-static {p1}, LX/H5L;->A01(LX/BTc;)[B

    .line 19
    move-result-object v4

    .line 20
    new-instance v1, LX/FwG;

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LX/FwG;-><init>(LX/Fss;[B[BJ)V

    .line 26
    new-instance v0, LX/Ftp;

    .line 28
    invoke-direct {v0, v1}, LX/Ftp;-><init>(LX/27k;)V

    .line 31
    return-object v0
.end method

.method private final A01(LX/BTc;LX/FlI;[B)LX/Hzf;
    .registers 6

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Goh;

    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 6
    iget-object v0, p0, LX/H7b;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gyx;

    .line 14
    invoke-virtual {v0, v1}, LX/Gyx;->A01(LX/Goh;)LX/27l;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/Fto;

    .line 20
    invoke-direct {v1, v0}, LX/Fto;-><init>(LX/27l;)V

    .line 23
    new-instance v0, LX/HYV;

    .line 25
    invoke-direct {v0, v1}, LX/HYV;-><init>(LX/Fts;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch LX/Fta; {:try_start_0 .. :try_end_1d} :catch_34
    .catch LX/Ftb; {:try_start_0 .. :try_end_1d} :catch_20
    .catch LX/Ftc; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    sget-object v0, LX/HYW;->A00:LX/HYW;

    .line 31
    goto :goto_31

    .line 32
    :catch_20
    iget-object v0, p0, LX/H7b;->A07:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/H5L;

    .line 40
    invoke-virtual {v0, p1, p3}, LX/H5L;->A02(LX/BTc;[B)LX/Fto;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/HYU;

    .line 46
    invoke-direct {v0, v1}, LX/HYU;-><init>(LX/Fts;)V

    .line 49
    :goto_31
    check-cast v0, LX/Hzf;

    .line 51
    return-object v0

    .line 52
    :catch_34
    move-exception v0

    .line 53
    throw v0
.end method

.method private final A02(LX/BTc;LX/FlI;[B)LX/Hzf;
    .registers 6

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Goh;

    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 6
    iget-object v0, p0, LX/H7b;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gyw;

    .line 14
    invoke-virtual {v0, v1}, LX/Gyw;->A01(LX/Goh;)LX/27k;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/Ftp;

    .line 20
    invoke-direct {v1, v0}, LX/Ftp;-><init>(LX/27k;)V

    .line 23
    new-instance v0, LX/HYV;

    .line 25
    invoke-direct {v0, v1}, LX/HYV;-><init>(LX/Fts;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch LX/Fta; {:try_start_0 .. :try_end_1d} :catch_2c
    .catch LX/Ftb; {:try_start_0 .. :try_end_1d} :catch_20
    .catch LX/Ftc; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    sget-object v0, LX/HYW;->A00:LX/HYW;

    .line 31
    goto :goto_29

    .line 32
    :catch_20
    invoke-static {p0, p1, p3}, LX/H7b;->A00(LX/H7b;LX/BTc;[B)LX/Ftp;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/HYU;

    .line 38
    invoke-direct {v0, v1}, LX/HYU;-><init>(LX/Fts;)V

    .line 41
    :goto_29
    check-cast v0, LX/Hzf;

    .line 43
    return-object v0

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    throw v0
.end method

.method public static final A03(LX/FlI;)LX/Fl6;
    .registers 3

    .line 0
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, p0, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 12
    move-object v1, v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 17
    :cond_11
    iget v0, v0, LX/Fl2;->bitField0_:I

    .line 19
    and-int/lit16 v0, v0, 0x200

    .line 21
    if-eqz v0, :cond_22

    .line 23
    if-nez v1, :cond_1b

    .line 25
    sget-object v1, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 27
    :cond_1b
    iget-object v0, v1, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 29
    :goto_1d
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 33
    :cond_21
    return-object v0

    .line 34
    :cond_22
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 38
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget-object v0, p0, LX/FlI;->imageMessage_:LX/Fl1;

    .line 46
    move-object v1, v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 51
    :cond_33
    iget v0, v0, LX/Fl1;->bitField0_:I

    .line 53
    and-int/lit16 v0, v0, 0x1000

    .line 55
    if-eqz v0, :cond_40

    .line 57
    :goto_39
    if-nez v1, :cond_3d

    .line 59
    sget-object v1, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 61
    :cond_3d
    iget-object v0, v1, LX/Fl1;->contextInfo_:LX/Fl6;

    .line 63
    goto :goto_1d

    .line 64
    :cond_40
    invoke-virtual {p0}, LX/FlI;->A0D()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v0, p0, LX/FlI;->videoMessage_:LX/Fl3;

    .line 72
    move-object v1, v0

    .line 73
    if-nez v0, :cond_4d

    .line 75
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 77
    :cond_4d
    iget v0, v0, LX/Fl3;->bitField0_:I

    .line 79
    and-int/lit16 v0, v0, 0x4000

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    :goto_53
    if-nez v1, :cond_57

    .line 85
    sget-object v1, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 87
    :cond_57
    iget-object v0, v1, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 89
    goto :goto_1d

    .line 90
    :cond_5a
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 94
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v0, p0, LX/FlI;->audioMessage_:LX/Fkt;

    .line 102
    move-object v1, v0

    .line 103
    if-nez v0, :cond_6b

    .line 105
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 107
    :cond_6b
    iget v0, v0, LX/Fkt;->bitField0_:I

    .line 109
    and-int/lit16 v0, v0, 0x400

    .line 111
    if-eqz v0, :cond_78

    .line 113
    if-nez v1, :cond_75

    .line 115
    sget-object v1, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 117
    :cond_75
    iget-object v0, v1, LX/Fkt;->contextInfo_:LX/Fl6;

    .line 119
    goto :goto_1d

    .line 120
    :cond_78
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 122
    and-int/lit16 v0, v0, 0x100

    .line 124
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_fc

    .line 130
    iget-object v0, p0, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 132
    move-object v1, v0

    .line 133
    if-nez v0, :cond_89

    .line 135
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 137
    :cond_89
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c3

    .line 143
    move-object v0, v1

    .line 144
    if-nez v1, :cond_94

    .line 146
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 148
    :cond_94
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, LX/FlI;->bitField0_:I

    .line 154
    and-int/lit8 v0, v0, 0x4

    .line 156
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c3

    .line 162
    move-object v0, v1

    .line 163
    if-nez v1, :cond_a7

    .line 165
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 167
    :cond_a7
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/FlI;->imageMessage_:LX/Fl1;

    .line 173
    if-nez v0, :cond_b1

    .line 175
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 177
    :cond_b1
    iget v0, v0, LX/Fl1;->bitField0_:I

    .line 179
    and-int/lit16 v0, v0, 0x1000

    .line 181
    if-eqz v0, :cond_c3

    .line 183
    if-nez v1, :cond_bb

    .line 185
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 187
    :cond_bb
    invoke-static {v1}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v0, LX/FlI;->imageMessage_:LX/Fl1;

    .line 193
    goto/16 :goto_39

    .line 195
    :cond_c3
    move-object v0, v1

    .line 196
    if-nez v1, :cond_c8

    .line 198
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 200
    :cond_c8
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_fc

    .line 206
    move-object v0, v1

    .line 207
    if-nez v1, :cond_d3

    .line 209
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 211
    :cond_d3
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/FlI;->A0D()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_fc

    .line 221
    move-object v0, v1

    .line 222
    if-nez v1, :cond_e2

    .line 224
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 226
    :cond_e2
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, LX/Fl3;->bitField0_:I

    .line 236
    and-int/lit16 v0, v0, 0x4000

    .line 238
    if-eqz v0, :cond_fc

    .line 240
    if-nez v1, :cond_f4

    .line 242
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 244
    :cond_f4
    invoke-static {v1}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, LX/FlI;->videoMessage_:LX/Fl3;

    .line 250
    goto/16 :goto_53

    .line 252
    :cond_fc
    const/4 v0, 0x0

    .line 253
    return-object v0
.end method

.method private final A04(LX/Ftp;LX/HOW;LX/BTc;)Ljava/lang/Integer;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_7d

    .line 3
    iget-object v3, p1, LX/Ftp;->A00:LX/27k;

    .line 5
    :goto_5
    instance-of v0, v3, LX/FwJ;

    .line 7
    if-eqz v0, :cond_7f

    .line 9
    if-eqz v3, :cond_7f

    .line 11
    if-nez p2, :cond_1e

    .line 13
    iget-object v0, p0, LX/H7b;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/27k;->A09:LX/Fss;

    .line 21
    invoke-virtual {v2, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1e

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p2}, LX/H6i;->A05(LX/HOW;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b

    .line 36
    invoke-static {p2}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_76

    .line 42
    iget-object v0, v4, LX/HOe;->A04:LX/Fw3;

    .line 44
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    if-eqz v0, :cond_76

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x5

    .line 57
    if-ne v2, v0, :cond_76

    .line 59
    invoke-virtual {v4}, LX/HOe;->A01()LX/4si;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7f

    .line 65
    iget-object v1, v0, LX/4si;->A00:Ljava/lang/String;

    .line 67
    :cond_43
    invoke-virtual {p3}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_7f

    .line 73
    iget-object v0, v3, LX/27k;->A08:LX/Fss;

    .line 75
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 77
    invoke-direct {p0, v0, v2}, LX/H7b;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7f

    .line 83
    iget-object v0, v3, LX/27k;->A09:LX/Fss;

    .line 85
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 87
    invoke-direct {p0, v0, v2}, LX/H7b;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7f

    .line 93
    invoke-virtual {p2}, LX/HOW;->A0G()LX/Fss;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 99
    invoke-direct {p0, v0, v2}, LX/H7b;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7f

    .line 105
    iget-object v0, p3, LX/BTc;->A00:LX/C8Q;

    .line 107
    iget-object v0, v0, LX/C8Q;->A0I:Ljava/lang/String;

    .line 109
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    :goto_73
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    return-object v0

    .line 118
    :cond_76
    iget-object v0, p3, LX/BTc;->A00:LX/C8Q;

    .line 120
    iget-object v0, v0, LX/C8Q;->A0I:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_43

    .line 124
    goto :goto_73

    .line 125
    :cond_7d
    move-object v3, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_7f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 129
    return-object v0
.end method

.method public static final A05(LX/HOW;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    if-ne p1, v0, :cond_22

    .line 4
    if-eqz p0, :cond_22

    .line 6
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 8
    invoke-virtual {v0, p0}, LX/H2l;->A02(LX/HOW;)V

    .line 11
    iget-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 13
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    if-eqz v2, :cond_23

    .line 17
    check-cast v2, LX/HOe;

    .line 19
    iget-object v1, v2, LX/HOe;->A04:LX/Fw3;

    .line 21
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, v2}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/HOW;->A0i:Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v0, "StatusProtobufDeserializer/applyReceiverValidation failed to initialize status content"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method private final A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 8
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, LX/H7b;->A04:LX/05b;

    .line 16
    invoke-static {v0, p2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public final A07(LX/BTc;LX/FlI;[B)LX/Hzg;
    .registers 22

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v7, 0x2

    .line 8
    move-object/from16 v11, p2

    .line 10
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x3

    .line 14
    move-object/from16 v4, p0

    .line 16
    invoke-virtual {v4, v6, v11}, LX/H7b;->A08(LX/BTc;LX/FlI;)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    if-eq v2, v7, :cond_3a

    .line 26
    move-object/from16 v1, p3

    .line 28
    if-eq v2, v0, :cond_2a

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v2, v0, :cond_2a

    .line 33
    if-eq v2, v13, :cond_3e

    .line 35
    if-eq v2, v5, :cond_3e

    .line 37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-object v0, v4, LX/H7b;->A07:LX/05b;

    .line 44
    invoke-static {v0, v6, v1}, LX/Ftr;->A00(LX/05b;LX/BTc;[B)LX/Ftr;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, LX/Ftr;->A00:LX/HOW;

    .line 50
    iput-boolean v5, v0, LX/HOW;->A0h:Z

    .line 52
    new-instance v0, LX/HYX;

    .line 54
    invoke-direct {v0, v1}, LX/HYX;-><init>(LX/Fts;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    sget-object v0, LX/HYZ;->A00:LX/HYZ;

    .line 60
    goto/16 :goto_112

    .line 62
    :cond_3e
    const/16 v2, 0x4ff

    .line 64
    iget-object v0, v4, LX/H7b;->A0A:LX/05b;

    .line 66
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 69
    move-result-object v16

    .line 70
    iget-object v0, v4, LX/H7b;->A09:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    move-object/from16 v17, v0

    .line 76
    invoke-static/range {v17 .. v17}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6, v11}, LX/GhR;->A00(LX/BTc;LX/FlI;)V

    .line 83
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 85
    const-string v10, "id="

    .line 87
    const/4 v9, 0x0

    .line 88
    iget-object v0, v6, LX/BTc;->A00:LX/C8Q;

    .line 90
    iget-object v14, v0, LX/C8Q;->A0F:Ljava/lang/String;

    .line 92
    if-eqz v14, :cond_64

    .line 94
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_70

    .line 100
    :cond_64
    iget v0, v11, LX/FlI;->bitField2_:I

    .line 102
    and-int/lit16 v0, v0, 0x100

    .line 104
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    const-string v14, "status_notify"

    .line 112
    :cond_70
    iget-object v0, v4, LX/H7b;->A06:LX/05b;

    .line 114
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/1Bk;->A05()Z

    .line 121
    move-result v0

    .line 122
    const-string v12, "status_notify"

    .line 124
    const-string v15, "add_on"

    .line 126
    if-eqz v0, :cond_125

    .line 128
    sget-object v0, LX/H2r;->A00:LX/H2r;

    .line 130
    invoke-virtual {v0, v11}, LX/H2r;->A01(LX/FlI;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_125

    .line 136
    invoke-static {v14, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_119

    .line 142
    iget-object v0, v4, LX/H7b;->A07:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/H5L;

    .line 150
    invoke-virtual {v0, v6, v1}, LX/H5L;->A02(LX/BTc;[B)LX/Fto;

    .line 153
    move-result-object v9

    .line 154
    :goto_9a
    instance-of v0, v9, LX/Ftp;

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v0, :cond_117

    .line 159
    move-object v1, v9

    .line 160
    check-cast v1, LX/Ftp;

    .line 162
    :goto_a2
    if-ne v3, v8, :cond_a8

    .line 164
    instance-of v0, v9, LX/Ftr;

    .line 166
    if-eqz v0, :cond_b0

    .line 168
    :cond_a8
    if-eqz v1, :cond_115

    .line 170
    iget-object v0, v1, LX/Ftp;->A00:LX/27k;

    .line 172
    :goto_ac
    instance-of v0, v0, LX/FwJ;

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    :cond_b0
    invoke-direct {v4, v1, v5, v6}, LX/H7b;->A04(LX/Ftp;LX/HOW;LX/BTc;)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v0

    .line 184
    if-eq v0, v7, :cond_3a

    .line 186
    :cond_ba
    instance-of v0, v9, LX/Ftr;

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    move-object v0, v9

    .line 191
    check-cast v0, LX/Ftr;

    .line 193
    if-eqz v0, :cond_c5

    .line 195
    iget-object v5, v0, LX/Ftr;->A00:LX/HOW;

    .line 197
    :cond_c5
    invoke-static {v5, v3}, LX/H7b;->A05(LX/HOW;Ljava/lang/Integer;)V

    .line 200
    if-eqz v5, :cond_10d

    .line 202
    instance-of v0, v5, LX/Fvs;

    .line 204
    if-nez v0, :cond_10d

    .line 206
    iget-boolean v0, v6, LX/BTc;->A05:Z

    .line 208
    if-eqz v0, :cond_10d

    .line 210
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 213
    move-result-object v1

    .line 214
    iget-boolean v0, v1, LX/Fss;->A03:Z

    .line 216
    if-eqz v0, :cond_10d

    .line 218
    iget-object v1, v1, LX/Fss;->A00:LX/0DP;

    .line 220
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 222
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10d

    .line 228
    iget-object v0, v4, LX/H7b;->A08:LX/05b;

    .line 230
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/1Cm;->A0k:LX/00g;

    .line 236
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10d

    .line 242
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 244
    invoke-virtual {v0, v5}, LX/H2l;->A02(LX/HOW;)V

    .line 247
    iget-object v0, v5, LX/HOW;->A09:LX/FsN;

    .line 249
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 251
    if-eqz v2, :cond_26e

    .line 253
    check-cast v2, LX/HOe;

    .line 255
    iget-object v1, v2, LX/HOe;->A06:LX/FwC;

    .line 257
    const/16 v0, 0x2a

    .line 259
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/H6b;->A08(Lkotlin/jvm/functions/Function1;)V

    .line 266
    invoke-static {v5, v2}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 269
    :cond_10d
    new-instance v0, LX/HYY;

    .line 271
    invoke-direct {v0, v9}, LX/HYY;-><init>(LX/Fts;)V

    .line 274
    :goto_112
    check-cast v0, LX/Hzg;

    .line 276
    return-object v0

    .line 277
    :cond_115
    move-object v0, v5

    .line 278
    goto :goto_ac

    .line 279
    :cond_117
    move-object v1, v5

    .line 280
    goto :goto_a2

    .line 281
    :cond_119
    invoke-static {v14, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_266

    .line 287
    invoke-static {v4, v6, v1}, LX/H7b;->A00(LX/H7b;LX/BTc;[B)LX/Ftp;

    .line 290
    move-result-object v9

    .line 291
    goto/16 :goto_9a

    .line 293
    :cond_125
    invoke-static {v14, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_14e

    .line 299
    invoke-direct {v4, v6, v11, v1}, LX/H7b;->A01(LX/BTc;LX/FlI;[B)LX/Hzf;

    .line 302
    move-result-object v12

    .line 303
    instance-of v0, v12, LX/HYW;

    .line 305
    if-eqz v0, :cond_144

    .line 307
    iget-object v0, v4, LX/H7b;->A07:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/H5L;

    .line 315
    invoke-virtual {v0, v6, v1}, LX/H5L;->A02(LX/BTc;[B)LX/Fto;

    .line 318
    move-result-object v0

    .line 319
    :goto_13f
    new-instance v12, LX/HYU;

    .line 321
    invoke-direct {v12, v0}, LX/HYU;-><init>(LX/Fts;)V

    .line 324
    :cond_144
    :goto_144
    instance-of v0, v12, LX/HYU;

    .line 326
    if-eqz v0, :cond_1c8

    .line 328
    check-cast v12, LX/HYU;

    .line 330
    iget-object v9, v12, LX/HYU;->A00:LX/Fts;

    .line 332
    goto/16 :goto_9a

    .line 334
    :cond_14e
    invoke-static {v14, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_161

    .line 340
    invoke-direct {v4, v6, v11, v1}, LX/H7b;->A02(LX/BTc;LX/FlI;[B)LX/Hzf;

    .line 343
    move-result-object v12

    .line 344
    instance-of v0, v12, LX/HYW;

    .line 346
    if-eqz v0, :cond_144

    .line 348
    invoke-static {v4, v6, v1}, LX/H7b;->A00(LX/H7b;LX/BTc;[B)LX/Ftp;

    .line 351
    move-result-object v0

    .line 352
    goto :goto_13f

    .line 353
    :cond_161
    :try_start_161
    new-instance v12, LX/Goh;

    .line 355
    invoke-direct {v12, v6, v11, v13}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 358
    iget-object v0, v4, LX/H7b;->A03:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Gyy;

    .line 366
    invoke-virtual {v0, v12}, LX/Gyy;->A01(LX/Goh;)LX/HOW;

    .line 369
    move-result-object v13

    .line 370
    iget-object v0, v13, LX/HOW;->A0F:LX/FsN;

    .line 372
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 374
    check-cast v0, LX/ADT;

    .line 376
    if-eqz v0, :cond_186

    .line 378
    iget-object v12, v0, LX/ADT;->A00:Ljava/util/List;

    .line 380
    instance-of v0, v12, Ljava/util/Collection;

    .line 382
    if-eqz v0, :cond_191

    .line 384
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_191

    .line 390
    :cond_186
    :goto_186
    new-instance v0, LX/Ftr;

    .line 392
    invoke-direct {v0, v13}, LX/Ftr;-><init>(LX/HOW;)V

    .line 395
    new-instance v12, LX/HYV;

    .line 397
    invoke-direct {v12, v0}, LX/HYV;-><init>(LX/Fts;)V

    .line 400
    goto :goto_1b6

    .line 401
    :cond_191
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v12

    .line 405
    :cond_195
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_186

    .line 411
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    instance-of v0, v0, LX/FwR;

    .line 417
    if-eqz v0, :cond_195

    .line 419
    iput-object v1, v13, LX/HOW;->A0R:[B

    .line 421
    goto :goto_186
    :try_end_1a6
    .catch LX/Fta; {:try_start_161 .. :try_end_1a6} :catch_273
    .catch LX/Ftb; {:try_start_161 .. :try_end_1a6} :catch_1a6
    .catch LX/Ftc; {:try_start_161 .. :try_end_1a6} :catch_1b2

    .line 422
    :catch_1a6
    iget-object v0, v4, LX/H7b;->A07:LX/05b;

    .line 424
    invoke-static {v0, v6, v1}, LX/Ftr;->A00(LX/05b;LX/BTc;[B)LX/Ftr;

    .line 427
    move-result-object v0

    .line 428
    new-instance v12, LX/HYU;

    .line 430
    invoke-direct {v12, v0}, LX/HYU;-><init>(LX/Fts;)V

    .line 433
    goto :goto_1b4

    .line 434
    :catch_1b2
    sget-object v12, LX/HYW;->A00:LX/HYW;

    .line 436
    :goto_1b4
    check-cast v12, LX/Hzf;

    .line 438
    :goto_1b6
    instance-of v0, v12, LX/HYW;

    .line 440
    if-eqz v0, :cond_1be

    .line 442
    invoke-direct {v4, v6, v11, v1}, LX/H7b;->A01(LX/BTc;LX/FlI;[B)LX/Hzf;

    .line 445
    move-result-object v12

    .line 446
    :cond_1be
    instance-of v0, v12, LX/HYW;

    .line 448
    if-eqz v0, :cond_144

    .line 450
    invoke-direct {v4, v6, v11, v1}, LX/H7b;->A02(LX/BTc;LX/FlI;[B)LX/Hzf;

    .line 453
    move-result-object v12

    .line 454
    goto/16 :goto_144

    .line 456
    :cond_1c8
    instance-of v0, v12, LX/HYV;

    .line 458
    if-eqz v0, :cond_25d

    .line 460
    check-cast v12, LX/HYV;

    .line 462
    iget-object v12, v12, LX/HYV;->A00:LX/Fts;

    .line 464
    invoke-static/range {v17 .. v17}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v1, LX/GhR;->A04:LX/05b;

    .line 470
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 473
    move-result-object v15

    .line 474
    iget-object v1, v1, LX/GhR;->A05:Ljava/util/Set;

    .line 476
    const/16 v0, 0x14

    .line 478
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v14

    .line 486
    :cond_1e6
    :goto_1e6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_25a

    .line 492
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/HUM;

    .line 498
    :try_start_1f2
    iget-object v0, v2, LX/HUM;->A00:LX/05b;

    .line 500
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 502
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1e6

    .line 508
    invoke-virtual {v6}, LX/CE0;->A05()LX/0DP;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_221

    .line 518
    const-string v13, "group status"

    .line 520
    :goto_208
    const-string v0, "PmaIncomingStatusMessageListener"

    .line 522
    iget-object v11, v6, LX/CE0;->A0C:Ljava/lang/String;

    .line 524
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, "/postDeserializationProcessor/dropping incoming "

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string v0, " message due to PAA ineligibility, id="

    .line 538
    invoke-static {v0, v11, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 541
    invoke-static {v2}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 544
    goto :goto_246

    .line 545
    :cond_221
    const-string v13, "regular status"

    .line 547
    goto :goto_208
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_224} :catch_224

    .line 548
    :catch_224
    move-exception v11

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    move-result-object v13

    .line 553
    invoke-static {v13}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "StatusProtobufProcessorManager: common post-processor error in "

    .line 559
    invoke-static {v0, v1, v11}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    invoke-static {v15}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 565
    move-result-object v2

    .line 566
    invoke-static {v13}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, "processor="

    .line 572
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "status-protobuf-common-post-processor-error"

    .line 578
    invoke-virtual {v2, v0, v1, v11, v5}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 581
    goto :goto_1e6

    .line 582
    :goto_246
    const-string v0, "StatusProtobufDeserializer/parseE2eProto/commonPostDeserialization stop "

    .line 584
    invoke-static {v0, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {v10, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    const-string v0, "status-protobuf-post-deserialization-drop"

    .line 597
    invoke-virtual {v2, v0, v1, v5, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 600
    goto/16 :goto_9a

    .line 602
    :cond_25a
    move-object v9, v12

    .line 603
    goto/16 :goto_9a

    .line 605
    :cond_25d
    instance-of v0, v12, LX/HYW;

    .line 607
    if-nez v0, :cond_266

    .line 609
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_266
    iget-object v0, v4, LX/H7b;->A07:LX/05b;

    .line 616
    invoke-static {v0, v6, v1}, LX/Ftr;->A00(LX/05b;LX/BTc;[B)LX/Ftr;

    .line 619
    move-result-object v9

    .line 620
    goto/16 :goto_9a

    .line 622
    :cond_26e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :catch_273
    move-exception v0

    .line 628
    throw v0
.end method

.method public final A08(LX/BTc;LX/FlI;)Ljava/lang/Integer;
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {p1, v4, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    invoke-virtual {v6}, LX/FlI;->A0B()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {v6}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 23
    if-ne v1, v0, :cond_1c

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v6}, LX/H7b;->A03(LX/FlI;)LX/Fl6;

    .line 31
    move-result-object v10

    .line 32
    iget-object v2, p1, LX/BTc;->A00:LX/C8Q;

    .line 34
    iget-object v5, v2, LX/C8Q;->A0F:Ljava/lang/String;

    .line 36
    if-eqz v5, :cond_2c

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_38

    .line 44
    :cond_2c
    iget v0, v6, LX/FlI;->bitField2_:I

    .line 46
    and-int/lit16 v0, v0, 0x100

    .line 48
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const-string v5, "status_notify"

    .line 56
    :cond_38
    const-string v0, "add_on"

    .line 58
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 64
    const-string v0, "status_notify"

    .line 66
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz v1, :cond_4a

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    :cond_4a
    const/4 v9, 0x0

    .line 75
    if-eqz v0, :cond_163

    .line 77
    iget-object v0, p0, LX/H7b;->A05:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/H6O;

    .line 85
    iget-object v7, p1, LX/BTc;->A03:Ljava/lang/String;

    .line 87
    iget-object v5, v2, LX/C8Q;->A0J:Ljava/lang/String;

    .line 89
    iget-object v1, v2, LX/C8Q;->A0I:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-result-object v2

    .line 95
    instance-of v0, v2, LX/0Dh;

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v9, v2

    .line 100
    :cond_64
    const/4 v2, 0x0

    .line 101
    if-eqz v10, :cond_77

    .line 103
    iget v0, v10, LX/Fl6;->bitField1_:I

    .line 105
    and-int/lit16 v0, v0, 0x4000

    .line 107
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_77

    .line 113
    iget-object v2, v10, LX/Fl6;->statusAudienceMetadata_:LX/FjT;

    .line 115
    if-nez v2, :cond_77

    .line 117
    sget-object v2, LX/FjT;->DEFAULT_INSTANCE:LX/FjT;

    .line 119
    :cond_77
    invoke-static {v2, v5, v1}, LX/H6O;->A02(LX/FjT;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1b0

    .line 125
    if-eqz v1, :cond_15f

    .line 127
    invoke-static {v7, v5, v1}, LX/H6O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_15f

    .line 133
    invoke-static {v2, v1}, LX/H6O;->A01(LX/FjT;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_15f

    .line 139
    if-eqz v9, :cond_15f

    .line 141
    iget-object v0, v6, LX/H6O;->A00:LX/00y;

    .line 143
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/C5G;

    .line 149
    invoke-virtual {v0}, LX/C5G;->A01()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b2

    .line 155
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 157
    :goto_9d
    invoke-static {v0}, LX/H6O;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v1

    .line 165
    if-eq v1, v4, :cond_19

    .line 167
    if-eq v1, v3, :cond_1ba

    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq v1, v0, :cond_1b7

    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v1, v0, :cond_1b4

    .line 175
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    iget-object v0, v6, LX/H6O;->A02:LX/0Zs;

    .line 180
    invoke-static {v0}, LX/BjP;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/GXo;

    .line 186
    if-eqz v2, :cond_15b

    .line 188
    iget-object v0, v2, LX/GXo;->A00:LX/05b;

    .line 190
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_124

    .line 196
    invoke-static {v1}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_124

    .line 202
    iget-object v0, v2, LX/GXo;->A01:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 207
    move-result-object v2

    .line 208
    :try_start_d0
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 210
    const-string v5, "SELECT wa_orgs.directory_is_complete,\n                  EXISTS(\n                    SELECT 1 FROM wa_org_contacts\n                    WHERE wa_org_contacts.jid = ?\n                      AND wa_org_contacts.org_id =\n                          wa_orgs.org_id\n                  ) AS member_present,\n                  EXISTS(\n                    SELECT 1 FROM wa_org_contacts\n                    WHERE wa_org_contacts.org_id =\n                        wa_orgs.org_id\n                  ) AS roster_non_empty\n           FROM wa_orgs\n           WHERE wa_orgs.org_id = ?"

    .line 212
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1, v4, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "DbOrgTrustedMembershipLookup/read"

    .line 222
    invoke-virtual {v7, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    move-result-object v5
    :try_end_e2
    .catchall {:try_start_d0 .. :try_end_e2} :catchall_1c4

    .line 226
    :try_start_e2
    const-string v0, "directory_is_complete"

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    move-result v8

    .line 232
    const-string v0, "roster_non_empty"

    .line 234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    move-result v7

    .line 238
    const-string v0, "member_present"

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    move-result v1

    .line 244
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11b

    .line 250
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11b

    .line 256
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    move-result v0

    .line 260
    if-ne v0, v3, :cond_118

    .line 262
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    if-ne v0, v3, :cond_118

    .line 268
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v0

    .line 272
    if-ne v0, v3, :cond_115

    .line 274
    sget-object v1, LX/Gz7;->A00:LX/Gz7;

    .line 276
    goto :goto_11d

    .line 277
    :cond_115
    sget-object v1, LX/Gz8;->A00:LX/Gz8;

    .line 279
    goto :goto_11d

    .line 280
    :cond_118
    sget-object v1, LX/Gz9;->A00:LX/Gz9;

    .line 282
    goto :goto_11d

    .line 283
    :cond_11b
    sget-object v1, LX/Gz9;->A00:LX/Gz9;
    :try_end_11d
    .catchall {:try_start_e2 .. :try_end_11d} :catchall_1bd

    .line 285
    :goto_11d
    :try_start_11d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_1c4

    .line 288
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 291
    goto :goto_126

    .line 292
    :cond_124
    sget-object v1, LX/Gz9;->A00:LX/Gz9;

    .line 294
    :goto_126
    sget-object v0, LX/Gz7;->A00:LX/Gz7;

    .line 296
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_157

    .line 302
    sget-object v0, LX/Gz8;->A00:LX/Gz8;

    .line 304
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14a

    .line 310
    iget-object v0, v6, LX/H6O;->A01:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/Gfh;

    .line 318
    invoke-virtual {v0, v9}, LX/Gfh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GGB;

    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/GGB;->A02:LX/GGB;

    .line 324
    if-eq v1, v0, :cond_157

    .line 326
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 328
    goto/16 :goto_9d

    .line 330
    :cond_14a
    sget-object v0, LX/Gz9;->A00:LX/Gz9;

    .line 332
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_15b

    .line 338
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_157
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 345
    goto/16 :goto_a1

    .line 347
    :cond_15b
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 349
    goto/16 :goto_a1

    .line 351
    :cond_15f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 353
    goto/16 :goto_9d

    .line 355
    :cond_163
    const-string v0, "status_notify"

    .line 357
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    iget-object v0, p0, LX/H7b;->A05:LX/05b;

    .line 363
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 365
    if-eqz v1, :cond_18c

    .line 367
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    check-cast v8, LX/H6O;

    .line 373
    iget-object v11, p1, LX/BTc;->A03:Ljava/lang/String;

    .line 375
    iget-object v12, v2, LX/C8Q;->A0J:Ljava/lang/String;

    .line 377
    iget-object v13, v2, LX/C8Q;->A0I:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 382
    move-result-object v1

    .line 383
    instance-of v0, v1, LX/0Dh;

    .line 385
    if-eqz v0, :cond_186

    .line 387
    check-cast v1, LX/0Dh;

    .line 389
    move-object v9, v1

    .line 390
    :cond_186
    invoke-virtual/range {v8 .. v13}, LX/H6O;->A04(LX/0Dh;LX/Fl6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_a1

    .line 396
    :cond_18c
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 399
    iget-object v5, v2, LX/C8Q;->A0J:Ljava/lang/String;

    .line 401
    iget-object v2, v2, LX/C8Q;->A0I:Ljava/lang/String;

    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz v10, :cond_1a2

    .line 406
    iget v0, v10, LX/Fl6;->bitField1_:I

    .line 408
    and-int/lit16 v0, v0, 0x4000

    .line 410
    if-eqz v0, :cond_1a2

    .line 412
    iget-object v1, v10, LX/Fl6;->statusAudienceMetadata_:LX/FjT;

    .line 414
    if-nez v1, :cond_1a2

    .line 416
    sget-object v1, LX/FjT;->DEFAULT_INSTANCE:LX/FjT;

    .line 418
    :cond_1a2
    invoke-static {v1, v5, v2}, LX/H6O;->A02(LX/FjT;Ljava/lang/String;Ljava/lang/String;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1b0

    .line 424
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 426
    invoke-static {v0}, LX/H6O;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_a1

    .line 432
    :cond_1b0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 434
    goto/16 :goto_a1

    .line 436
    :cond_1b4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 438
    return-object v0

    .line 439
    :cond_1b7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 441
    return-object v0

    .line 442
    :cond_1ba
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 444
    return-object v0

    .line 445
    :catchall_1bd
    move-exception v1

    .line 446
    :try_start_1be
    throw v1
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v0

    .line 448
    :try_start_1c0
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    throw v0
    :try_end_1c4
    .catchall {:try_start_1c0 .. :try_end_1c4} :catchall_1c4

    .line 452
    :catchall_1c4
    move-exception v1

    .line 453
    :try_start_1c5
    throw v1
    :try_end_1c6
    .catchall {:try_start_1c5 .. :try_end_1c6} :catchall_1c6

    .line 454
    :catchall_1c6
    move-exception v0

    .line 455
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    throw v0
.end method

.method public final A09(LX/HOW;LX/27k;LX/BTc;LX/FlI;)Z
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, LX/H7b;->A05:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/H6O;

    .line 13
    iget-object v7, p3, LX/BTc;->A03:Ljava/lang/String;

    .line 15
    iget-object v0, p3, LX/BTc;->A00:LX/C8Q;

    .line 17
    iget-object v8, v0, LX/C8Q;->A0J:Ljava/lang/String;

    .line 19
    iget-object v9, v0, LX/C8Q;->A0I:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v5

    .line 25
    instance-of v0, v5, LX/0Dh;

    .line 27
    if-eqz v0, :cond_42

    .line 29
    check-cast v5, LX/0Dh;

    .line 31
    :goto_1f
    invoke-static {p4}, LX/H7b;->A03(LX/FlI;)LX/Fl6;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v4 .. v9}, LX/H6O;->A04(LX/0Dh;LX/Fl6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v3, :cond_30

    .line 45
    if-eq v0, v2, :cond_34

    .line 47
    :cond_2f
    return v3

    .line 48
    :cond_30
    instance-of v0, p2, LX/FwJ;

    .line 50
    if-eqz v0, :cond_41

    .line 52
    :cond_34
    new-instance v0, LX/Ftp;

    .line 54
    invoke-direct {v0, p2}, LX/Ftp;-><init>(LX/27k;)V

    .line 57
    invoke-direct {p0, v0, p1, p3}, LX/H7b;->A04(LX/Ftp;LX/HOW;LX/BTc;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    if-ne v1, v0, :cond_2f

    .line 65
    :cond_41
    return v2

    .line 66
    :cond_42
    const/4 v5, 0x0

    .line 67
    goto :goto_1f
.end method
