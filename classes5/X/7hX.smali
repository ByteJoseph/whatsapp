.class public final LX/7hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:LX/6G4;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6G4;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hX;->A00:LX/6G4;

    .line 5
    iput-object p2, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;
    .registers 4

    .line 0
    new-instance v0, LX/7hX;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7hX;-><init>(LX/6G4;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/7hX;->A00:LX/6G4;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v2

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 14
    packed-switch v2, :pswitch_data_15a

    .line 17
    :pswitch_11  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    iget-object v5, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 19
    check-cast v5, Ljava/lang/CharSequence;

    .line 21
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 24
    move-result-object v4

    .line 25
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 27
    const-wide v0, 0x20000000000L

    .line 32
    or-long/2addr v2, v0

    .line 33
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 35
    iput-object v5, v4, LX/7iu;->A0K:Ljava/lang/CharSequence;

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 40
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.FocusOrderModel"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 53
    move-result-object v4

    .line 54
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 56
    const-wide v0, 0x800000000L

    .line 61
    or-long/2addr v2, v0

    .line 62
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 64
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 67
    const-string v0, "getKey"

    .line 69
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_4a  #0x0
    iget-object v0, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 76
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 87
    move-result v0

    .line 88
    iput v0, v1, LX/7iu;->A00:I

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x1
    iget-object v0, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 93
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 100
    move-result-object v4

    .line 101
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 103
    const-wide/32 v0, 0x400000

    .line 106
    or-long/2addr v2, v0

    .line 107
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 109
    iput-object v5, v4, LX/7iu;->A0O:Ljava/lang/String;

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x2
    iget-object v5, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 114
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v5, Ljava/lang/CharSequence;

    .line 119
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 122
    move-result-object v4

    .line 123
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 125
    const-wide/32 v0, 0x1000000

    .line 128
    or-long/2addr v2, v0

    .line 129
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 131
    iput-object v5, v4, LX/7iu;->A0H:Ljava/lang/CharSequence;

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x3
    iget-object v5, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 136
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v5, Ljava/lang/CharSequence;

    .line 141
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 144
    move-result-object v4

    .line 145
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 147
    const-wide/16 v0, 0x1

    .line 149
    or-long/2addr v2, v0

    .line 150
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 152
    iput-object v5, v4, LX/7iu;->A0J:Ljava/lang/CharSequence;

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x5
    iget-object v0, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 157
    invoke-static {v0, v1}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 164
    move-result-object v1

    .line 165
    iget v0, v1, LX/7ip;->A03:I

    .line 167
    or-int/lit8 v0, v0, 0x1

    .line 169
    iput v0, v1, LX/7ip;->A03:I

    .line 171
    iput v2, v1, LX/7ip;->A01:I

    .line 173
    return-void

    .line 174
    :pswitch_ae  #0x10
    iget-object v0, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 176
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 187
    move-result v0

    .line 188
    iput v0, v1, LX/7iu;->A02:I

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x11
    iget-object v5, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 193
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 195
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v5, Ljava/lang/Long;

    .line 200
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 203
    move-result-object v4

    .line 204
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 206
    const-wide v0, 0x1000000000L

    .line 211
    or-long/2addr v2, v0

    .line 212
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 214
    iput-object v5, v4, LX/7iu;->A0M:Ljava/lang/Long;

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x12
    iget-object v5, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 219
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 222
    move-result-object v4

    .line 223
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 225
    const-wide v0, 0x2000000000L

    .line 230
    or-long/2addr v2, v0

    .line 231
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 233
    iput-object v5, v4, LX/7iu;->A0N:Ljava/lang/Object;

    .line 235
    return-void

    .line 236
    :pswitch_ec  #0x13
    iget-object v5, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 238
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast v5, Ljava/lang/CharSequence;

    .line 243
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 246
    move-result-object v4

    .line 247
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 249
    const-wide v0, 0x4000000000L

    .line 254
    or-long/2addr v2, v0

    .line 255
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 257
    iput-object v5, v4, LX/7iu;->A0G:Ljava/lang/CharSequence;

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x14
    iget-object v5, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 262
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    check-cast v5, Ljava/lang/Integer;

    .line 267
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 270
    move-result-object v4

    .line 271
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 273
    const-wide v0, 0x8000000000L

    .line 278
    or-long/2addr v2, v0

    .line 279
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 281
    iput-object v5, v4, LX/7iu;->A0L:Ljava/lang/Integer;

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0x15
    iget-object v0, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 286
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 297
    move-result v0

    .line 298
    iput v0, v1, LX/7iu;->A01:I

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x6
    iget-object v1, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 303
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>"

    .line 305
    invoke-static {p2, v1, v0, v3}, LX/5pY;->A00(LX/7Wn;Ljava/lang/Object;Ljava/lang/String;I)LX/5pY;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 312
    move-result-object v4

    .line 313
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 315
    const-wide/16 v0, 0x80

    .line 317
    or-long/2addr v2, v0

    .line 318
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 320
    iput-object v5, v4, LX/7iu;->A06:LX/7is;

    .line 322
    return-void

    .line 323
    :pswitch_143  #0x7
    iget-object v1, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 325
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>"

    .line 327
    invoke-static {p2, v1, v0, v3}, LX/5pY;->A00(LX/7Wn;Ljava/lang/Object;Ljava/lang/String;I)LX/5pY;

    .line 330
    move-result-object v5

    .line 331
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 334
    move-result-object v4

    .line 335
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 337
    const-wide/16 v0, 0x100

    .line 339
    or-long/2addr v2, v0

    .line 340
    iput-wide v2, v4, LX/7iu;->A03:J

    .line 342
    iput-object v5, v4, LX/7iu;->A07:LX/7is;

    .line 344
    return-void

    .line 345
    nop

    .line 346
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_5b  #00000001
        :pswitch_70  #00000002
        :pswitch_86  #00000003
        :pswitch_26  #00000004
        :pswitch_9b  #00000005
        :pswitch_12d  #00000006
        :pswitch_143  #00000007
        :pswitch_11  #00000008
        :pswitch_11  #00000009
        :pswitch_11  #0000000a
        :pswitch_11  #0000000b
        :pswitch_11  #0000000c
        :pswitch_11  #0000000d
        :pswitch_11  #0000000e
        :pswitch_11  #0000000f
        :pswitch_ae  #00000010
        :pswitch_bf  #00000011
        :pswitch_d9  #00000012
        :pswitch_ec  #00000013
        :pswitch_104  #00000014
        :pswitch_11c  #00000015
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7hX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7hX;

    .line 10
    iget-object v1, p0, LX/7hX;->A00:LX/6G4;

    .line 12
    iget-object v0, p1, LX/7hX;->A00:LX/6G4;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, LX/7hX;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hX;->A00:LX/6G4;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hX;->A00:LX/6G4;

    .line 2
    iget-object v2, p0, LX/7hX;->A01:Ljava/lang/Object;

    .line 4
    const-string v0, "AccessibilityStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
