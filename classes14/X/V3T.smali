.class public LX/V3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V3T;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/V3T;

    .line 2
    invoke-direct {v0, p1}, LX/V3T;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/V3T;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_118

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8, 0x9
    check-cast p1, LX/1ld;

    .line 7
    iget-wide v0, p1, LX/1ld;->A02:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/1ld;

    .line 15
    iget-wide v0, p2, LX/1ld;->A02:J

    .line 17
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :pswitch_1a  #0xd
    check-cast p2, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 28
    iget-wide v0, p2, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 36
    iget-wide v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 38
    goto :goto_11

    .line 39
    :pswitch_27  #0xc
    check-cast p2, LX/UZc;

    .line 41
    iget-object v0, p2, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 43
    iget-wide v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A05:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    check-cast p1, LX/UZc;

    .line 51
    iget-object v0, p1, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 53
    iget-wide v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A05:J

    .line 55
    goto :goto_11

    .line 56
    :pswitch_38  #0xb, 0xe
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 58
    iget-wide v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    check-cast p2, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 66
    iget-wide v0, p2, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 68
    goto :goto_11

    .line 69
    :pswitch_45  #0x5
    check-cast p1, LX/UR3;

    .line 71
    iget-object v0, p1, LX/UR3;->A01:LX/1li;

    .line 73
    iget-wide v0, v0, LX/1ld;->A02:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    check-cast p2, LX/UR3;

    .line 81
    iget-object v0, p2, LX/UR3;->A01:LX/1li;

    .line 83
    iget-wide v0, v0, LX/1ld;->A02:J

    .line 85
    goto :goto_11

    .line 86
    :pswitch_56  #0x3
    check-cast p1, LX/UZ5;

    .line 88
    iget-wide v0, p1, LX/UZ5;->A00:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v2

    .line 94
    check-cast p2, LX/UZ5;

    .line 96
    iget-wide v0, p2, LX/UZ5;->A00:J

    .line 98
    goto :goto_11

    .line 99
    :pswitch_63  #0x2
    check-cast p1, LX/UaB;

    .line 101
    iget-wide v0, p1, LX/UaB;->A00:J

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v2

    .line 107
    check-cast p2, LX/UaB;

    .line 109
    iget-wide v0, p2, LX/UaB;->A00:J

    .line 111
    goto :goto_11

    .line 112
    :pswitch_70  #0x12
    check-cast p1, LX/Ual;

    .line 114
    iget v0, p1, LX/Ual;->A00:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    check-cast p2, LX/Ual;

    .line 122
    iget v0, p2, LX/Ual;->A00:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 131
    move-result v1

    .line 132
    return v1

    .line 133
    :pswitch_85  #0x10, 0x11
    check-cast p2, LX/08V;

    .line 135
    iget-object v1, p2, LX/08V;->second:Ljava/lang/Object;

    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 139
    check-cast p1, LX/08V;

    .line 141
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 145
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 148
    move-result v1

    .line 149
    return v1

    .line 150
    :pswitch_96  #0xf
    check-cast p1, LX/UUa;

    .line 152
    check-cast p2, LX/UUa;

    .line 154
    iget-object v0, p1, LX/UUa;->A05:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v1

    .line 160
    iget-object v0, p2, LX/UUa;->A05:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    if-ne v1, v0, :cond_be

    .line 168
    iget v1, p1, LX/UUa;->A01:I

    .line 170
    iget v0, p2, LX/UUa;->A01:I

    .line 172
    if-ne v1, v0, :cond_be

    .line 174
    iget v1, p1, LX/UUa;->A02:I

    .line 176
    iget v0, p2, LX/UUa;->A02:I

    .line 178
    if-ne v1, v0, :cond_be

    .line 180
    iget v1, p1, LX/UUa;->A03:I

    .line 182
    iget v0, p2, LX/UUa;->A03:I

    .line 184
    if-ne v1, v0, :cond_be

    .line 186
    iget v1, p1, LX/UUa;->A04:I

    .line 188
    iget v0, p2, LX/UUa;->A04:I

    .line 190
    :cond_be
    sub-int/2addr v1, v0

    .line 191
    return v1

    .line 192
    :pswitch_c0  #0xa
    check-cast p1, LX/21U;

    .line 194
    iget-object v0, p1, LX/21U;->A00:LX/235;

    .line 196
    iget-object v0, v0, LX/235;->A00:LX/23J;

    .line 198
    iget v0, v0, LX/23J;->A01:I

    .line 200
    ushr-int/lit8 v0, v0, 0x3

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    check-cast p2, LX/21U;

    .line 208
    iget-object v0, p2, LX/21U;->A00:LX/235;

    .line 210
    iget-object v0, v0, LX/235;->A00:LX/23J;

    .line 212
    iget v0, v0, LX/23J;->A01:I

    .line 214
    ushr-int/lit8 v0, v0, 0x3

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 223
    move-result v1

    .line 224
    return v1

    .line 225
    :pswitch_e1  #0x4
    check-cast p1, LX/UZ5;

    .line 227
    iget-object v0, p1, LX/UZ5;->A02:Ljava/lang/String;

    .line 229
    sget-object v4, LX/UsR;->A0J:Ljava/util/Set;

    .line 231
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    move-object v1, v2

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    move-object v1, v3

    .line 247
    :cond_f7
    check-cast p2, LX/UZ5;

    .line 249
    iget-object v0, p2, LX/UZ5;->A02:Ljava/lang/String;

    .line 251
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_102

    .line 257
    move-object v3, v2

    .line 258
    :cond_102
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 261
    move-result v1

    .line 262
    return v1

    .line 263
    :pswitch_107  #0x1
    check-cast p1, Ljava/lang/Comparable;

    .line 265
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 268
    move-result v1

    .line 269
    return v1

    .line 270
    :pswitch_10e  #0x0
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 277
    move-result v1

    .line 278
    return v1

    .line 279
    nop

    .line 280
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_10e  #00000000
        :pswitch_107  #00000001
        :pswitch_63  #00000002
        :pswitch_56  #00000003
        :pswitch_e1  #00000004
        :pswitch_45  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_c0  #0000000a
        :pswitch_38  #0000000b
        :pswitch_27  #0000000c
        :pswitch_1a  #0000000d
        :pswitch_38  #0000000e
        :pswitch_96  #0000000f
        :pswitch_85  #00000010
        :pswitch_85  #00000011
        :pswitch_70  #00000012
    .end packed-switch
.end method
