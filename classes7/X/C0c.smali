.class public abstract LX/C0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;


# direct methods
.method public constructor <init>(LX/0xl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C0c;->A00:LX/0xl;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/C0c;->A00:LX/0xl;

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eq p1, v4, :cond_131

    .line 9
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "wacontact/updatecontact/invalid"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    invoke-static {p1, v0}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 27
    instance-of v0, p0, LX/45R;

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    iget-object v1, v4, LX/0xl;->A05:Ljava/lang/String;

    .line 33
    iget-object v0, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 43
    iget-object v1, v0, LX/13a;->A0m:Ljava/lang/String;

    .line 45
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 47
    iget-object v0, v0, LX/13a;->A0m:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    const/4 v6, 0x1

    .line 57
    :cond_39
    iget-object v0, v4, LX/0xl;->A05:Ljava/lang/String;

    .line 59
    iput-object v0, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 61
    iget-wide v0, v4, LX/0xl;->A00:J

    .line 63
    iput-wide v0, p1, LX/0xl;->A00:J

    .line 65
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 67
    iget-object v1, v0, LX/13a;->A0m:Ljava/lang/String;

    .line 69
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 71
    iput-object v1, v0, LX/13a;->A0m:Ljava/lang/String;

    .line 73
    :goto_49
    if-eqz v6, :cond_14

    .line 75
    return v7

    .line 76
    :cond_4c
    instance-of v0, p0, LX/45S;

    .line 78
    if-eqz v0, :cond_d7

    .line 80
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, LX/0xl;->A0K()Z

    .line 87
    move-result v1

    .line 88
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 90
    iput-boolean v1, v0, LX/13a;->A1D:Z

    .line 92
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_6c

    .line 98
    invoke-static {p1}, LX/AqY;->A03(LX/0xl;)I

    .line 101
    move-result v1

    .line 102
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 105
    move-result v0

    .line 106
    if-ne v1, v0, :cond_ac

    .line 108
    :cond_6c
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_7c

    .line 114
    invoke-static {p1}, LX/AqX;->A00(LX/0xl;)I

    .line 117
    move-result v1

    .line 118
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 121
    move-result v0

    .line 122
    if-ne v1, v0, :cond_ac

    .line 124
    :cond_7c
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_88

    .line 130
    invoke-static {p1}, LX/AqY;->A03(LX/0xl;)I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_ac

    .line 136
    :cond_88
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_94

    .line 142
    invoke-static {p1}, LX/AqX;->A00(LX/0xl;)I

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_ac

    .line 148
    :cond_94
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 151
    move-result v0

    .line 152
    if-gez v0, :cond_a0

    .line 154
    invoke-static {p1}, LX/AqY;->A03(LX/0xl;)I

    .line 157
    move-result v0

    .line 158
    if-gtz v0, :cond_ac

    .line 160
    :cond_a0
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 163
    move-result v0

    .line 164
    if-gez v0, :cond_d5

    .line 166
    invoke-static {p1}, LX/AqX;->A00(LX/0xl;)I

    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_d5

    .line 172
    :cond_ac
    const/4 v6, 0x1

    .line 173
    :goto_ad
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 180
    move-result v1

    .line 181
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 183
    iput v1, v0, LX/13a;->A09:I

    .line 185
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 192
    move-result v1

    .line 193
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 195
    iput v1, v0, LX/13a;->A0A:I

    .line 197
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 204
    move-result-object v0

    .line 205
    iget-wide v1, v0, LX/13a;->A0I:J

    .line 207
    iget-object v0, v5, LX/13k;->A00:LX/13a;

    .line 209
    iput-wide v1, v0, LX/13a;->A0I:J

    .line 211
    goto/16 :goto_49

    .line 213
    :cond_d5
    const/4 v6, 0x0

    .line 214
    goto :goto_ad

    .line 215
    :cond_d7
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f4

    .line 229
    invoke-virtual {v4}, LX/0xl;->A0R()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    const/4 v6, 0x0

    .line 242
    if-nez v0, :cond_f5

    .line 244
    :cond_f4
    const/4 v6, 0x1

    .line 245
    :cond_f5
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 266
    iget-object v1, v0, LX/13a;->A0b:Ljava/lang/String;

    .line 268
    iget-object v0, v2, LX/13e;->A00:LX/13a;

    .line 270
    iput-object v1, v0, LX/13a;->A0b:Ljava/lang/String;

    .line 272
    invoke-virtual {v4}, LX/0xl;->A0R()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, LX/0xl;->A0T(Ljava/lang/String;)V

    .line 279
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 281
    iget-object v1, v0, LX/13a;->A0s:Ljava/util/Locale;

    .line 283
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 285
    iput-object v1, v0, LX/13a;->A0s:Ljava/util/Locale;

    .line 287
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v4}, LX/0xl;->A04()LX/13t;

    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 297
    iget v1, v0, LX/13a;->A0E:I

    .line 299
    iget-object v0, v2, LX/13t;->A00:LX/13a;

    .line 301
    iput v1, v0, LX/13a;->A0E:I

    .line 303
    goto/16 :goto_49

    .line 305
    :cond_131
    return v7
.end method

.method public final A01(Ljava/util/List;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/C0c;->A00(LX/0xl;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    if-eqz v1, :cond_7

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return v1

    .line 29
    :cond_1d
    return v0
.end method
