.class public final LX/HUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/11U;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/0V0;

.field public final A07:LX/09I;

.field public final A08:LX/08b;

.field public final A09:LX/Tcq;

.field public final A0A:LX/1Zu;

.field public final A0B:LX/H2R;

.field public final A0C:LX/H0o;

.field public final A0D:LX/9zF;

.field public final A0E:LX/Fwo;


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
    iput-object v0, p0, LX/HUk;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUk;->A08:LX/08b;

    .line 15
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HUk;->A03:LX/05b;

    .line 21
    const/16 v0, 0x709

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Fwo;

    .line 29
    iput-object v0, p0, LX/HUk;->A0E:LX/Fwo;

    .line 31
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HUk;->A02:LX/05b;

    .line 37
    const/16 v0, 0x4106

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Zu;

    .line 45
    iput-object v0, p0, LX/HUk;->A0A:LX/1Zu;

    .line 47
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HUk;->A07:LX/09I;

    .line 53
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HUk;->A06:LX/0V0;

    .line 59
    const v0, 0x202ef

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/H0o;

    .line 68
    iput-object v0, p0, LX/HUk;->A0C:LX/H0o;

    .line 70
    const v0, 0x202ee

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/H2R;

    .line 79
    iput-object v0, p0, LX/HUk;->A0B:LX/H2R;

    .line 81
    const/16 v0, 0xa7b

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Tcq;

    .line 89
    iput-object v0, p0, LX/HUk;->A09:LX/Tcq;

    .line 91
    const/16 v0, 0x126e

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9zF;

    .line 99
    iput-object v0, p0, LX/HUk;->A0D:LX/9zF;

    .line 101
    const/16 v0, 0x734

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/HUk;->A00:LX/05b;

    .line 109
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/HUk;->A05:LX/08a;

    .line 115
    const v0, 0x30008

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/HUk;->A01:LX/05b;

    .line 124
    return-void
.end method

