.class public final LX/ACI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Aoy;

.field public final A04:LX/AGD;


# direct methods
.method public constructor <init>(LX/AGD;LX/Aoy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ACI;->A04:LX/AGD;

    .line 5
    iput-object p2, p0, LX/ACI;->A03:LX/Aoy;

    .line 7
    const/16 v0, 0x1242

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ACI;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ACI;->A00:LX/05b;

    .line 21
    const/16 v0, 0xed9

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ACI;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 12

    .line 0
    check-cast p1, LX/9Zr;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/ACI;->A03:LX/Aoy;

    .line 8
    check-cast v0, LX/AWE;

    .line 10
    iget-object v7, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    iget-object v0, p0, LX/ACI;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/9zJ;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v7}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 27
    move-result-object v9

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_de

    .line 34
    invoke-static {v9}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v5}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v5}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/Apk;->B2Z()[B

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_62

    .line 56
    instance-of v0, v5, LX/1eC;

    .line 58
    if-eqz v0, :cond_a2

    .line 60
    iget-object v0, v6, LX/9zJ;->A0C:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/11L;

    .line 68
    move-object v2, v5

    .line 69
    check-cast v2, LX/1AZ;

    .line 71
    invoke-static {v2}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/11L;->Brh(LX/1e9;)V

    .line 78
    iget-object v1, p1, LX/9Zr;->A02:[B

    .line 80
    if-eqz v8, :cond_a0

    .line 82
    invoke-static {v8}, LX/0gc;->A07(LX/0jj;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5e

    .line 88
    invoke-static {v8}, LX/A1T;->A0D(LX/0jj;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a0

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    :goto_5f
    invoke-virtual {v2, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 98
    :cond_62
    :goto_62
    iget-object v1, p1, LX/9Zr;->A01:LX/5Vf;

    .line 100
    if-eqz v1, :cond_6e

    .line 102
    iget v0, v1, LX/5Vf;->A01:I

    .line 104
    iput v0, v3, LX/8d9;->A0D:I

    .line 106
    iget v0, v1, LX/5Vf;->A00:I

    .line 108
    iput v0, v3, LX/8d9;->A07:I

    .line 110
    :cond_6e
    iget-object v1, p1, LX/9Zr;->A00:Landroid/util/Pair;

    .line 112
    if-eqz v1, :cond_82

    .line 114
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    iput v0, v3, LX/8d9;->A03:I

    .line 122
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 127
    move-result v0

    .line 128
    iput v0, v3, LX/8d9;->A04:I

    .line 130
    :cond_82
    iget-object v2, p1, LX/9Zr;->A03:[B

    .line 132
    if-eqz v2, :cond_1c

    .line 134
    instance-of v0, v5, LX/91T;

    .line 136
    if-eqz v0, :cond_1c

    .line 138
    check-cast v5, LX/91T;

    .line 140
    iget-object v0, v6, LX/9zJ;->A02:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/8dm;

    .line 148
    invoke-virtual {v5}, LX/1eC;->B1X()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0, v2}, LX/8dm;->A04(Ljava/lang/String;[B)LX/9yJ;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/91T;->A07:LX/9yJ;

    .line 158
    goto/16 :goto_1c

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    goto :goto_5f

    .line 162
    :cond_a2
    instance-of v0, v5, LX/937;

    .line 164
    if-eqz v0, :cond_d4

    .line 166
    iget-object v0, v6, LX/9zJ;->A01:LX/00y;

    .line 168
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/AH9;

    .line 174
    move-object v2, v5

    .line 175
    check-cast v2, LX/937;

    .line 177
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    const-class v0, LX/91N;

    .line 182
    invoke-virtual {v2, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/AH9;->Bri(LX/FsN;)V

    .line 189
    iget-object v1, p1, LX/9Zr;->A02:[B

    .line 191
    if-eqz v8, :cond_d2

    .line 193
    invoke-static {v8}, LX/0gc;->A07(LX/0jj;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cd

    .line 199
    invoke-static {v8}, LX/A1T;->A0D(LX/0jj;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d2

    .line 205
    :cond_cd
    const/4 v0, 0x1

    .line 206
    :goto_ce
    invoke-virtual {v2, v1, v0}, LX/937;->A0g([BZ)V

    .line 209
    goto :goto_62

    .line 210
    :cond_d2
    const/4 v0, 0x0

    .line 211
    goto :goto_ce

    .line 212
    :cond_d4
    instance-of v0, v5, LX/FwJ;

    .line 214
    if-eqz v0, :cond_62

    .line 216
    iget-object v0, p1, LX/9Zr;->A02:[B

    .line 218
    invoke-static {v5, v0, v4}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 221
    goto :goto_62

    .line 222
    :cond_de
    invoke-static {v7}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 225
    move-result-object v3

    .line 226
    :cond_e2
    :goto_e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10d

    .line 232
    invoke-static {v3}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    instance-of v0, v2, LX/1eC;

    .line 241
    const/16 v1, 0xc

    .line 243
    if-eqz v0, :cond_103

    .line 245
    iget-object v0, p0, LX/ACI;->A00:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0Wt;

    .line 253
    check-cast v2, LX/1AZ;

    .line 255
    invoke-virtual {v0, v2, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 258
    goto :goto_e2

    .line 259
    :cond_103
    instance-of v0, v2, LX/937;

    .line 261
    if-eqz v0, :cond_e2

    .line 263
    iget-object v0, p0, LX/ACI;->A02:LX/05b;

    .line 265
    invoke-static {v0, v2, v1}, LX/8ca;->A0v(LX/05b;Ljava/lang/Object;I)V

    .line 268
    goto :goto_e2

    .line 269
    :cond_10d
    return-void
.end method
