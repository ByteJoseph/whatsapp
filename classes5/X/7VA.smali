.class public final LX/7VA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6FV;

.field public static final A03:[F


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/6FV;->A01:LX/6FV;

    .line 2
    sput-object v0, LX/7VA;->A02:LX/6FV;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [F

    .line 7
    sput-object v0, LX/7VA;->A03:[F

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/7VA;->A03:[F

    .line 5
    iput-object v0, p0, LX/7VA;->A01:[F

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/7VA;->A00:I

    .line 10
    return-void
.end method

.method public static A00(LX/7VA;I)V
    .registers 6

    .line 0
    iget v3, p0, LX/7VA;->A00:I

    .line 2
    add-int/2addr v3, p1

    .line 3
    iget-object v2, p0, LX/7VA;->A01:[F

    .line 5
    array-length v0, v2

    .line 6
    if-le v3, v0, :cond_19

    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    if-lt v0, v3, :cond_13

    .line 18
    move v3, v0

    .line 19
    :cond_13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7VA;->A01:[F

    .line 25
    :cond_19
    return-void
.end method

.method public static A01(F)Z
    .registers 2

    .line 0
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    iget v0, p0, LX/7VA;->A00:I

    .line 7
    if-ge v4, v0, :cond_103

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v11, p0, LX/7VA;->A01:[F

    .line 17
    aget v0, v11, v4

    .line 19
    float-to-int v0, v0

    .line 20
    aget-object v0, v1, v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v14

    .line 26
    const-string v13, "  position"

    .line 28
    const-string v12, "  maxHeight: "

    .line 30
    const-string v10, "  minHeight: "

    .line 32
    const-string v9, "  height: "

    .line 34
    const-string v8, "  maxWidth: "

    .line 36
    const-string v7, "  minWidth: "

    .line 38
    const-string v6, "  width: "

    .line 40
    const-string v0, "  flexBasis: "

    .line 42
    const-string v2, "  margin"

    .line 44
    const-string v1, "%\n"

    .line 46
    const-string v5, "\n"

    .line 48
    packed-switch v14, :pswitch_data_120

    .line 51
    :pswitch_33  #0x5, 0x8, 0xf
    goto :goto_5

    .line 52
    :pswitch_34  #0x1e
    const-string v0, "  hasBaselineFunction: true\n"

    .line 54
    goto :goto_3c

    .line 55
    :pswitch_37  #0x1d
    const-string v0, "  hasMeasureFunction: true\n"

    .line 57
    goto :goto_3c

    .line 58
    :pswitch_3a  #0x1f
    const-string v0, "  enableTextRounding: true\n"

    .line 60
    :goto_3c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_5

    .line 66
    :pswitch_42  #0x19
    invoke-static {v2, v3, v11, v4}, LX/7UF;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 69
    goto :goto_54

    .line 70
    :pswitch_46  #0x18
    invoke-static {v2, v3, v11, v4}, LX/7UF;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 73
    goto :goto_4d

    .line 74
    :pswitch_4a  #0x1b
    invoke-static {v13, v3, v11, v4}, LX/7UF;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 77
    :goto_4d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_57

    .line 81
    :pswitch_51  #0x1c
    invoke-static {v13, v3, v11, v4}, LX/7UF;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 84
    :goto_54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :goto_57
    add-int/lit8 v4, v4, 0x3

    .line 89
    goto :goto_5

    .line 90
    :pswitch_5a  #0x15
    invoke-static {}, LX/6GA;->values()[LX/6GA;

    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/7VA;->A01:[F

    .line 96
    add-int/lit8 v0, v4, 0x1

    .line 98
    aget v0, v1, v0

    .line 100
    float-to-int v0, v0

    .line 101
    aget-object v1, v2, v0

    .line 103
    const-string v0, "  positionType: "

    .line 105
    goto :goto_dd

    .line 106
    :pswitch_6a  #0x14
    invoke-static {}, LX/6FV;->values()[LX/6FV;

    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, LX/7VA;->A01:[F

    .line 112
    add-int/lit8 v0, v4, 0x1

    .line 114
    aget v0, v1, v0

    .line 116
    float-to-int v0, v0

    .line 117
    aget-object v1, v2, v0

    .line 119
    const-string v0, "  alignSelf: "

    .line 121
    goto :goto_dd

    .line 122
    :pswitch_7a  #0x12
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_c6

    .line 126
    :pswitch_7e  #0x11
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_ad

    .line 130
    :pswitch_82  #0x10
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_c6

    .line 134
    :pswitch_86  #0xe
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_ad

    .line 138
    :pswitch_8a  #0xd
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_c6

    .line 142
    :pswitch_8e  #0xc
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_ad

    .line 146
    :pswitch_92  #0xb
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_c6

    .line 150
    :pswitch_96  #0xa
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    goto :goto_ad

    .line 154
    :pswitch_9a  #0x9
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_c6

    .line 158
    :pswitch_9e  #0x7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_ad

    .line 162
    :pswitch_a2  #0x6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    goto :goto_c6

    .line 166
    :pswitch_a6  #0x4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_ad

    .line 170
    :pswitch_aa  #0x13
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :goto_ad
    add-int/lit8 v0, v4, 0x1

    .line 175
    aget v0, v11, v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_ff

    .line 184
    :pswitch_b8  #0x2
    const-string v0, "  flexShrink: "

    .line 186
    goto :goto_c3

    .line 187
    :pswitch_bb  #0x1
    const-string v0, "  flexGrow: "

    .line 189
    goto :goto_c3

    .line 190
    :pswitch_be  #0x0
    const-string v0, "  flex: "

    .line 192
    goto :goto_c3

    .line 193
    :pswitch_c1  #0x16
    const-string v0, "  aspectRatio: "

    .line 195
    :goto_c3
    :pswitch_c3  #0x3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :goto_c6
    add-int/lit8 v0, v4, 0x1

    .line 200
    aget v0, v11, v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_e3

    .line 206
    :pswitch_ce  #0x17
    invoke-static {}, LX/6G8;->values()[LX/6G8;

    .line 209
    move-result-object v2

    .line 210
    iget-object v1, p0, LX/7VA;->A01:[F

    .line 212
    add-int/lit8 v0, v4, 0x1

    .line 214
    aget v0, v1, v0

    .line 216
    float-to-int v0, v0

    .line 217
    aget-object v1, v2, v0

    .line 219
    const-string v0, "  display: "

    .line 221
    :goto_dd
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    :goto_e3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    goto :goto_ff

    .line 231
    :pswitch_e7  #0x1a
    add-int/lit8 v0, v4, 0x1

    .line 233
    aget v0, v11, v0

    .line 235
    float-to-int v0, v0

    .line 236
    invoke-static {v0}, LX/7UF;->A01(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {v0}, LX/7UF;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ": auto\n"

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_ff
    add-int/lit8 v4, v4, 0x2

    .line 257
    goto/16 :goto_5

    .line 259
    :cond_103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_11c

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "{\n"

    .line 272
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v0, "}"

    .line 279
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_11c
    const-string v0, ""

    .line 286
    return-object v0

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_be  #00000000
        :pswitch_bb  #00000001
        :pswitch_b8  #00000002
        :pswitch_c3  #00000003
        :pswitch_a6  #00000004
        :pswitch_33  #00000005
        :pswitch_a2  #00000006
        :pswitch_9e  #00000007
        :pswitch_33  #00000008
        :pswitch_9a  #00000009
        :pswitch_96  #0000000a
        :pswitch_92  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_8a  #0000000d
        :pswitch_86  #0000000e
        :pswitch_33  #0000000f
        :pswitch_82  #00000010
        :pswitch_7e  #00000011
        :pswitch_7a  #00000012
        :pswitch_aa  #00000013
        :pswitch_6a  #00000014
        :pswitch_5a  #00000015
        :pswitch_c1  #00000016
        :pswitch_ce  #00000017
        :pswitch_46  #00000018
        :pswitch_42  #00000019
        :pswitch_e7  #0000001a
        :pswitch_4a  #0000001b
        :pswitch_51  #0000001c
        :pswitch_37  #0000001d
        :pswitch_34  #0000001e
        :pswitch_3a  #0000001f
    .end packed-switch
.end method
