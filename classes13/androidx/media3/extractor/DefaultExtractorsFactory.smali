.class public final Landroidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUt;


# static fields
.field public static final A05:LX/Ryu;

.field public static final A06:LX/Ryu;

.field public static final A07:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TUp;

.field public A03:Z

.field public A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x15

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_24

    .line 7
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A07:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/SaZ;

    .line 12
    invoke-direct {v1, v0}, LX/SaZ;-><init>(I)V

    .line 15
    new-instance v0, LX/Ryu;

    .line 17
    invoke-direct {v0, v1}, LX/Ryu;-><init>(LX/TK5;)V

    .line 20
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A05:LX/Ryu;

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/SaZ;

    .line 25
    invoke-direct {v1, v0}, LX/SaZ;-><init>(I)V

    .line 28
    new-instance v0, LX/Ryu;

    .line 30
    invoke-direct {v0, v1}, LX/Ryu;-><init>(LX/TK5;)V

    .line 33
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A06:LX/Ryu;

    .line 35
    return-void

    :array_24
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/Sc2;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/TUp;

    .line 11
    iput-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    .line 13
    return-void
.end method

.method private A00(ILjava/util/List;)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    packed-switch p1, :pswitch_data_122

    .line 6
    :cond_6
    :pswitch_6  #0xd
    return-void

    .line 7
    :pswitch_7  #0x14
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A01:I

    .line 9
    and-int/lit8 v0, v1, 0x2

    .line 11
    if-nez v0, :cond_6

    .line 13
    and-int/lit8 v0, v1, 0x4

    .line 15
    if-nez v0, :cond_6

    .line 17
    new-instance v2, LX/Saf;

    .line 19
    invoke-direct {v2}, LX/Saf;-><init>()V

    .line 22
    goto/16 :goto_11e

    .line 24
    :pswitch_18  #0xf
    sget-object v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->A06:LX/Ryu;

    .line 26
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, LX/Ryu;->A00([Ljava/lang/Object;)LX/TSx;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 34
    goto/16 :goto_11e

    .line 36
    :pswitch_24  #0xb
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A04:Lcom/google/common/collect/ImmutableList;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    :cond_2e
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    .line 48
    xor-int/lit8 v4, v0, 0x1

    .line 50
    iget-object v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/TUp;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    new-instance v2, LX/S89;

    .line 56
    invoke-direct {v2, v0, v1}, LX/S89;-><init>(J)V

    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A04:Lcom/google/common/collect/ImmutableList;

    .line 61
    new-instance v1, LX/ScT;

    .line 63
    invoke-direct {v1, v0}, LX/ScT;-><init>(Ljava/util/List;)V

    .line 66
    new-instance v0, LX/Sau;

    .line 68
    invoke-direct {v0, v2, v3, v1, v4}, LX/Sau;-><init>(LX/S89;LX/TUp;LX/TKA;I)V

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x15
    new-instance v2, LX/Sae;

    .line 77
    invoke-direct {v2}, LX/Sae;-><init>()V

    .line 80
    goto/16 :goto_11e

    .line 82
    :pswitch_52  #0x13
    new-instance v2, LX/Sac;

    .line 84
    invoke-direct {v2}, LX/Sac;-><init>()V

    .line 87
    goto/16 :goto_11e

    .line 89
    :pswitch_59  #0x12
    new-instance v2, LX/Sag;

    .line 91
    invoke-direct {v2}, LX/Sag;-><init>()V

    .line 94
    goto/16 :goto_11e

    .line 96
    :pswitch_60  #0x11
    new-instance v2, LX/Sad;

    .line 98
    invoke-direct {v2}, LX/Sad;-><init>()V

    .line 101
    goto/16 :goto_11e

    .line 103
    :pswitch_67  #0x10
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    .line 105
    xor-int/2addr v4, v0

    .line 106
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/TUp;

    .line 108
    new-instance v2, LX/Sas;

    .line 110
    invoke-direct {v2, v0, v4}, LX/Sas;-><init>(LX/TUp;I)V

    .line 113
    goto/16 :goto_11e

    .line 115
    :pswitch_73  #0xe
    new-instance v2, LX/Sao;

    .line 117
    invoke-direct {v2, v5}, LX/Sao;-><init>(I)V

    .line 120
    goto/16 :goto_11e

    .line 122
    :pswitch_7a  #0xc
    new-instance v2, LX/Sak;

    .line 124
    invoke-direct {v2}, LX/Sak;-><init>()V

    .line 127
    goto/16 :goto_11e

    .line 129
    :pswitch_81  #0xa
    new-instance v2, LX/San;

    .line 131
    invoke-direct {v2}, LX/San;-><init>()V

    .line 134
    goto/16 :goto_11e

    .line 136
    :pswitch_88  #0x9
    new-instance v2, Landroidx/media3/extractor/ogg/OggExtractor;

    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    goto/16 :goto_11e

    .line 143
    :pswitch_8f  #0x8
    iget-object v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/TUp;

    .line 145
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00:I

    .line 147
    and-int/lit8 v0, v1, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v0, :cond_9a

    .line 152
    const/16 v3, 0x40

    .line 154
    :cond_9a
    and-int/lit8 v0, v1, 0x2

    .line 156
    if-eqz v0, :cond_a0

    .line 158
    or-int/lit16 v3, v3, 0x80

    .line 160
    :cond_a0
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    .line 162
    const/16 v0, 0x20

    .line 164
    if-eqz v1, :cond_a7

    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_a7
    or-int/2addr v3, v0

    .line 168
    sget-object v0, LX/Saw;->A0d:LX/SNK;

    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/Saw;

    .line 177
    invoke-direct {v0, v1, v4, v2, v3}, LX/Saw;-><init>(LX/TSy;LX/TUp;Ljava/util/List;I)V

    .line 180
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/TUp;

    .line 185
    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A01:I

    .line 187
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00:I

    .line 189
    and-int/lit8 v0, v2, 0x1

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_c4

    .line 194
    const/16 v1, 0x20

    .line 196
    :cond_c4
    and-int/lit8 v0, v2, 0x2

    .line 198
    if-eqz v0, :cond_ca

    .line 200
    or-int/lit16 v1, v1, 0x80

    .line 202
    :cond_ca
    or-int/2addr v3, v1

    .line 203
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    .line 205
    if-nez v0, :cond_d1

    .line 207
    const/16 v5, 0x10

    .line 209
    :cond_d1
    or-int/2addr v3, v5

    .line 210
    new-instance v2, LX/Sb0;

    .line 212
    invoke-direct {v2, v4, v3}, LX/Sb0;-><init>(LX/TUp;I)V

    .line 215
    goto :goto_11e

    .line 216
    :pswitch_d8  #0x7
    new-instance v2, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 218
    invoke-direct {v2, v5}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 221
    goto :goto_11e

    .line 222
    :pswitch_de  #0x6
    iget-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/TUp;

    .line 224
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    .line 226
    if-eqz v0, :cond_e5

    .line 228
    const/4 v3, 0x0

    .line 229
    :cond_e5
    new-instance v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 231
    invoke-direct {v2, v1, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(LX/TUp;I)V

    .line 234
    goto :goto_11e

    .line 235
    :pswitch_eb  #0x5
    new-instance v2, LX/Sat;

    .line 237
    invoke-direct {v2}, LX/Sat;-><init>()V

    .line 240
    goto :goto_11e

    .line 241
    :pswitch_f1  #0x4
    sget-object v2, Landroidx/media3/extractor/DefaultExtractorsFactory;->A05:LX/Ryu;

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    new-array v0, v4, [Ljava/lang/Object;

    .line 249
    aput-object v1, v0, v5

    .line 251
    invoke-virtual {v2, v0}, LX/Ryu;->A00([Ljava/lang/Object;)LX/TSx;

    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_11e

    .line 257
    new-instance v2, LX/Sar;

    .line 259
    invoke-direct {v2, v5}, LX/Sar;-><init>(I)V

    .line 262
    goto :goto_11e

    .line 263
    :pswitch_107  #0x3
    new-instance v2, LX/Sav;

    .line 265
    invoke-direct {v2, v5}, LX/Sav;-><init>(I)V

    .line 268
    goto :goto_11e

    .line 269
    :pswitch_10d  #0x2
    new-instance v2, LX/Saq;

    .line 271
    invoke-direct {v2, v5}, LX/Saq;-><init>(I)V

    .line 274
    goto :goto_11e

    .line 275
    :pswitch_113  #0x0
    new-instance v2, LX/Sah;

    .line 277
    invoke-direct {v2}, LX/Sah;-><init>()V

    .line 280
    goto :goto_11e

    .line 281
    :pswitch_119  #0x1
    new-instance v2, LX/Sai;

    .line 283
    invoke-direct {v2}, LX/Sai;-><init>()V

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    return-void

    .line 290
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_113  #00000000
        :pswitch_119  #00000001
        :pswitch_10d  #00000002
        :pswitch_107  #00000003
        :pswitch_f1  #00000004
        :pswitch_eb  #00000005
        :pswitch_de  #00000006
        :pswitch_d8  #00000007
        :pswitch_8f  #00000008
        :pswitch_88  #00000009
        :pswitch_81  #0000000a
        :pswitch_24  #0000000b
        :pswitch_7a  #0000000c
        :pswitch_6  #0000000d
        :pswitch_73  #0000000e
        :pswitch_18  #0000000f
        :pswitch_67  #00000010
        :pswitch_60  #00000011
        :pswitch_59  #00000012
        :pswitch_52  #00000013
        :pswitch_7  #00000014
        :pswitch_4b  #00000015
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized ANX()[LX/TSx;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->ANY(Landroid/net/Uri;Ljava/util/Map;)[LX/TSx;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public declared-synchronized ANY(Landroid/net/Uri;Ljava/util/Map;)[LX/TSx;
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v9, Landroidx/media3/extractor/DefaultExtractorsFactory;->A07:[I

    .line 3
    const/16 v0, 0x15

    .line 5
    const/16 v4, 0x15

    .line 7
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "Content-Type"

    .line 13
    invoke-static {v0, p2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_112

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_112

    .line 25
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_112

    .line 33
    invoke-static {v0}, LX/SSn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_2c4

    .line 44
    goto/16 :goto_112

    .line 46
    :sswitch_2e
    const-string v0, "audio/eac3-joc"

    .line 48
    goto/16 :goto_e6

    .line 50
    :sswitch_32
    const-string v0, "video/mp2p"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/16 v5, 0xa

    .line 58
    goto/16 :goto_10f

    .line 60
    :sswitch_3c
    const-string v0, "video/mp2t"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    const/16 v5, 0xb

    .line 68
    goto/16 :goto_10f

    .line 70
    :sswitch_46
    const-string v0, "video/webm"

    .line 72
    goto/16 :goto_10a

    .line 74
    :sswitch_4a
    const-string v0, "audio/amr-wb"

    .line 76
    goto/16 :goto_de

    .line 78
    :sswitch_4e
    const-string v0, "image/avif"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    const/16 v5, 0x15

    .line 86
    goto/16 :goto_10f

    .line 88
    :sswitch_58
    const-string v0, "image/heic"

    .line 90
    goto :goto_5d

    .line 91
    :sswitch_5b
    const-string v0, "image/heif"

    .line 93
    :goto_5d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/16 v5, 0x14

    .line 99
    goto/16 :goto_10f

    .line 101
    :sswitch_65
    const-string v0, "image/jpeg"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    const/16 v5, 0xe

    .line 109
    goto/16 :goto_10f

    .line 111
    :sswitch_6f
    const-string v0, "image/webp"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    const/16 v5, 0x12

    .line 119
    goto/16 :goto_10f

    .line 121
    :sswitch_79
    const-string v0, "application/mp4"

    .line 123
    goto :goto_d5

    .line 124
    :sswitch_7c
    const-string v0, "video/x-msvideo"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    const/16 v5, 0x10

    .line 132
    goto/16 :goto_10f

    .line 134
    :sswitch_86
    const-string v0, "text/vtt"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    const/16 v5, 0xd

    .line 142
    goto/16 :goto_10f

    .line 144
    :sswitch_90
    const-string v0, "image/bmp"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    const/16 v5, 0x13

    .line 152
    goto :goto_10f

    .line 153
    :sswitch_99
    const-string v0, "image/png"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    const/16 v5, 0x11

    .line 161
    goto :goto_10f

    .line 162
    :sswitch_a2
    const-string v0, "audio/x-matroska"

    .line 164
    goto :goto_10a

    .line 165
    :sswitch_a5
    const-string v0, "application/webm"

    .line 167
    goto :goto_10a

    .line 168
    :sswitch_a8
    const-string v0, "video/x-flv"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    const/4 v5, 0x5

    .line 175
    goto :goto_10f

    .line 176
    :sswitch_b0
    const-string v0, "audio/ac3"

    .line 178
    goto :goto_e6

    .line 179
    :sswitch_b3
    const-string v0, "audio/ac4"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_10f

    .line 187
    :sswitch_bb
    const-string v0, "audio/amr"

    .line 189
    goto :goto_de

    .line 190
    :sswitch_be
    const-string v0, "audio/mp4"

    .line 192
    goto :goto_d5

    .line 193
    :sswitch_c1
    const-string v0, "audio/ogg"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    const/16 v5, 0x9

    .line 201
    goto :goto_10f

    .line 202
    :sswitch_ca
    const-string v0, "audio/wav"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    const/16 v5, 0xc

    .line 210
    goto :goto_10f

    .line 211
    :sswitch_d3
    const-string v0, "video/mp4"

    .line 213
    :goto_d5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    const/16 v5, 0x8

    .line 219
    goto :goto_10f

    .line 220
    :sswitch_dc
    const-string v0, "audio/3gpp"

    .line 222
    :goto_de
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    const/4 v5, 0x3

    .line 227
    goto :goto_10f

    .line 228
    :sswitch_e4
    const-string v0, "audio/eac3"

    .line 230
    :goto_e6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    const/4 v5, 0x0

    .line 235
    goto :goto_10f

    .line 236
    :sswitch_ec
    const-string v0, "audio/flac"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    const/4 v5, 0x4

    .line 243
    goto :goto_10f

    .line 244
    :sswitch_f4
    const-string v0, "audio/midi"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    const/16 v5, 0xf

    .line 252
    goto :goto_10f

    .line 253
    :sswitch_fd
    const-string v0, "audio/mpeg"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    const/4 v5, 0x7

    .line 260
    goto :goto_10f

    .line 261
    :sswitch_105
    const-string v0, "audio/webm"

    .line 263
    goto :goto_10a

    .line 264
    :sswitch_108
    const-string v0, "video/x-matroska"

    .line 266
    :goto_10a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    const/4 v5, 0x6

    .line 271
    :goto_10f
    if-eqz v0, :cond_112

    .line 273
    goto :goto_114

    .line 274
    :cond_112
    :goto_112
    const/4 v5, -0x1

    .line 275
    goto :goto_117

    .line 276
    :goto_114
    invoke-direct {p0, v5, v3}, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00(ILjava/util/List;)V

    .line 279
    :goto_117
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_2a7

    .line 285
    const-string v0, ".ac3"

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_29e

    .line 293
    const-string v0, ".ec3"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_29e

    .line 301
    const-string v0, ".ac4"

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_137

    .line 309
    goto/16 :goto_2a0

    .line 311
    :cond_137
    const-string v0, ".adts"

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_29c

    .line 319
    const-string v0, ".aac"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_29c

    .line 327
    const-string v0, ".amr"

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_152

    .line 335
    const/4 v6, 0x3

    .line 336
    goto/16 :goto_2a1

    .line 338
    :cond_152
    const-string v0, ".flac"

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    move-result v0

    .line 344
    const/4 v2, 0x4

    .line 345
    if-eqz v0, :cond_15e

    .line 347
    const/4 v6, 0x4

    .line 348
    goto/16 :goto_2a1

    .line 350
    :cond_15e
    const-string v0, ".flv"

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 355
    move-result v0

    .line 356
    const/4 v8, 0x5

    .line 357
    if-eqz v0, :cond_16a

    .line 359
    const/4 v6, 0x5

    .line 360
    goto/16 :goto_2a1

    .line 362
    :cond_16a
    const-string v0, ".mid"

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_299

    .line 370
    const-string v0, ".midi"

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_299

    .line 378
    const-string v0, ".smf"

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_299

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 389
    move-result v7

    .line 390
    sub-int v6, v7, v2

    .line 392
    const-string v0, ".mk"

    .line 394
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_297

    .line 400
    const-string v0, ".webm"

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_297

    .line 408
    const-string v0, ".mp3"

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a3

    .line 416
    const/4 v6, 0x7

    .line 417
    goto/16 :goto_2a1

    .line 419
    :cond_1a3
    const-string v2, ".mp4"

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_294

    .line 427
    const-string v0, ".m4"

    .line 429
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_294

    .line 435
    sub-int/2addr v7, v8

    .line 436
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_294

    .line 442
    const-string v0, ".cmf"

    .line 444
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_294

    .line 450
    const-string v0, ".og"

    .line 452
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_291

    .line 458
    const-string v0, ".opus"

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_291

    .line 466
    const-string v0, ".ps"

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_28e

    .line 474
    const-string v0, ".mpeg"

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_28e

    .line 482
    const-string v0, ".mpg"

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_28e

    .line 490
    const-string v0, ".m2p"

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_28e

    .line 498
    const-string v2, ".ts"

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_28b

    .line 506
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_28b

    .line 512
    const-string v0, ".wav"

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_288

    .line 520
    const-string v0, ".wave"

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_288

    .line 528
    const-string v0, ".vtt"

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_285

    .line 536
    const-string v0, ".webvtt"

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_285

    .line 544
    const-string v0, ".jpg"

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_282

    .line 552
    const-string v0, ".jpeg"

    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_282

    .line 560
    const-string v0, ".avi"

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_23b

    .line 568
    const/16 v6, 0x10

    .line 570
    goto :goto_2a1

    .line 571
    :cond_23b
    const-string v0, ".png"

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_246

    .line 579
    const/16 v6, 0x11

    .line 581
    goto :goto_2a1

    .line 582
    :cond_246
    const-string v0, ".webp"

    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_251

    .line 590
    const/16 v6, 0x12

    .line 592
    goto :goto_2a1

    .line 593
    :cond_251
    const-string v0, ".bmp"

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_27f

    .line 601
    const-string v0, ".dib"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_27f

    .line 609
    const-string v0, ".heic"

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_27c

    .line 617
    const-string v0, ".heif"

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_27c

    .line 625
    const-string v0, ".avif"

    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 630
    move-result v0

    .line 631
    const/16 v6, 0x15

    .line 633
    if-nez v0, :cond_2a1

    .line 635
    goto :goto_2a7

    .line 636
    :cond_27c
    const/16 v6, 0x14

    .line 638
    goto :goto_2a1

    .line 639
    :cond_27f
    const/16 v6, 0x13

    .line 641
    goto :goto_2a1

    .line 642
    :cond_282
    const/16 v6, 0xe

    .line 644
    goto :goto_2a1

    .line 645
    :cond_285
    const/16 v6, 0xd

    .line 647
    goto :goto_2a1

    .line 648
    :cond_288
    const/16 v6, 0xc

    .line 650
    goto :goto_2a1

    .line 651
    :cond_28b
    const/16 v6, 0xb

    .line 653
    goto :goto_2a1

    .line 654
    :cond_28e
    const/16 v6, 0xa

    .line 656
    goto :goto_2a1

    .line 657
    :cond_291
    const/16 v6, 0x9

    .line 659
    goto :goto_2a1

    .line 660
    :cond_294
    const/16 v6, 0x8

    .line 662
    goto :goto_2a1

    .line 663
    :cond_297
    const/4 v6, 0x6

    .line 664
    goto :goto_2a1

    .line 665
    :cond_299
    const/16 v6, 0xf

    .line 667
    goto :goto_2a1

    .line 668
    :cond_29c
    const/4 v6, 0x2

    .line 669
    goto :goto_2a1

    .line 670
    :cond_29e
    const/4 v6, 0x0

    .line 671
    goto :goto_2a1

    .line 672
    :goto_2a0
    const/4 v6, 0x1

    .line 673
    :cond_2a1
    :goto_2a1
    if-eq v6, v5, :cond_2a8

    .line 675
    invoke-direct {p0, v6, v3}, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00(ILjava/util/List;)V

    .line 678
    goto :goto_2a8

    .line 679
    :cond_2a7
    :goto_2a7
    const/4 v6, -0x1

    .line 680
    :cond_2a8
    :goto_2a8
    const/4 v2, 0x0

    .line 681
    const/4 v1, 0x0

    .line 682
    :cond_2aa
    aget v0, v9, v1

    .line 684
    if-eq v0, v5, :cond_2b3

    .line 686
    if-eq v0, v6, :cond_2b3

    .line 688
    invoke-direct {p0, v0, v3}, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00(ILjava/util/List;)V

    .line 691
    :cond_2b3
    add-int/lit8 v1, v1, 0x1

    .line 693
    if-lt v1, v4, :cond_2aa

    .line 695
    new-array v0, v2, [LX/TSx;

    .line 697
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, [LX/TSx;
    :try_end_2bf
    .catchall {:try_start_1 .. :try_end_2bf} :catchall_2c1

    .line 703
    monitor-exit p0

    .line 704
    return-object v0

    .line 705
    :catchall_2c1
    move-exception v0

    .line 706
    :try_start_2c2
    monitor-exit p0
    :try_end_2c3
    .catchall {:try_start_2c2 .. :try_end_2c3} :catchall_2c1

    .line 707
    throw v0

    .line 708
    :sswitch_data_2c4
    .sparse-switch
        -0x7e929daa -> :sswitch_2e
        -0x6315f78b -> :sswitch_32
        -0x6315f787 -> :sswitch_3c
        -0x63118f53 -> :sswitch_46
        -0x5fc6f775 -> :sswitch_4a
        -0x58abd7ba -> :sswitch_4e
        -0x58a8e8f5 -> :sswitch_58
        -0x58a8e8f2 -> :sswitch_5b
        -0x58a7d764 -> :sswitch_65
        -0x58a21830 -> :sswitch_6f
        -0x4a681e4e -> :sswitch_79
        -0x405dba54 -> :sswitch_7c
        -0x3be2f26c -> :sswitch_86
        -0x3468a12f -> :sswitch_90
        -0x34686c8b -> :sswitch_99
        -0x17118226 -> :sswitch_a2
        -0x2974308 -> :sswitch_a5
        0xd45707 -> :sswitch_a8
        0xb269698 -> :sswitch_b0
        0xb269699 -> :sswitch_b3
        0xb26980d -> :sswitch_bb
        0xb26c538 -> :sswitch_be
        0xb26cbd6 -> :sswitch_c1
        0xb26e933 -> :sswitch_ca
        0x4f62635d -> :sswitch_d3
        0x59976a2d -> :sswitch_dc
        0x59ae0c65 -> :sswitch_e4
        0x59aeaa01 -> :sswitch_ec
        0x59b1cdba -> :sswitch_f4
        0x59b1e81e -> :sswitch_fd
        0x59b64a32 -> :sswitch_105
        0x79909c15 -> :sswitch_108
    .end sparse-switch
.end method

.method public bridge synthetic AVD(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit v1

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public bridge synthetic AVF(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit v1

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public bridge synthetic D3D(LX/TUp;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/TUp;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit v1

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method
