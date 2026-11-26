.class public final LX/9z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9z1;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9z1;->A01:LX/05b;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    const-string v1, "image/jpeg"

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "image/png"

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "image/webp"

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "image/gif"

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9z1;->A02:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static final A00(LX/M9c;)LX/Ai7;
    .registers 5

    .line 0
    iget-object v1, p0, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 2
    const-string v0, "VALUE"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_27

    .line 10
    const-string v0, "BINARY"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 18
    const-string v0, "INLINE"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    const-string v0, "vcardphoto/validator/photo-non-inline-value"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 33
    :goto_21
    new-instance v0, LX/A9p;

    .line 35
    invoke-direct {v0, v1}, LX/A9p;-><init>(Ljava/lang/Integer;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v2, p0, LX/M9c;->A06:[B

    .line 41
    if-nez v2, :cond_65

    .line 43
    iget-object v3, p0, LX/M9c;->A02:Ljava/lang/String;

    .line 45
    if-eqz v3, :cond_78

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_78

    .line 53
    iget-object v1, p0, LX/M9c;->A01:Ljava/lang/String;

    .line 55
    const-string v0, "PHOTO"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    sget v0, LX/MCJ;->A00:I

    .line 65
    if-le v2, v0, :cond_4b

    .line 67
    const-string v0, "vcardphoto/validator/photo-base64-exceeds-max-bytes"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 74
    goto :goto_21

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    :try_start_4c
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_78

    .line 82
    goto :goto_65
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_53} :catch_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "vcardphoto/validator/base64-decode/oom"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 91
    goto :goto_21

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "vcardphoto/validator/base64-decode/error"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 100
    goto :goto_21

    .line 101
    :cond_65
    :goto_65
    array-length v1, v2

    .line 102
    if-eqz v1, :cond_78

    .line 104
    sget v0, LX/MCJ;->A00:I

    .line 106
    mul-int/lit8 v0, v0, 0x3

    .line 108
    div-int/lit8 v0, v0, 0x4

    .line 110
    if-le v1, v0, :cond_7b

    .line 112
    const-string v0, "vcardphoto/validator/photo-exceeds-max-bytes"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 119
    goto :goto_21

    .line 120
    :cond_78
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 122
    goto :goto_21

    .line 123
    :cond_7b
    new-instance v0, LX/A9o;

    .line 125
    invoke-direct {v0, v2}, LX/A9o;-><init>([B)V

    .line 128
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    packed-switch p0, :pswitch_data_18

    .line 12
    :pswitch_c  #0x7, 0x8
    return-object v0

    .line 13
    :pswitch_d  #0x1, 0x9
    return-object v1

    .line 14
    :pswitch_e  #0x2
    const/4 v0, 0x0

    .line 15
    goto :goto_13

    .line 16
    :pswitch_10  #0x3, 0x4, 0xa, 0xb
    const/4 v0, 0x2

    .line 17
    goto :goto_13

    .line 18
    :pswitch_12  #0x5, 0x6
    const/4 v0, 0x5

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_e  #00000002
        :pswitch_10  #00000003
        :pswitch_10  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
        :pswitch_c  #00000007
        :pswitch_c  #00000008
        :pswitch_d  #00000009
        :pswitch_10  #0000000a
        :pswitch_10  #0000000b
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x7
    const-wide/16 v0, 0x3ed

    .line 11
    goto :goto_26

    .line 12
    :pswitch_c  #0x8
    const-wide/16 v0, 0x3ee

    .line 14
    goto :goto_26

    .line 15
    :pswitch_f  #0x9
    const-wide/16 v0, 0x3ef

    .line 17
    goto :goto_26

    .line 18
    :pswitch_12  #0x4
    const-wide/16 v0, 0x3ea

    .line 20
    goto :goto_26

    .line 21
    :pswitch_15  #0x3
    const-wide/16 v0, 0x3e9

    .line 23
    goto :goto_26

    .line 24
    :pswitch_18  #0xa
    const-wide/16 v0, 0x3f0

    .line 26
    goto :goto_26

    .line 27
    :pswitch_1b  #0xb
    const-wide/16 v0, 0x3f1

    .line 29
    goto :goto_26

    .line 30
    :pswitch_1e  #0xc
    const-wide/16 v0, 0x3f2

    .line 32
    goto :goto_26

    .line 33
    :pswitch_21  #0x5
    const-wide/16 v0, 0x3eb

    .line 35
    goto :goto_26

    .line 36
    :pswitch_24  #0x6
    const-wide/16 v0, 0x3ec

    .line 38
    :goto_26
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x3
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_21  #00000005
        :pswitch_24  #00000006
        :pswitch_9  #00000007
        :pswitch_c  #00000008
        :pswitch_f  #00000009
        :pswitch_18  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_1e  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/M9c;)LX/9W3;
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/8xj;

    .line 3
    invoke-direct {v2}, LX/8xj;-><init>()V

    .line 6
    const-string v0, "vcard-photo-1"

    .line 8
    iput-object v0, v2, LX/8xj;->A0K:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/8xj;->A0B:Ljava/lang/Long;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v2, LX/8xj;->A05:Ljava/lang/Integer;

    .line 24
    invoke-static/range {p1 .. p1}, LX/9z1;->A00(LX/M9c;)LX/Ai7;

    .line 27
    move-result-object v3

    .line 28
    instance-of v0, v3, LX/A9p;

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object/from16 v1, p0

    .line 33
    if-eqz v0, :cond_48

    .line 35
    check-cast v3, LX/A9p;

    .line 37
    iget-object v6, v3, LX/A9p;->A00:Ljava/lang/Integer;

    .line 39
    invoke-static {v6}, LX/9z1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/8xj;->A04:Ljava/lang/Integer;

    .line 45
    invoke-static {v6}, LX/9z1;->A02(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/8xj;->A0C:Ljava/lang/Long;

    .line 51
    :cond_33
    :goto_33
    iget-object v0, v1, LX/9z1;->A01:LX/05b;

    .line 53
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_1a8

    .line 63
    const/4 v1, 0x1

    .line 64
    :goto_40
    new-instance v0, LX/9W3;

    .line 66
    invoke-direct {v0, v12, v1}, LX/9W3;-><init>([BZ)V

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x7, 0x8
    const/4 v1, 0x0

    .line 71
    goto :goto_40

    .line 72
    :cond_48
    instance-of v0, v3, LX/A9o;

    .line 74
    if-eqz v0, :cond_1a3

    .line 76
    iput-object v4, v2, LX/8xj;->A01:Ljava/lang/Integer;

    .line 78
    check-cast v3, LX/A9o;

    .line 80
    iget-object v0, v3, LX/A9o;->A00:[B

    .line 82
    const-string v8, "vcardphoto/validator/kaleidoscope/error-result errorCode="

    .line 84
    :try_start_54
    array-length v3, v0

    .line 85
    invoke-static {v0, v3}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v7

    .line 89
    iget-object v3, v1, LX/9z1;->A00:LX/05b;

    .line 91
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v4, v1, LX/9z1;->A02:Ljava/util/List;

    .line 103
    const v5, 0x10002

    .line 106
    new-instance v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 108
    invoke-direct {v3, v12, v4, v5}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 111
    invoke-static {v6, v7, v3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->access$classifyBufWith(Lcom/whatsapp/infra/attachment/Kaleidoscope;Ljava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 114
    move-result-object v5

    .line 115
    iget-object v3, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 117
    if-nez v3, :cond_e2

    .line 119
    iget v3, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 121
    if-nez v3, :cond_e2

    .line 123
    iget v9, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 125
    const/16 v3, 0x50

    .line 127
    if-lt v9, v3, :cond_a3

    .line 129
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 131
    :goto_83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v15

    .line 135
    iget-object v6, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 137
    iget-wide v3, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v18

    .line 143
    invoke-virtual {v5}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->returnCode()Ljava/lang/Integer;

    .line 146
    move-result-object v16

    .line 147
    iget-object v3, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->classifyFlags:Ljava/lang/Integer;

    .line 149
    const/16 v20, 0x1

    .line 151
    new-instance v10, LX/9vE;

    .line 153
    move-object v13, v10

    .line 154
    move-object/from16 v17, v3

    .line 156
    move-object/from16 v19, v6

    .line 158
    invoke-direct/range {v13 .. v20}, LX/9vE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 161
    goto/16 :goto_128

    .line 163
    :cond_a3
    iget-object v10, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 165
    const/16 v8, 0x3b

    .line 167
    invoke-static {v10, v10, v8}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    instance-of v3, v4, Ljava/util/Collection;

    .line 177
    if-eqz v3, :cond_bc

    .line 179
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_bc

    .line 185
    :cond_b9
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 187
    goto :goto_83

    .line 188
    :cond_bc
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v11

    .line 192
    :cond_c0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b9

    .line 198
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-static {v10, v6, v4}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_df

    .line 209
    invoke-static {v6, v6, v8}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {v7, v3, v4}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_c0

    .line 223
    :cond_df
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 225
    goto :goto_83

    .line 226
    :cond_e2
    iget v3, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 228
    invoke-static {v8, v3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 231
    sget-object v11, LX/02Y;->A15:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v5}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->returnCode()Ljava/lang/Integer;

    .line 236
    move-result-object v13

    .line 237
    iget-object v14, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->classifyFlags:Ljava/lang/Integer;

    .line 239
    const/16 v17, 0x6

    .line 241
    new-instance v10, LX/9vE;

    .line 243
    move-object v15, v12

    .line 244
    move-object/from16 v16, v12

    .line 246
    invoke-direct/range {v10 .. v17}, LX/9vE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 249
    goto :goto_128
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_fa} :catch_105
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_54 .. :try_end_fa} :catch_109
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_fa} :catch_fa
    .catch Ljava/lang/LinkageError; {:try_start_54 .. :try_end_fa} :catch_fa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_fa} :catch_114

    .line 250
    :catch_fa
    move-exception v4

    .line 251
    const/16 v17, 0x5

    .line 253
    const-string v3, "vcardphoto/validator/kaleidoscope/error"

    .line 255
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    sget-object v11, LX/02Y;->A15:Ljava/lang/Integer;

    .line 260
    goto :goto_11e

    .line 261
    :catch_105
    move-exception v4

    .line 262
    const/16 v17, 0x3

    .line 264
    goto :goto_10c

    .line 265
    :catch_109
    move-exception v4

    .line 266
    const/16 v17, 0x4

    .line 268
    :goto_10c
    const-string v3, "vcardphoto/validator/kaleidoscope/error"

    .line 270
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    sget-object v11, LX/02Y;->A15:Ljava/lang/Integer;

    .line 275
    goto :goto_11e

    .line 276
    :catch_114
    move-exception v4

    .line 277
    const-string v3, "vcardphoto/validator/kaleidoscope/oom"

    .line 279
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    sget-object v11, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 284
    const/16 v17, 0x5

    .line 286
    :goto_11e
    new-instance v10, LX/9vE;

    .line 288
    move-object v13, v12

    .line 289
    move-object v14, v12

    .line 290
    move-object v15, v12

    .line 291
    move-object/from16 v16, v12

    .line 293
    invoke-direct/range {v10 .. v17}, LX/9vE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 296
    :goto_128
    iget-object v6, v10, LX/9vE;->A02:Ljava/lang/Integer;

    .line 298
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 300
    if-ne v6, v5, :cond_15a

    .line 302
    :try_start_12e
    invoke-static {v12, v0}, LX/1dB;->A09(Ljava/util/Set;[B)LX/5Vf;

    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_137

    .line 308
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 310
    goto :goto_15a

    .line 311
    :cond_137
    iget v3, v6, LX/5Vf;->A01:I

    .line 313
    const/16 v4, 0x800

    .line 315
    if-le v3, v4, :cond_140

    .line 317
    sget-object v6, LX/02Y;->A02:Ljava/lang/Integer;

    .line 319
    goto :goto_15a

    .line 320
    :cond_140
    iget v3, v6, LX/5Vf;->A00:I

    .line 322
    if-le v3, v4, :cond_159

    .line 324
    sget-object v6, LX/02Y;->A03:Ljava/lang/Integer;

    .line 326
    goto :goto_15a
    :try_end_147
    .catch Ljava/lang/RuntimeException; {:try_start_12e .. :try_end_147} :catch_150
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12e .. :try_end_147} :catch_147

    .line 327
    :catch_147
    move-exception v4

    .line 328
    const-string v3, "vcardphoto/validator/dimensions/oom"

    .line 330
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    sget-object v6, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 335
    goto :goto_15a

    .line 336
    :catch_150
    move-exception v4

    .line 337
    const-string v3, "vcardphoto/validator/dimensions/error"

    .line 339
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 344
    goto :goto_15a

    .line 345
    :cond_159
    move-object v6, v5

    .line 346
    :cond_15a
    :goto_15a
    iget v3, v10, LX/9vE;->A00:I

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v2, LX/8xj;->A03:Ljava/lang/Integer;

    .line 354
    iget-object v3, v10, LX/9vE;->A03:Ljava/lang/Integer;

    .line 356
    if-eqz v3, :cond_16c

    .line 358
    invoke-static {v3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v2, LX/8xj;->A0D:Ljava/lang/Long;

    .line 364
    :cond_16c
    iget-object v3, v10, LX/9vE;->A01:Ljava/lang/Integer;

    .line 366
    if-eqz v3, :cond_180

    .line 368
    invoke-static {v3}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 371
    move-result-wide v7

    .line 372
    const-wide v3, 0xffffffffL

    .line 377
    and-long/2addr v7, v3

    .line 378
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v2, LX/8xj;->A07:Ljava/lang/Long;

    .line 384
    :cond_180
    iget-object v3, v10, LX/9vE;->A04:Ljava/lang/Integer;

    .line 386
    if-eqz v3, :cond_18a

    .line 388
    invoke-static {v3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v2, LX/8xj;->A0E:Ljava/lang/Long;

    .line 394
    :cond_18a
    iget-object v3, v10, LX/9vE;->A06:Ljava/lang/String;

    .line 396
    iput-object v3, v2, LX/8xj;->A0I:Ljava/lang/String;

    .line 398
    invoke-static {v6}, LX/9z1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v2, LX/8xj;->A04:Ljava/lang/Integer;

    .line 404
    invoke-static {v6}, LX/9z1;->A02(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_19c

    .line 410
    iget-object v3, v10, LX/9vE;->A05:Ljava/lang/Long;

    .line 412
    :cond_19c
    iput-object v3, v2, LX/8xj;->A0C:Ljava/lang/Long;

    .line 414
    if-ne v6, v5, :cond_33

    .line 416
    move-object v12, v0

    .line 417
    goto/16 :goto_33

    .line 419
    :cond_1a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_data_1a8
    .packed-switch 0x7
        :pswitch_46  #00000007
        :pswitch_46  #00000008
    .end packed-switch
.end method
