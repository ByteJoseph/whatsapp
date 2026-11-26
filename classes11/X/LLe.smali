.class public LX/LLe;
.super LX/TyR;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/LLe;->$t:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/TyR;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0G(I)LX/VPW;
    .registers 3

    .line 0
    iget v0, p0, LX/LLe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10e

    .line 5
    sget-object v0, LX/LiH;->A01:LX/06C;

    .line 7
    if-eqz p1, :cond_15

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_12

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_c7

    .line 15
    sget-object v0, LX/LiH;->A05:LX/LiH;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/LiH;->A04:LX/LiH;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/LiH;->A03:LX/LiH;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x8
    sget-object v0, LX/LiL;->A01:LX/06C;

    .line 26
    if-eqz p1, :cond_34

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_31

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_2e

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_2b

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_c7

    .line 40
    sget-object v0, LX/LiL;->A06:LX/LiL;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/LiL;->A04:LX/LiL;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/LiL;->A05:LX/LiL;

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/LiL;->A07:LX/LiL;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/LiL;->A03:LX/LiL;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x7
    sget-object v0, LX/LiG;->A01:LX/06C;

    .line 57
    if-eqz p1, :cond_47

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p1, v0, :cond_44

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p1, v0, :cond_c7

    .line 65
    sget-object v0, LX/LiG;->A03:LX/LiG;

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/LiG;->A05:LX/LiG;

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, LX/LiG;->A04:LX/LiG;

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x6
    sget-object v0, LX/LiK;->A01:LX/06C;

    .line 76
    if-eqz p1, :cond_60

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq p1, v0, :cond_5d

    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq p1, v0, :cond_5a

    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne p1, v0, :cond_c7

    .line 87
    sget-object v0, LX/LiK;->A03:LX/LiK;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    sget-object v0, LX/LiK;->A04:LX/LiK;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v0, LX/LiK;->A05:LX/LiK;

    .line 95
    return-object v0

    .line 96
    :cond_60
    sget-object v0, LX/LiK;->A06:LX/LiK;

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x5
    sget-object v0, LX/LiJ;->A01:LX/06C;

    .line 101
    if-eqz p1, :cond_79

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq p1, v0, :cond_76

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq p1, v0, :cond_73

    .line 109
    const/4 v0, 0x3

    .line 110
    if-ne p1, v0, :cond_c7

    .line 112
    sget-object v0, LX/LiJ;->A06:LX/LiJ;

    .line 114
    return-object v0

    .line 115
    :cond_73
    sget-object v0, LX/LiJ;->A05:LX/LiJ;

    .line 117
    return-object v0

    .line 118
    :cond_76
    sget-object v0, LX/LiJ;->A03:LX/LiJ;

    .line 120
    return-object v0

    .line 121
    :cond_79
    sget-object v0, LX/LiJ;->A04:LX/LiJ;

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x4
    sget-object v0, LX/LiI;->A01:LX/06C;

    .line 126
    if-eqz p1, :cond_92

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq p1, v0, :cond_8f

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq p1, v0, :cond_8c

    .line 134
    const/4 v0, 0x3

    .line 135
    if-ne p1, v0, :cond_c7

    .line 137
    sget-object v0, LX/LiI;->A05:LX/LiI;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    sget-object v0, LX/LiI;->A06:LX/LiI;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    sget-object v0, LX/LiI;->A03:LX/LiI;

    .line 145
    return-object v0

    .line 146
    :cond_92
    sget-object v0, LX/LiI;->A04:LX/LiI;

    .line 148
    return-object v0

    .line 149
    :pswitch_95  #0x2
    sget-object v0, LX/LiF;->A01:LX/06C;

    .line 151
    if-eqz p1, :cond_a5

    .line 153
    const/4 v0, 0x1

    .line 154
    if-eq p1, v0, :cond_a2

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne p1, v0, :cond_c7

    .line 159
    sget-object v0, LX/LiF;->A04:LX/LiF;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    sget-object v0, LX/LiF;->A03:LX/LiF;

    .line 164
    return-object v0

    .line 165
    :cond_a5
    sget-object v0, LX/LiF;->A05:LX/LiF;

    .line 167
    return-object v0

    .line 168
    :pswitch_a8  #0x1
    sget-object v0, LX/LiD;->A01:LX/06C;

    .line 170
    if-eqz p1, :cond_b2

    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne p1, v0, :cond_c7

    .line 175
    sget-object v0, LX/LiD;->A03:LX/LiD;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    sget-object v0, LX/LiD;->A04:LX/LiD;

    .line 180
    return-object v0

    .line 181
    :pswitch_b5  #0x0
    sget-object v0, LX/LiE;->A01:LX/06C;

    .line 183
    if-eqz p1, :cond_10b

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq p1, v0, :cond_108

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne p1, v0, :cond_c7

    .line 191
    sget-object v0, LX/LiE;->A05:LX/LiE;

    .line 193
    return-object v0

    .line 194
    :pswitch_c2  #0x3
    sget-object v0, LX/LiM;->A01:LX/06C;

    .line 196
    packed-switch p1, :pswitch_data_124

    .line 199
    :cond_c7
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x14
    sget-object v0, LX/LiM;->A0I:LX/LiM;

    .line 203
    return-object v0

    .line 204
    :pswitch_cc  #0x13
    sget-object v0, LX/LiM;->A06:LX/LiM;

    .line 206
    return-object v0

    .line 207
    :pswitch_cf  #0x12
    sget-object v0, LX/LiM;->A0K:LX/LiM;

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x11
    sget-object v0, LX/LiM;->A0G:LX/LiM;

    .line 212
    return-object v0

    .line 213
    :pswitch_d5  #0x10
    sget-object v0, LX/LiM;->A0E:LX/LiM;

    .line 215
    return-object v0

    .line 216
    :pswitch_d8  #0xf
    sget-object v0, LX/LiM;->A0M:LX/LiM;

    .line 218
    return-object v0

    .line 219
    :pswitch_db  #0xe
    sget-object v0, LX/LiM;->A0D:LX/LiM;

    .line 221
    return-object v0

    .line 222
    :pswitch_de  #0xd
    sget-object v0, LX/LiM;->A0F:LX/LiM;

    .line 224
    return-object v0

    .line 225
    :pswitch_e1  #0xc
    sget-object v0, LX/LiM;->A05:LX/LiM;

    .line 227
    return-object v0

    .line 228
    :pswitch_e4  #0xb
    sget-object v0, LX/LiM;->A04:LX/LiM;

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0xa
    sget-object v0, LX/LiM;->A07:LX/LiM;

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x9
    sget-object v0, LX/LiM;->A03:LX/LiM;

    .line 236
    return-object v0

    .line 237
    :pswitch_ed  #0x8
    sget-object v0, LX/LiM;->A0A:LX/LiM;

    .line 239
    return-object v0

    .line 240
    :pswitch_f0  #0x7
    sget-object v0, LX/LiM;->A0L:LX/LiM;

    .line 242
    return-object v0

    .line 243
    :pswitch_f3  #0x6
    sget-object v0, LX/LiM;->A08:LX/LiM;

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0x5
    sget-object v0, LX/LiM;->A09:LX/LiM;

    .line 248
    return-object v0

    .line 249
    :pswitch_f9  #0x4
    sget-object v0, LX/LiM;->A0J:LX/LiM;

    .line 251
    return-object v0

    .line 252
    :pswitch_fc  #0x3
    sget-object v0, LX/LiM;->A0B:LX/LiM;

    .line 254
    return-object v0

    .line 255
    :pswitch_ff  #0x2
    sget-object v0, LX/LiM;->A0C:LX/LiM;

    .line 257
    return-object v0

    .line 258
    :pswitch_102  #0x1
    sget-object v0, LX/LiM;->A0N:LX/LiM;

    .line 260
    return-object v0

    .line 261
    :pswitch_105  #0x0
    sget-object v0, LX/LiM;->A0H:LX/LiM;

    .line 263
    return-object v0

    .line 264
    :cond_108
    sget-object v0, LX/LiE;->A04:LX/LiE;

    .line 266
    return-object v0

    .line 267
    :cond_10b
    sget-object v0, LX/LiE;->A03:LX/LiE;

    .line 269
    return-object v0

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_b5  #00000000
        :pswitch_a8  #00000001
        :pswitch_95  #00000002
        :pswitch_c2  #00000003
        :pswitch_7c  #00000004
        :pswitch_63  #00000005
        :pswitch_4a  #00000006
        :pswitch_37  #00000007
        :pswitch_18  #00000008
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_105  #00000000
        :pswitch_102  #00000001
        :pswitch_ff  #00000002
        :pswitch_fc  #00000003
        :pswitch_f9  #00000004
        :pswitch_f6  #00000005
        :pswitch_f3  #00000006
        :pswitch_f0  #00000007
        :pswitch_ed  #00000008
        :pswitch_ea  #00000009
        :pswitch_e7  #0000000a
        :pswitch_e4  #0000000b
        :pswitch_e1  #0000000c
        :pswitch_de  #0000000d
        :pswitch_db  #0000000e
        :pswitch_d8  #0000000f
        :pswitch_d5  #00000010
        :pswitch_d2  #00000011
        :pswitch_cf  #00000012
        :pswitch_cc  #00000013
        :pswitch_c9  #00000014
    .end packed-switch
.end method