.method public static final A00(LX/08a;LX/Apj;LX/1Zu;)I
    .registers 10

    .line 0
    sget-object v2, LX/FTV;->A06:LX/FTL;

    .line 2
    invoke-interface {p1}, LX/Apj;->BV0()LX/1AY;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1AZ;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    check-cast v1, LX/1AZ;

    .line 12
    invoke-virtual {v2, p0, v1, p2}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    iget-boolean v0, v1, LX/FTV;->A04:Z

    .line 18
    if-eqz v0, :cond_58

    .line 20
    invoke-interface {p1}, LX/Apj;->B3G()LX/ADp;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_58

    .line 26
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, v1, LX/1dh;

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_55

    .line 33
    invoke-interface {p1}, LX/Apj;->Bpj()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_55

    .line 39
    check-cast v1, LX/1dh;

    .line 41
    invoke-interface {v1}, LX/1dh;->Aof()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_56

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56

    .line 57
    invoke-static {p0, p2, v2}, LX/MLA;->A01(LX/08a;LX/1Zu;Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    invoke-interface {v1}, LX/1dh;->BNs()[B

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_44
    invoke-interface {v1}, LX/1dh;->Aoh()I

    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0, v4, v6}, LX/FTL;->A01(LX/08a;IIZ)Z

    .line 75
    move-result v6

    .line 76
    :goto_4c
    const/4 v5, 0x0

    .line 77
    new-instance v1, LX/FTV;

    .line 79
    move-object v3, v2

    .line 80
    move p0, v5

    .line 81
    invoke-direct/range {v1 .. v7}, LX/FTV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 84
    goto :goto_10

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    :cond_56
    const/4 v4, 0x0

    .line 87
    goto :goto_4c

    .line 88
    :cond_58
    invoke-interface {p1}, LX/Apj;->B3G()LX/ADp;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_60
    invoke-interface {p1}, LX/Apj;->BNm()LX/1dh;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_82

    .line 102
    invoke-interface {v1}, LX/1dh;->BNs()[B

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_80

    .line 108
    invoke-interface {v1}, LX/1dh;->BO6()[B

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_80

    .line 114
    invoke-interface {v1}, LX/1dh;->AzI()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7e

    .line 120
    invoke-interface {v1}, LX/1dh;->AzE()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    :cond_7e
    const/4 v0, 0x2

    .line 127
    return v0

    .line 128
    :cond_80
    const/4 v0, 0x3

    .line 129
    return v0

    .line 130
    :cond_82
    const/4 v0, 0x1

    .line 131
    return v0
.end method

.method public static final A01(LX/1AZ;LX/HUk;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p1, LX/HUk;->A07:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    iget-object p1, p1, LX/HUk;->A0C:LX/H0o;

    .line 10
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object p0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p1, LX/H0o;->A02:LX/0kS;

    .line 23
    invoke-static {v0, p0, v1}, LX/GNn;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Apj;)V
    .registers 13

    .line 0
    invoke-interface {p1}, LX/Apj;->Bja()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14e

    .line 6
    invoke-interface {p1}, LX/Apj;->Bpj()Z

    .line 9
    move-result v0

    .line 10
    move-object v6, p0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v2, p0, LX/HUk;->A08:LX/08b;

    .line 15
    const/16 v1, 0x2e

    .line 17
    new-instance v0, LX/AZ5;

    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    invoke-interface {p1}, LX/Apj;->BNm()LX/1dh;

    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v5, :cond_7c

    .line 32
    iget-object v3, p0, LX/HUk;->A0A:LX/1Zu;

    .line 34
    invoke-interface {v5}, LX/1dh;->Aof()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_7c

    .line 44
    new-instance v1, LX/8xO;

    .line 46
    invoke-direct {v1}, LX/8xO;-><init>()V

    .line 49
    invoke-static {p1}, LX/H7B;->A02(LX/Apj;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/8xO;->A02:Ljava/lang/Integer;

    .line 59
    iget-object v2, p0, LX/HUk;->A05:LX/08a;

    .line 61
    sget-object v0, LX/9yp;->A00:Ljava/util/List;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v2, v5, v3}, LX/9yp;->A00(LX/08a;LX/1dh;LX/1Zu;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/9yp;->A01(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/8xO;->A01:Ljava/lang/Integer;

    .line 77
    if-nez v0, :cond_55

    .line 79
    invoke-static {v5, v3}, LX/9yp;->A02(LX/1dh;LX/1Zu;)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/8xO;->A01:Ljava/lang/Integer;

    .line 85
    :cond_55
    const/16 v0, 0x4f88

    .line 87
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    iput-object v4, v1, LX/8xO;->A01:Ljava/lang/Integer;

    .line 95
    :cond_5f
    invoke-static {v2, p1, v3}, LX/HUk;->A00(LX/08a;LX/Apj;LX/1Zu;)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/8xO;->A03:Ljava/lang/Integer;

    .line 105
    invoke-interface {p1}, LX/Apj;->B3G()LX/ADp;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/8xO;->A00:Ljava/lang/Boolean;

    .line 119
    iget-object v0, p0, LX/HUk;->A06:LX/0V0;

    .line 121
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 124
    :cond_7c
    invoke-interface {p1}, LX/Apj;->BV0()LX/1AY;

    .line 127
    move-result-object v5

    .line 128
    instance-of v0, v5, LX/1AZ;

    .line 130
    if-eqz v0, :cond_14e

    .line 132
    check-cast v5, LX/1AZ;

    .line 134
    if-eqz v5, :cond_14e

    .line 136
    const/16 v1, 0xd5e

    .line 138
    iget-object v0, p0, LX/HUk;->A04:LX/05b;

    .line 140
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 143
    move-result-object v7

    .line 144
    iget-object v1, p0, LX/HUk;->A0A:LX/1Zu;

    .line 146
    iget-object v0, v5, LX/1AZ;->A0R:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    iget-object v3, p0, LX/HUk;->A05:LX/08a;

    .line 154
    const/16 v0, 0x23fd

    .line 156
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ca

    .line 162
    instance-of v0, v5, LX/1di;

    .line 164
    if-eqz v0, :cond_ca

    .line 166
    move-object v0, v5

    .line 167
    check-cast v0, LX/1di;

    .line 169
    const/4 v1, 0x6

    .line 170
    iget v0, v0, LX/1di;->A04:I

    .line 172
    if-eq v1, v0, :cond_17b

    .line 174
    invoke-static {v5}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_17b

    .line 180
    const/16 v0, 0x30a5

    .line 182
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ca

    .line 188
    sget-object v0, LX/Gww;->A00:LX/Gww;

    .line 190
    invoke-virtual {v0, v3, v8}, LX/Gww;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_ca

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_17b

    .line 202
    :cond_ca
    :goto_ca
    const/16 v0, 0x31e8

    .line 204
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_134

    .line 210
    instance-of v0, v5, LX/1di;

    .line 212
    if-eqz v0, :cond_134

    .line 214
    if-eqz v8, :cond_134

    .line 216
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_134

    .line 222
    const/16 v0, 0x31ed

    .line 224
    invoke-virtual {v3, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "*"

    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_fe

    .line 244
    invoke-static {v8}, LX/FOy;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_134

    .line 254
    :cond_fe
    invoke-static {v5}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 257
    move-result-object v0

    .line 258
    const/4 v9, 0x0

    .line 259
    if-eqz v0, :cond_129

    .line 261
    iget-object v0, v0, LX/HPI;->A00:LX/Gk0;

    .line 263
    if-eqz v0, :cond_129

    .line 265
    iget-object v0, v0, LX/Gk0;->A00:Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_129

    .line 273
    invoke-static {v5}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_129

    .line 279
    iget-object v0, v0, LX/HPI;->A01:LX/Gk1;

    .line 281
    if-eqz v0, :cond_129

    .line 283
    iget-object v0, v0, LX/Gk1;->A00:LX/GEG;

    .line 285
    if-eqz v0, :cond_129

    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_129

    .line 293
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    :cond_129
    iget-object v0, p0, LX/HUk;->A08:LX/08b;

    .line 299
    const/4 v10, 0x0

    .line 300
    new-instance v4, LX/Hlv;

    .line 302
    invoke-direct/range {v4 .. v10}, LX/Hlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 308
    :cond_134
    instance-of v0, v5, LX/1fx;

    .line 310
    if-eqz v0, :cond_14e

    .line 312
    invoke-static {v5}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_14e

    .line 318
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 320
    if-eqz v0, :cond_14e

    .line 322
    iget-object v1, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 324
    instance-of v0, v1, Ljava/util/Collection;

    .line 326
    if-eqz v0, :cond_14f

    .line 328
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14f

    .line 334
    :cond_14e
    return-void

    .line 335
    :cond_14f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    :cond_153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_14e

    .line 345
    invoke-static {v2}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_153

    .line 355
    const-string v0, "payment_metadata"

    .line 357
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_153

    .line 363
    const/16 v0, 0x4a20

    .line 365
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14e

    .line 371
    iget-object v1, p0, LX/HUk;->A08:LX/08b;

    .line 373
    const/16 v0, 0x10

    .line 375
    invoke-static {v1, p0, v5, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    return-void

    .line 379
    :cond_17b
    iget-object v1, p0, LX/HUk;->A08:LX/08b;

    .line 381
    const/16 v0, 0xf

    .line 383
    invoke-static {v1, p0, v5, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    goto/16 :goto_ca
.end method

.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LinkMessageLogging"

    .line 2
    return-object v0
.end method

.method public C0J(LX/Fts;LX/BTc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/HUk;->A02(LX/Apj;)V

    .line 7
    return-void
.end method

.method public synthetic C0K(LX/Fts;LX/BTc;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, LX/CbI;->A02:LX/1AZ;

    .line 5
    if-nez v1, :cond_17

    .line 7
    iget-object v0, p0, LX/HUk;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 15
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 17
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    :cond_17
    iget-object v0, p0, LX/HUk;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    invoke-static {v1}, LX/9p5;->A00(LX/1AY;)LX/HVw;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/HUk;->A02(LX/Apj;)V

    .line 35
    :cond_23
    return-void
.end method
