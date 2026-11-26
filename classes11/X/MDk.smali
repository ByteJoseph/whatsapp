.class public final LX/MDk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDk;->A00:LX/MDk;

    .line 7
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
.method public final A00(LX/1AZ;)I
    .registers 8

    .line 0
    instance-of v1, p1, LX/Fsn;

    .line 2
    if-eqz v1, :cond_17

    .line 4
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    const/16 v3, 0x1f

    .line 12
    :cond_c
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    instance-of v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 25
    if-eqz v0, :cond_35

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 30
    iget v2, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 32
    const/4 v0, 0x1

    .line 33
    const/16 v3, 0x23

    .line 35
    if-eq v2, v0, :cond_c

    .line 37
    const/4 v0, 0x2

    .line 38
    const/16 v3, 0x27

    .line 40
    if-eq v2, v0, :cond_c

    .line 42
    const/4 v0, 0x3

    .line 43
    const/16 v3, 0x28

    .line 45
    if-eq v2, v0, :cond_c

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v2, v0, :cond_3e

    .line 50
    const/16 v3, 0x48

    .line 52
    goto :goto_c

    .line 53
    :cond_35
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    const/16 v3, 0x53

    .line 61
    goto :goto_c

    .line 62
    :cond_3e
    instance-of v0, p1, LX/1di;

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    check-cast p1, LX/1di;

    .line 68
    iget-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_16

    .line 73
    const/16 v1, 0x12

    .line 75
    return v1

    .line 76
    :cond_4c
    instance-of v0, p1, LX/91U;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    const/16 v1, 0x2b

    .line 82
    return v1

    .line 83
    :cond_53
    instance-of v0, p1, LX/91O;

    .line 85
    if-eqz v0, :cond_63

    .line 87
    check-cast p1, LX/91O;

    .line 89
    invoke-static {p1}, LX/MB7;->A01(LX/91O;)Z

    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x54

    .line 95
    if-eqz v0, :cond_16

    .line 97
    const/4 v1, 0x2

    .line 98
    return v1

    .line 99
    :cond_63
    instance-of v0, p1, LX/1yZ;

    .line 101
    if-eqz v0, :cond_69

    .line 103
    const/4 v1, 0x3

    .line 104
    return v1

    .line 105
    :cond_69
    instance-of v0, p1, LX/1fs;

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    const/4 v1, 0x4

    .line 110
    return v1

    .line 111
    :cond_6f
    instance-of v0, p1, LX/91V;

    .line 113
    if-eqz v0, :cond_75

    .line 115
    const/4 v1, 0x5

    .line 116
    return v1

    .line 117
    :cond_75
    instance-of v0, p1, LX/1Af;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    const/16 v1, 0x2c

    .line 123
    return v1

    .line 124
    :cond_7c
    instance-of v0, p1, LX/91T;

    .line 126
    const/16 v5, 0x9

    .line 128
    if-eqz v0, :cond_91

    .line 130
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 132
    if-eqz v0, :cond_8e

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x49

    .line 140
    if-eq v0, v5, :cond_16

    .line 142
    :cond_8e
    const/16 v1, 0x8

    .line 144
    return v1

    .line 145
    :cond_91
    instance-of v0, p1, LX/91R;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    const/16 v1, 0x20

    .line 151
    return v1

    .line 152
    :cond_98
    if-nez v1, :cond_12f

    .line 154
    instance-of v0, p1, LX/1fv;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    const/16 v1, 0xa

    .line 160
    return v1

    .line 161
    :cond_a1
    instance-of v0, p1, LX/BRS;

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    const/16 v1, 0xe

    .line 167
    return v1

    .line 168
    :cond_a8
    instance-of v0, p1, LX/1ye;

    .line 170
    if-nez v0, :cond_12c

    .line 172
    instance-of v0, p1, LX/1g3;

    .line 174
    if-nez v0, :cond_12c

    .line 176
    instance-of v0, p1, LX/1Ac;

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    const/16 v1, 0x10

    .line 182
    return v1

    .line 183
    :cond_b7
    instance-of v0, p1, LX/BRR;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    const/16 v1, 0x21

    .line 189
    return v1

    .line 190
    :cond_be
    instance-of v0, p1, LX/LTe;

    .line 192
    const/16 v5, 0x11

    .line 194
    if-nez v0, :cond_12f

    .line 196
    instance-of v0, p1, LX/1yd;

    .line 198
    if-nez v0, :cond_12f

    .line 200
    instance-of v0, p1, LX/1g0;

    .line 202
    if-nez v0, :cond_12f

    .line 204
    instance-of v0, p1, LX/LTW;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    const/16 v1, 0x4d

    .line 210
    return v1

    .line 211
    :cond_d3
    instance-of v0, p1, LX/1g1;

    .line 213
    if-nez v0, :cond_129

    .line 215
    instance-of v0, p1, LX/1g2;

    .line 217
    if-nez v0, :cond_129

    .line 219
    instance-of v0, p1, LX/46Q;

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    const/16 v1, 0x29

    .line 225
    return v1

    .line 226
    :cond_e2
    instance-of v0, p1, LX/1g8;

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    const/16 v1, 0x42

    .line 232
    return v1

    .line 233
    :cond_e9
    instance-of v0, p1, LX/BS2;

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    const/16 v1, 0x3d

    .line 239
    return v1

    .line 240
    :cond_f0
    instance-of v0, p1, LX/LTZ;

    .line 242
    const/16 v5, 0x1a

    .line 244
    if-eqz v0, :cond_103

    .line 246
    check-cast p1, LX/LTZ;

    .line 248
    iget-object v1, p1, LX/LTZ;->A00:LX/Li7;

    .line 250
    if-eqz v1, :cond_12f

    .line 252
    sget-object v0, LX/Li7;->A01:LX/Li7;

    .line 254
    if-ne v1, v0, :cond_12f

    .line 256
    const/16 v1, 0x4f

    .line 258
    return v1

    .line 259
    :cond_103
    instance-of v0, p1, LX/BRW;

    .line 261
    const/4 v4, 0x7

    .line 262
    const/4 v3, 0x6

    .line 263
    if-eqz v0, :cond_112

    .line 265
    check-cast p1, LX/BRW;

    .line 267
    invoke-virtual {p1}, LX/BRW;->A0p()Z

    .line 270
    move-result v0

    .line 271
    :goto_10f
    if-eqz v0, :cond_128

    .line 273
    return v4

    .line 274
    :cond_112
    instance-of v0, p1, LX/1g5;

    .line 276
    if-eqz v0, :cond_12f

    .line 278
    check-cast p1, LX/1g5;

    .line 280
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 282
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 284
    check-cast v2, LX/BTD;

    .line 286
    if-eqz v2, :cond_12f

    .line 288
    iget v1, v2, LX/BTD;->A07:I

    .line 290
    const/4 v0, 0x2

    .line 291
    if-ne v1, v0, :cond_12f

    .line 293
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 295
    goto :goto_10f

    .line 296
    :cond_128
    return v3

    .line 297
    :cond_129
    const/16 v1, 0x2a

    .line 299
    return v1

    .line 300
    :cond_12c
    const/16 v1, 0xf

    .line 302
    return v1

    .line 303
    :cond_12f
    return v5
.end method
