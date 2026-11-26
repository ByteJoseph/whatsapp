.class public final LX/QiA;
.super LX/Sc1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SNH;

.field public A03:LX/Rsy;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:LX/SSD;

.field public final A08:LX/SRS;

.field public final A09:[LX/SNH;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/Sc1;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QiA;->A08:LX/SRS;

    .line 9
    new-instance v0, LX/SSD;

    .line 11
    invoke-direct {v0}, LX/SSD;-><init>()V

    .line 14
    iput-object v0, p0, LX/QiA;->A07:LX/SSD;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/QiA;->A01:I

    .line 19
    if-ne p1, v0, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_16
    iput p1, p0, LX/QiA;->A06:I

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p2, :cond_2c

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2c

    .line 34
    invoke-static {p2, v4}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    if-ne v0, v1, :cond_2c

    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    :cond_2c
    const/16 v3, 0x8

    .line 46
    new-array v0, v3, [LX/SNH;

    .line 48
    iput-object v0, p0, LX/QiA;->A09:[LX/SNH;

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    iget-object v1, p0, LX/QiA;->A09:[LX/SNH;

    .line 53
    if-ge v2, v3, :cond_41

    .line 55
    new-instance v0, LX/SNH;

    .line 57
    invoke-direct {v0}, LX/SNH;-><init>()V

    .line 60
    aput-object v0, v1, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    aget-object v0, v1, v4

    .line 67
    iput-object v0, p0, LX/QiA;->A02:LX/SNH;

    .line 69
    return-void
.end method

.method public static A00(LX/SSD;)I
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0, v3}, LX/SNH;->A00(IIII)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private A01()Ljava/util/List;
    .registers 17

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_6
    move-object/from16 v0, p0

    .line 8
    iget-object v5, v0, LX/QiA;->A09:[LX/SNH;

    .line 10
    aget-object v4, v5, v1

    .line 12
    iget-boolean v0, v4, LX/SNH;->A0E:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, v4, LX/SNH;->A0K:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 24
    iget-object v0, v4, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_43

    .line 32
    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    const/16 v0, 0x8

    .line 36
    if-lt v1, v0, :cond_6

    .line 38
    sget-object v0, LX/SDB;->A02:Ljava/util/Comparator;

    .line 40
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-static {v3}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_eb

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/SDB;

    .line 59
    iget-object v0, v0, LX/SDB;->A01:LX/SI3;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    aget-object v0, v5, v1

    .line 69
    iget-boolean v0, v0, LX/SNH;->A0G:Z

    .line 71
    if-eqz v0, :cond_20

    .line 73
    aget-object v4, v5, v1

    .line 75
    iget-boolean v0, v4, LX/SNH;->A0E:Z

    .line 77
    if-eqz v0, :cond_20

    .line 79
    iget-object v6, v4, LX/SNH;->A0K:Ljava/util/List;

    .line 81
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    iget-object v0, v4, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    goto :goto_20

    .line 96
    :cond_60
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    if-ge v5, v0, :cond_7d

    .line 108
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    const/16 v0, 0xa

    .line 119
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_66

    .line 125
    :cond_7d
    invoke-virtual {v4}, LX/SNH;->A01()Landroid/text/SpannableString;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    iget v6, v4, LX/SNH;->A05:I

    .line 134
    const/4 v12, 0x2

    .line 135
    const/4 v0, 0x3

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v6, :cond_9b

    .line 139
    if-eq v6, v5, :cond_9e

    .line 141
    if-eq v6, v12, :cond_98

    .line 143
    if-eq v6, v0, :cond_9b

    .line 145
    const-string v0, "Unexpected justification value: "

    .line 147
    invoke-static {v0, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 154
    goto :goto_a0

    .line 155
    :cond_9b
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 157
    goto :goto_a0

    .line 158
    :cond_9e
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 160
    :goto_a0
    iget-boolean v6, v4, LX/SNH;->A0F:Z

    .line 162
    iget v0, v4, LX/SNH;->A03:I

    .line 164
    int-to-float v10, v0

    .line 165
    if-eqz v6, :cond_e1

    .line 167
    const/high16 v6, 0x42c60000  # 99.0f

    .line 169
    div-float/2addr v10, v6

    .line 170
    iget v0, v4, LX/SNH;->A0B:I

    .line 172
    int-to-float v9, v0

    .line 173
    div-float/2addr v9, v6

    .line 174
    :goto_ae
    const v6, 0x3f666666  # 0.9f

    .line 177
    mul-float/2addr v10, v6

    .line 178
    const v0, 0x3d4ccccd  # 0.05f

    .line 181
    add-float/2addr v10, v0

    .line 182
    mul-float/2addr v9, v6

    .line 183
    add-float/2addr v9, v0

    .line 184
    iget v6, v4, LX/SNH;->A00:I

    .line 186
    div-int/lit8 v0, v6, 0x3

    .line 188
    if-nez v0, :cond_dc

    .line 190
    const/4 v11, 0x0

    .line 191
    :cond_bf
    :goto_bf
    rem-int/lit8 v0, v6, 0x3

    .line 193
    if-nez v0, :cond_d8

    .line 195
    const/4 v12, 0x0

    .line 196
    :cond_c4
    :goto_c4
    iget v13, v4, LX/SNH;->A0C:I

    .line 198
    sget v0, LX/SNH;->A0L:I

    .line 200
    invoke-static {v13, v0}, LX/2Ai;->A1S(II)Z

    .line 203
    move-result v15

    .line 204
    iget v14, v4, LX/SNH;->A07:I

    .line 206
    new-instance v6, LX/SDB;

    .line 208
    invoke-direct/range {v6 .. v15}, LX/SDB;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFIIIIZ)V

    .line 211
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto/16 :goto_20

    .line 216
    :cond_d8
    if-ne v0, v5, :cond_c4

    .line 218
    const/4 v12, 0x1

    .line 219
    goto :goto_c4

    .line 220
    :cond_dc
    const/4 v11, 0x2

    .line 221
    if-ne v0, v5, :cond_bf

    .line 223
    const/4 v11, 0x1

    .line 224
    goto :goto_bf

    .line 225
    :cond_e1
    const/high16 v0, 0x43510000  # 209.0f

    .line 227
    div-float/2addr v10, v0

    .line 228
    iget v0, v4, LX/SNH;->A0B:I

    .line 230
    int-to-float v9, v0

    .line 231
    const/high16 v0, 0x42940000  # 74.0f

    .line 233
    div-float/2addr v9, v0

    .line 234
    goto :goto_ae

    .line 235
    :cond_eb
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public static A02(LX/QiA;)V
    .registers 17

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v3, v6, LX/QiA;->A03:LX/Rsy;

    .line 4
    if-eqz v3, :cond_80

    .line 6
    iget v2, v3, LX/Rsy;->A00:I

    .line 8
    iget v0, v3, LX/Rsy;->A01:I

    .line 10
    const/4 v5, 0x2

    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const-string v4, "Cea708Decoder"

    .line 17
    if-eq v2, v1, :cond_34

    .line 19
    const-string v0, "DtvCcPacket ended prematurely; size is "

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", but current index is "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " (sequence number "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, v3, LX/Rsy;->A02:I

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ");"

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, LX/SRy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    iget-object v3, v6, LX/QiA;->A07:LX/SSD;

    .line 54
    iget-object v0, v6, LX/QiA;->A03:LX/Rsy;

    .line 56
    iget-object v1, v0, LX/Rsy;->A03:[B

    .line 58
    iget v0, v0, LX/Rsy;->A00:I

    .line 60
    invoke-virtual {v3, v1, v0}, LX/SSD;->A0H([BI)V

    .line 63
    const/4 v12, 0x0

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {v3}, LX/SSD;->A06()I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_75

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 79
    move-result v7

    .line 80
    const/4 v1, 0x7

    .line 81
    if-ne v2, v1, :cond_66

    .line 83
    invoke-virtual {v3, v5}, LX/SSD;->A0C(I)V

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 90
    move-result v2

    .line 91
    if-ge v2, v1, :cond_66

    .line 93
    const-string v0, "Invalid extended service number: "

    .line 95
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_66
    if-nez v7, :cond_81

    .line 104
    if-eqz v2, :cond_75

    .line 106
    const-string v0, "serviceNumber is non-zero ("

    .line 108
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, ") when blockSize is 0"

    .line 114
    invoke-static {v0, v4, v1}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    :cond_75
    if-eqz v12, :cond_7d

    .line 119
    invoke-direct {v6}, LX/QiA;->A01()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, LX/QiA;->A04:Ljava/util/List;

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    iput-object v0, v6, LX/QiA;->A03:LX/Rsy;

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    iget v0, v6, LX/QiA;->A06:I

    .line 131
    if-eq v2, v0, :cond_89

    .line 133
    invoke-virtual {v3, v7}, LX/SSD;->A0D(I)V

    .line 136
    goto :goto_40

    .line 137
    :cond_89
    iget v0, v3, LX/SSD;->A02:I

    .line 139
    mul-int/lit8 v2, v0, 0x8

    .line 141
    iget v0, v3, LX/SSD;->A00:I

    .line 143
    add-int/2addr v2, v0

    .line 144
    mul-int/lit8 v0, v7, 0x8

    .line 146
    add-int/2addr v2, v0

    .line 147
    :cond_93
    :goto_93
    :pswitch_93  #0xe
    iget v0, v3, LX/SSD;->A02:I

    .line 149
    mul-int/lit8 v1, v0, 0x8

    .line 151
    iget v0, v3, LX/SSD;->A00:I

    .line 153
    add-int/2addr v1, v0

    .line 154
    if-ge v1, v2, :cond_40

    .line 156
    const/16 v8, 0x8

    .line 158
    invoke-virtual {v3, v8}, LX/SSD;->A08(I)I

    .line 161
    move-result v9

    .line 162
    const/16 v11, 0x10

    .line 164
    const/16 v10, 0xff

    .line 166
    const/16 v1, 0x9f

    .line 168
    const/16 v7, 0x7f

    .line 170
    const/16 v0, 0x1f

    .line 172
    if-eq v9, v11, :cond_368

    .line 174
    if-gt v9, v0, :cond_104

    .line 176
    if-eqz v9, :cond_93

    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq v9, v0, :cond_fd

    .line 181
    const/16 v1, 0x8

    .line 183
    if-eq v9, v8, :cond_ed

    .line 185
    packed-switch v9, :pswitch_data_48a

    .line 188
    const/16 v0, 0x11

    .line 190
    if-lt v9, v0, :cond_dd

    .line 192
    const/16 v0, 0x17

    .line 194
    if-gt v9, v0, :cond_d1

    .line 196
    const-string v0, "Currently unsupported COMMAND_EXT1 Command: "

    .line 198
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_cd
    invoke-virtual {v3, v1}, LX/SSD;->A0C(I)V

    .line 208
    goto :goto_93

    .line 209
    :cond_d1
    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    .line 211
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/16 v1, 0x10

    .line 220
    goto :goto_cd

    .line 221
    :cond_dd
    const-string v0, "Invalid C0 command: "

    .line 223
    goto/16 :goto_480

    .line 225
    :pswitch_e1  #0xc
    invoke-static {v6}, LX/QiA;->A03(LX/QiA;)V

    .line 228
    goto :goto_93

    .line 229
    :pswitch_e5  #0xd
    iget-object v1, v6, LX/QiA;->A02:LX/SNH;

    .line 231
    const/16 v0, 0xa

    .line 233
    invoke-virtual {v1, v0}, LX/SNH;->A03(C)V

    .line 236
    goto :goto_93

    .line 237
    :cond_ed
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 239
    iget-object v7, v0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 241
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_93

    .line 247
    add-int/lit8 v0, v1, -0x1

    .line 249
    invoke-virtual {v7, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 252
    goto :goto_93

    .line 253
    :cond_fd
    invoke-direct {v6}, LX/QiA;->A01()Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v6, LX/QiA;->A04:Ljava/util/List;

    .line 259
    goto :goto_93

    .line 260
    :cond_104
    if-gt v9, v7, :cond_111

    .line 262
    iget-object v1, v6, LX/QiA;->A02:LX/SNH;

    .line 264
    const/16 v0, 0x266b

    .line 266
    if-eq v9, v7, :cond_45c

    .line 268
    :goto_10c
    and-int/lit16 v0, v9, 0xff

    .line 270
    int-to-char v0, v0

    .line 271
    goto/16 :goto_45c

    .line 273
    :cond_111
    if-gt v9, v1, :cond_17d

    .line 275
    const/16 v1, 0x10

    .line 277
    const/4 v7, 0x1

    .line 278
    packed-switch v9, :pswitch_data_494

    .line 281
    add-int/lit16 v9, v9, -0x98

    .line 283
    iget-object v0, v6, LX/QiA;->A09:[LX/SNH;

    .line 285
    aget-object v10, v0, v9

    .line 287
    invoke-static {v3, v5}, LX/SSD;->A05(LX/SSD;I)Z

    .line 290
    move-result v15

    .line 291
    invoke-virtual {v3, v5}, LX/SSD;->A0C(I)V

    .line 294
    const/4 v14, 0x3

    .line 295
    invoke-virtual {v3, v14}, LX/SSD;->A08(I)I

    .line 298
    move-result v13

    .line 299
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    .line 302
    move-result v12

    .line 303
    const/4 v0, 0x7

    .line 304
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 307
    move-result v11

    .line 308
    invoke-virtual {v3, v8}, LX/SSD;->A08(I)I

    .line 311
    move-result v8

    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 316
    move-result v1

    .line 317
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 320
    move-result p0

    .line 321
    invoke-virtual {v3, v5}, LX/SSD;->A0C(I)V

    .line 324
    const/4 v0, 0x6

    .line 325
    invoke-virtual {v3, v0}, LX/SSD;->A0C(I)V

    .line 328
    invoke-static {v3, v5, v14}, LX/SSD;->A01(LX/SSD;II)I

    .line 331
    move-result v0

    .line 332
    invoke-virtual {v3, v14}, LX/SSD;->A08(I)I

    .line 335
    move-result v14

    .line 336
    iput-boolean v7, v10, LX/SNH;->A0E:Z

    .line 338
    iput-boolean v15, v10, LX/SNH;->A0G:Z

    .line 340
    iput v13, v10, LX/SNH;->A07:I

    .line 342
    iput-boolean v12, v10, LX/SNH;->A0F:Z

    .line 344
    iput v11, v10, LX/SNH;->A0B:I

    .line 346
    iput v8, v10, LX/SNH;->A03:I

    .line 348
    iput v1, v10, LX/SNH;->A00:I

    .line 350
    iget v8, v10, LX/SNH;->A09:I

    .line 352
    add-int/lit8 v1, p0, 0x1

    .line 354
    if-eq v8, v1, :cond_1d4

    .line 356
    iput v1, v10, LX/SNH;->A09:I

    .line 358
    :goto_166
    iget-object v11, v10, LX/SNH;->A0K:Ljava/util/List;

    .line 360
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 363
    move-result v8

    .line 364
    iget v1, v10, LX/SNH;->A09:I

    .line 366
    if-ge v8, v1, :cond_178

    .line 368
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 371
    move-result v8

    .line 372
    const/16 v1, 0xf

    .line 374
    if-lt v8, v1, :cond_1d4

    .line 376
    :cond_178
    const/4 v1, 0x0

    .line 377
    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 380
    goto :goto_166

    .line 381
    :cond_17d
    if-gt v9, v10, :cond_47e

    .line 383
    iget-object v1, v6, LX/QiA;->A02:LX/SNH;

    .line 385
    goto :goto_10c

    .line 386
    :goto_182
    if-gt v7, v8, :cond_3bb

    .line 388
    :pswitch_184  #0x88
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1a6

    .line 394
    iget-object v1, v6, LX/QiA;->A09:[LX/SNH;

    .line 396
    rsub-int/lit8 v0, v7, 0x8

    .line 398
    aget-object v1, v1, v0

    .line 400
    iget-object v0, v1, LX/SNH;->A0K:Ljava/util/List;

    .line 402
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    iget-object v0, v1, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 407
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 410
    const/4 v0, -0x1

    .line 411
    iput v0, v1, LX/SNH;->A04:I

    .line 413
    iput v0, v1, LX/SNH;->A0A:I

    .line 415
    iput v0, v1, LX/SNH;->A02:I

    .line 417
    iput v0, v1, LX/SNH;->A01:I

    .line 419
    const/4 v0, 0x0

    .line 420
    iput v0, v1, LX/SNH;->A08:I

    .line 422
    :cond_1a6
    add-int/lit8 v7, v7, 0x1

    .line 424
    goto :goto_182

    .line 425
    :goto_1a9
    if-gt v7, v8, :cond_3bb

    .line 427
    :pswitch_1ab  #0x8a
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1ba

    .line 433
    iget-object v1, v6, LX/QiA;->A09:[LX/SNH;

    .line 435
    rsub-int/lit8 v0, v7, 0x8

    .line 437
    aget-object v1, v1, v0

    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v1, LX/SNH;->A0G:Z

    .line 442
    :cond_1ba
    add-int/lit8 v7, v7, 0x1

    .line 444
    goto :goto_1a9

    .line 445
    :goto_1bd
    if-gt v7, v8, :cond_3bb

    .line 447
    :pswitch_1bf  #0x8c
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1ce

    .line 453
    iget-object v1, v6, LX/QiA;->A09:[LX/SNH;

    .line 455
    rsub-int/lit8 v0, v7, 0x8

    .line 457
    aget-object v0, v1, v0

    .line 459
    invoke-virtual {v0}, LX/SNH;->A02()V

    .line 462
    :cond_1ce
    add-int/lit8 v7, v7, 0x1

    .line 464
    goto :goto_1bd

    .line 465
    :pswitch_1d1  #0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87
    add-int/lit8 v9, v9, -0x80

    .line 467
    goto :goto_22b

    .line 468
    :cond_1d4
    if-eqz v0, :cond_1e9

    .line 470
    iget v1, v10, LX/SNH;->A0D:I

    .line 472
    if-eq v1, v0, :cond_1e9

    .line 474
    iput v0, v10, LX/SNH;->A0D:I

    .line 476
    sub-int/2addr v0, v7

    .line 477
    sget-object v1, LX/SNH;->A0O:[I

    .line 479
    aget v7, v1, v0

    .line 481
    sget-object v1, LX/SNH;->A0P:[I

    .line 483
    aget v0, v1, v0

    .line 485
    iput v7, v10, LX/SNH;->A0C:I

    .line 487
    iput v0, v10, LX/SNH;->A05:I

    .line 489
    :cond_1e9
    if-eqz v14, :cond_22b

    .line 491
    iget v0, v10, LX/SNH;->A06:I

    .line 493
    if-eq v0, v14, :cond_22b

    .line 495
    iput v14, v10, LX/SNH;->A06:I

    .line 497
    add-int/lit8 v13, v14, -0x1

    .line 499
    iget v0, v10, LX/SNH;->A04:I

    .line 501
    const/16 v12, 0x21

    .line 503
    const/4 v11, -0x1

    .line 504
    if-eq v0, v11, :cond_20c

    .line 506
    iget-object v8, v10, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 508
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 510
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 513
    iget v1, v10, LX/SNH;->A04:I

    .line 515
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 518
    move-result v0

    .line 519
    invoke-virtual {v8, v7, v1, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 522
    iput v11, v10, LX/SNH;->A04:I

    .line 524
    :cond_20c
    iget v0, v10, LX/SNH;->A0A:I

    .line 526
    if-eq v0, v11, :cond_222

    .line 528
    iget-object v8, v10, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 530
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 532
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 535
    iget v1, v10, LX/SNH;->A0A:I

    .line 537
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 540
    move-result v0

    .line 541
    invoke-virtual {v8, v7, v1, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 544
    iput v11, v10, LX/SNH;->A0A:I

    .line 546
    :cond_222
    sget v1, LX/SNH;->A0M:I

    .line 548
    sget-object v0, LX/SNH;->A0N:[I

    .line 550
    aget v0, v0, v13

    .line 552
    invoke-virtual {v10, v1, v0}, LX/SNH;->A04(II)V

    .line 555
    :cond_22b
    :goto_22b
    iget v0, v6, LX/QiA;->A00:I

    .line 557
    if-eq v0, v9, :cond_3bb

    .line 559
    iput v9, v6, LX/QiA;->A00:I

    .line 561
    iget-object v0, v6, LX/QiA;->A09:[LX/SNH;

    .line 563
    aget-object v0, v0, v9

    .line 565
    iput-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 567
    goto/16 :goto_3bb

    .line 569
    :pswitch_239  #0x89
    const/4 v9, 0x1

    .line 570
    :goto_23a
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_248

    .line 576
    iget-object v1, v6, LX/QiA;->A09:[LX/SNH;

    .line 578
    rsub-int/lit8 v0, v9, 0x8

    .line 580
    aget-object v0, v1, v0

    .line 582
    iput-boolean v7, v0, LX/SNH;->A0G:Z

    .line 584
    :cond_248
    add-int/lit8 v9, v9, 0x1

    .line 586
    if-gt v9, v8, :cond_3bb

    .line 588
    goto :goto_23a

    .line 589
    :pswitch_24d  #0x8d
    invoke-virtual {v3, v8}, LX/SSD;->A0C(I)V

    .line 592
    goto/16 :goto_3bb

    .line 594
    :pswitch_252  #0x8f
    invoke-static {v6}, LX/QiA;->A03(LX/QiA;)V

    .line 597
    goto/16 :goto_3bb

    .line 599
    :pswitch_257  #0x91
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 601
    iget-boolean v0, v0, LX/SNH;->A0E:Z

    .line 603
    if-nez v0, :cond_261

    .line 605
    const/16 v1, 0x18

    .line 607
    goto/16 :goto_318

    .line 609
    :cond_261
    invoke-static {v3}, LX/QiA;->A00(LX/SSD;)I

    .line 612
    move-result v10

    .line 613
    invoke-static {v3}, LX/QiA;->A00(LX/SSD;)I

    .line 616
    move-result v9

    .line 617
    invoke-virtual {v3, v5}, LX/SSD;->A0C(I)V

    .line 620
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 623
    move-result v8

    .line 624
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 627
    move-result v7

    .line 628
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 631
    move-result v1

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-static {v8, v7, v1, v0}, LX/SNH;->A00(IIII)I

    .line 636
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 638
    invoke-virtual {v0, v10, v9}, LX/SNH;->A04(II)V

    .line 641
    goto/16 :goto_3bb

    .line 643
    :pswitch_283  #0x90
    iget-object v9, v6, LX/QiA;->A02:LX/SNH;

    .line 645
    iget-boolean v0, v9, LX/SNH;->A0E:Z

    .line 647
    if-eqz v0, :cond_318

    .line 649
    const/4 v0, 0x4

    .line 650
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 653
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 656
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 659
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    .line 662
    move-result v1

    .line 663
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    .line 666
    move-result v12

    .line 667
    const/4 v0, 0x3

    .line 668
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 671
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 674
    iget v0, v9, LX/SNH;->A04:I

    .line 676
    const/16 v11, 0x21

    .line 678
    const/4 v10, -0x1

    .line 679
    if-eq v0, v10, :cond_2d7

    .line 681
    if-nez v1, :cond_2bd

    .line 683
    iget-object v8, v9, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 685
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 687
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 690
    iget v1, v9, LX/SNH;->A04:I

    .line 692
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 695
    move-result v0

    .line 696
    invoke-virtual {v8, v7, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 699
    iput v10, v9, LX/SNH;->A04:I

    .line 701
    :cond_2bd
    :goto_2bd
    iget v0, v9, LX/SNH;->A0A:I

    .line 703
    if-eq v0, v10, :cond_2e2

    .line 705
    if-nez v12, :cond_3bb

    .line 707
    iget-object v8, v9, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 709
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 711
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 714
    iget v1, v9, LX/SNH;->A0A:I

    .line 716
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 719
    move-result v0

    .line 720
    invoke-virtual {v8, v7, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 723
    iput v10, v9, LX/SNH;->A0A:I

    .line 725
    goto/16 :goto_3bb

    .line 727
    :cond_2d7
    if-eqz v1, :cond_2bd

    .line 729
    iget-object v0, v9, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 731
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 734
    move-result v0

    .line 735
    iput v0, v9, LX/SNH;->A04:I

    .line 737
    goto :goto_2bd

    .line 738
    :cond_2e2
    if-eqz v12, :cond_3bb

    .line 740
    iget-object v0, v9, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 742
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 745
    move-result v0

    .line 746
    iput v0, v9, LX/SNH;->A0A:I

    .line 748
    goto/16 :goto_3bb

    .line 750
    :pswitch_2ee  #0x92
    iget-object v7, v6, LX/QiA;->A02:LX/SNH;

    .line 752
    iget-boolean v0, v7, LX/SNH;->A0E:Z

    .line 754
    if-eqz v0, :cond_318

    .line 756
    const/4 v0, 0x4

    .line 757
    invoke-virtual {v3, v0}, LX/SSD;->A0C(I)V

    .line 760
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 763
    move-result v1

    .line 764
    invoke-virtual {v3, v5}, LX/SSD;->A0C(I)V

    .line 767
    const/4 v0, 0x6

    .line 768
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 771
    iget v0, v7, LX/SNH;->A08:I

    .line 773
    if-eq v0, v1, :cond_30c

    .line 775
    const/16 v0, 0xa

    .line 777
    invoke-virtual {v7, v0}, LX/SNH;->A03(C)V

    .line 780
    :cond_30c
    iput v1, v7, LX/SNH;->A08:I

    .line 782
    goto/16 :goto_3bb

    .line 784
    :pswitch_310  #0x97
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 786
    iget-boolean v0, v0, LX/SNH;->A0E:Z

    .line 788
    if-nez v0, :cond_31d

    .line 790
    const/16 v1, 0x20

    .line 792
    :cond_318
    :goto_318
    invoke-virtual {v3, v1}, LX/SSD;->A0C(I)V

    .line 795
    goto/16 :goto_3bb

    .line 797
    :cond_31d
    invoke-static {v3}, LX/QiA;->A00(LX/SSD;)I

    .line 800
    move-result v10

    .line 801
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 804
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 807
    move-result v9

    .line 808
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 811
    move-result v7

    .line 812
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 815
    move-result v1

    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-static {v9, v7, v1, v0}, LX/SNH;->A00(IIII)I

    .line 820
    invoke-virtual {v3}, LX/SSD;->A0A()V

    .line 823
    invoke-virtual {v3}, LX/SSD;->A0A()V

    .line 826
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 829
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 832
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    .line 835
    move-result v1

    .line 836
    invoke-virtual {v3, v8}, LX/SSD;->A0C(I)V

    .line 839
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 841
    iput v10, v0, LX/SNH;->A0C:I

    .line 843
    iput v1, v0, LX/SNH;->A05:I

    .line 845
    goto :goto_3bb

    .line 846
    :pswitch_34e  #0x93, 0x94, 0x95, 0x96
    const-string v0, "Invalid C1 command: "

    .line 848
    goto :goto_3b4

    .line 849
    :goto_351
    :pswitch_351  #0x8b
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_363

    .line 855
    iget-object v1, v6, LX/QiA;->A09:[LX/SNH;

    .line 857
    rsub-int/lit8 v0, v7, 0x8

    .line 859
    aget-object v1, v1, v0

    .line 861
    iget-boolean v0, v1, LX/SNH;->A0G:Z

    .line 863
    xor-int/lit8 v0, v0, 0x1

    .line 865
    iput-boolean v0, v1, LX/SNH;->A0G:Z

    .line 867
    :cond_363
    add-int/lit8 v7, v7, 0x1

    .line 869
    if-gt v7, v8, :cond_3bb

    .line 871
    goto :goto_351

    .line 872
    :cond_368
    invoke-virtual {v3, v8}, LX/SSD;->A08(I)I

    .line 875
    move-result v9

    .line 876
    if-gt v9, v0, :cond_382

    .line 878
    const/4 v0, 0x7

    .line 879
    if-le v9, v0, :cond_93

    .line 881
    const/16 v0, 0xf

    .line 883
    if-le v9, v0, :cond_37d

    .line 885
    const/16 v0, 0x17

    .line 887
    const/16 v8, 0x18

    .line 889
    if-gt v9, v0, :cond_37d

    .line 891
    const/16 v8, 0x10

    .line 893
    :cond_37d
    :goto_37d
    invoke-virtual {v3, v8}, LX/SSD;->A0C(I)V

    .line 896
    goto/16 :goto_93

    .line 898
    :cond_382
    if-gt v9, v7, :cond_442

    .line 900
    const/16 v1, 0x20

    .line 902
    if-eq v9, v1, :cond_436

    .line 904
    const/16 v0, 0x21

    .line 906
    if-eq v9, v0, :cond_431

    .line 908
    const/16 v0, 0x25

    .line 910
    if-eq v9, v0, :cond_42c

    .line 912
    const/16 v0, 0x2a

    .line 914
    if-eq v9, v0, :cond_427

    .line 916
    const/16 v0, 0x2c

    .line 918
    if-eq v9, v0, :cond_422

    .line 920
    const/16 v0, 0x3f

    .line 922
    if-eq v9, v0, :cond_41d

    .line 924
    const/16 v0, 0x39

    .line 926
    if-eq v9, v0, :cond_418

    .line 928
    const/16 v0, 0x3a

    .line 930
    if-eq v9, v0, :cond_413

    .line 932
    const/16 v0, 0x3c

    .line 934
    if-eq v9, v0, :cond_40e

    .line 936
    const/16 v0, 0x3d

    .line 938
    if-eq v9, v0, :cond_409

    .line 940
    packed-switch v9, :pswitch_data_4c8

    .line 943
    packed-switch v9, :pswitch_data_4d8

    .line 946
    const-string v0, "Invalid G2 character: "

    .line 948
    :goto_3b4
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :cond_3bb
    :goto_3bb
    :pswitch_3bb  #0x8e
    const/4 v12, 0x1

    .line 956
    goto/16 :goto_93

    .line 958
    :pswitch_3be  #0x76
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 960
    const/16 v1, 0x215b

    .line 962
    goto :goto_43d

    .line 963
    :pswitch_3c3  #0x77
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 965
    const/16 v1, 0x215c

    .line 967
    goto :goto_43d

    .line 968
    :pswitch_3c8  #0x78
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 970
    const/16 v1, 0x215d

    .line 972
    goto :goto_43d

    .line 973
    :pswitch_3cd  #0x79
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 975
    const/16 v1, 0x215e

    .line 977
    goto :goto_43d

    .line 978
    :pswitch_3d2  #0x7a
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 980
    const/16 v1, 0x2502

    .line 982
    goto :goto_43d

    .line 983
    :pswitch_3d7  #0x7b
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 985
    const/16 v1, 0x2510

    .line 987
    goto :goto_43d

    .line 988
    :pswitch_3dc  #0x7c
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 990
    const/16 v1, 0x2514

    .line 992
    goto :goto_43d

    .line 993
    :pswitch_3e1  #0x7d
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 995
    const/16 v1, 0x2500

    .line 997
    goto :goto_43d

    .line 998
    :pswitch_3e6  #0x7e
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1000
    const/16 v1, 0x2518

    .line 1002
    goto :goto_43d

    .line 1003
    :pswitch_3eb  #0x30
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1005
    const/16 v1, 0x2588

    .line 1007
    goto :goto_43d

    .line 1008
    :pswitch_3f0  #0x31
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1010
    const/16 v1, 0x2018

    .line 1012
    goto :goto_43d

    .line 1013
    :pswitch_3f5  #0x32
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1015
    const/16 v1, 0x2019

    .line 1017
    goto :goto_43d

    .line 1018
    :pswitch_3fa  #0x33
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1020
    const/16 v1, 0x201c

    .line 1022
    goto :goto_43d

    .line 1023
    :pswitch_3ff  #0x34
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1025
    const/16 v1, 0x201d

    .line 1027
    goto :goto_43d

    .line 1028
    :pswitch_404  #0x35
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1030
    const/16 v1, 0x2022

    .line 1032
    goto :goto_43d

    .line 1033
    :cond_409
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1035
    const/16 v1, 0x2120

    .line 1037
    goto :goto_43d

    .line 1038
    :cond_40e
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1040
    const/16 v1, 0x153

    .line 1042
    goto :goto_43d

    .line 1043
    :cond_413
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1045
    const/16 v1, 0x161

    .line 1047
    goto :goto_43d

    .line 1048
    :cond_418
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1050
    const/16 v1, 0x2122

    .line 1052
    goto :goto_43d

    .line 1053
    :cond_41d
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1055
    const/16 v1, 0x178

    .line 1057
    goto :goto_43d

    .line 1058
    :cond_422
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1060
    const/16 v1, 0x152

    .line 1062
    goto :goto_43d

    .line 1063
    :cond_427
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1065
    const/16 v1, 0x160

    .line 1067
    goto :goto_43d

    .line 1068
    :cond_42c
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1070
    const/16 v1, 0x2026

    .line 1072
    goto :goto_43d

    .line 1073
    :cond_431
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1075
    const/16 v1, 0xa0

    .line 1077
    goto :goto_43d

    .line 1078
    :cond_436
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1080
    goto :goto_43d

    .line 1081
    :pswitch_439  #0x7f
    iget-object v0, v6, LX/QiA;->A02:LX/SNH;

    .line 1083
    const/16 v1, 0x250c

    .line 1085
    :goto_43d
    invoke-virtual {v0, v1}, LX/SNH;->A03(C)V

    .line 1088
    goto/16 :goto_3bb

    .line 1090
    :cond_442
    if-gt v9, v1, :cond_452

    .line 1092
    const/16 v0, 0x87

    .line 1094
    const/16 v8, 0x20

    .line 1096
    if-le v9, v0, :cond_37d

    .line 1098
    const/16 v0, 0x8f

    .line 1100
    if-gt v9, v0, :cond_46f

    .line 1102
    const/16 v8, 0x28

    .line 1104
    goto/16 :goto_37d

    .line 1106
    :cond_452
    if-gt v9, v10, :cond_47b

    .line 1108
    const/16 v0, 0xa0

    .line 1110
    if-ne v9, v0, :cond_461

    .line 1112
    iget-object v1, v6, LX/QiA;->A02:LX/SNH;

    .line 1114
    const/16 v0, 0x33c4

    .line 1116
    :cond_45c
    :goto_45c
    invoke-virtual {v1, v0}, LX/SNH;->A03(C)V

    .line 1119
    goto/16 :goto_3bb

    .line 1121
    :cond_461
    const-string v0, "Invalid G3 character: "

    .line 1123
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v1, v6, LX/QiA;->A02:LX/SNH;

    .line 1132
    const/16 v0, 0x5f

    .line 1134
    goto :goto_45c

    .line 1135
    :cond_46f
    invoke-virtual {v3, v5}, LX/SSD;->A0C(I)V

    .line 1138
    const/4 v0, 0x6

    .line 1139
    invoke-virtual {v3, v0}, LX/SSD;->A08(I)I

    .line 1142
    move-result v0

    .line 1143
    mul-int/lit8 v8, v0, 0x8

    .line 1145
    goto/16 :goto_37d

    .line 1147
    :cond_47b
    const-string v0, "Invalid extended command: "

    .line 1149
    goto :goto_480

    .line 1150
    :cond_47e
    const-string v0, "Invalid base command: "

    .line 1152
    :goto_480
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    goto/16 :goto_93

    .line 1161
    nop

    :pswitch_data_48a
    .packed-switch 0xc
        :pswitch_e1  #0000000c
        :pswitch_e5  #0000000d
        :pswitch_93  #0000000e
    .end packed-switch

    :pswitch_data_494
    .packed-switch 0x80
        :pswitch_1d1  #00000080
        :pswitch_1d1  #00000081
        :pswitch_1d1  #00000082
        :pswitch_1d1  #00000083
        :pswitch_1d1  #00000084
        :pswitch_1d1  #00000085
        :pswitch_1d1  #00000086
        :pswitch_1d1  #00000087
        :pswitch_184  #00000088
        :pswitch_239  #00000089
        :pswitch_1ab  #0000008a
        :pswitch_351  #0000008b
        :pswitch_1bf  #0000008c
        :pswitch_24d  #0000008d
        :pswitch_3bb  #0000008e
        :pswitch_252  #0000008f
        :pswitch_283  #00000090
        :pswitch_257  #00000091
        :pswitch_2ee  #00000092
        :pswitch_34e  #00000093
        :pswitch_34e  #00000094
        :pswitch_34e  #00000095
        :pswitch_34e  #00000096
        :pswitch_310  #00000097
    .end packed-switch

    :pswitch_data_4c8
    .packed-switch 0x30
        :pswitch_3eb  #00000030
        :pswitch_3f0  #00000031
        :pswitch_3f5  #00000032
        :pswitch_3fa  #00000033
        :pswitch_3ff  #00000034
        :pswitch_404  #00000035
    .end packed-switch

    :pswitch_data_4d8
    .packed-switch 0x76
        :pswitch_3be  #00000076
        :pswitch_3c3  #00000077
        :pswitch_3c8  #00000078
        :pswitch_3cd  #00000079
        :pswitch_3d2  #0000007a
        :pswitch_3d7  #0000007b
        :pswitch_3dc  #0000007c
        :pswitch_3e1  #0000007d
        :pswitch_3e6  #0000007e
        :pswitch_439  #0000007f
    .end packed-switch
.end method

.method public static A03(LX/QiA;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    iget-object v0, p0, LX/QiA;->A09:[LX/SNH;

    .line 3
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0}, LX/SNH;->A02()V

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-lt v1, v0, :cond_1

    .line 14
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Sc1;->flush()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/QiA;->A04:Ljava/util/List;

    .line 6
    iput-object v2, p0, LX/QiA;->A05:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/QiA;->A00:I

    .line 11
    iget-object v0, p0, LX/QiA;->A09:[LX/SNH;

    .line 13
    aget-object v0, v0, v1

    .line 15
    iput-object v0, p0, LX/QiA;->A02:LX/SNH;

    .line 17
    invoke-static {p0}, LX/QiA;->A03(LX/QiA;)V

    .line 20
    iput-object v2, p0, LX/QiA;->A03:LX/Rsy;

    .line 22
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Cea708Decoder"

    .line 2
    return-object v0
.end method
