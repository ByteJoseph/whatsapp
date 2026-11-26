.class public final synthetic LX/V68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/UkP;

.field public final synthetic A03:LX/VS0;

.field public final synthetic A04:LX/UzR;

.field public final synthetic A05:Ljava/io/OutputStream;

.field public final synthetic A06:Ljava/io/RandomAccessFile;

.field public final synthetic A07:Ljava/io/RandomAccessFile;

.field public final synthetic A08:[B

.field public final synthetic A09:[LX/Umr;

.field public final synthetic A0A:[Z


# direct methods
.method public synthetic constructor <init>(LX/UkP;LX/VS0;LX/UzR;Ljava/io/OutputStream;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;[B[LX/Umr;[ZJJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/V68;->A04:LX/UzR;

    .line 5
    iput-object p8, p0, LX/V68;->A09:[LX/Umr;

    .line 7
    iput-object p5, p0, LX/V68;->A06:Ljava/io/RandomAccessFile;

    .line 9
    iput-object p6, p0, LX/V68;->A07:Ljava/io/RandomAccessFile;

    .line 11
    iput-object p2, p0, LX/V68;->A03:LX/VS0;

    .line 13
    iput-wide p10, p0, LX/V68;->A00:J

    .line 15
    iput-wide p12, p0, LX/V68;->A01:J

    .line 17
    iput-object p1, p0, LX/V68;->A02:LX/UkP;

    .line 19
    iput-object p4, p0, LX/V68;->A05:Ljava/io/OutputStream;

    .line 21
    iput-object p7, p0, LX/V68;->A08:[B

    .line 23
    iput-object p9, p0, LX/V68;->A0A:[Z

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v8, v1, LX/V68;->A04:LX/UzR;

    .line 6
    iget-object v10, v1, LX/V68;->A09:[LX/Umr;

    .line 8
    iget-object v0, v1, LX/V68;->A06:Ljava/io/RandomAccessFile;

    .line 10
    move-object/from16 v30, v0

    .line 12
    iget-object v0, v1, LX/V68;->A07:Ljava/io/RandomAccessFile;

    .line 14
    move-object/from16 v29, v0

    .line 16
    iget-object v11, v1, LX/V68;->A03:LX/VS0;

    .line 18
    iget-wide v2, v1, LX/V68;->A00:J

    .line 20
    iget-wide v6, v1, LX/V68;->A01:J

    .line 22
    iget-object v13, v1, LX/V68;->A02:LX/UkP;

    .line 24
    iget-object v15, v1, LX/V68;->A05:Ljava/io/OutputStream;

    .line 26
    iget-object v14, v1, LX/V68;->A08:[B

    .line 28
    iget-object v0, v1, LX/V68;->A0A:[Z

    .line 30
    move-object/from16 v18, v0

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 34
    const/16 v17, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_25
    aget-object v0, v10, v9

    .line 39
    if-nez v0, :cond_55

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    move-object/from16 v5, v30

    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    move-object/from16 v5, v29

    .line 50
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_35} :catch_ca

    .line 53
    :try_start_35
    iget-object v5, v8, LX/UzR;->A0T:LX/USA;

    .line 55
    iget-object v1, v8, LX/UzR;->A0i:[B

    .line 57
    iget-object v0, v5, LX/USA;->A01:[B

    .line 59
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    const-wide/16 v25, 0x0

    .line 64
    move-object/from16 v20, v11

    .line 66
    move-object/from16 v21, v1

    .line 68
    move-object/from16 v22, v0

    .line 70
    move-wide/from16 v23, v2

    .line 72
    move-wide/from16 v27, v6

    .line 74
    move-object/from16 v19, v5

    .line 76
    invoke-static/range {v19 .. v28}, LX/Umr;->A04(LX/USA;LX/VS0;[B[BJJJ)LX/Umr;

    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v10, v9

    .line 82
    goto :goto_55
    :try_end_53
    .catch LX/UDa; {:try_start_35 .. :try_end_53} :catch_53
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_53} :catch_ca

    .line 83
    :catch_53
    move-exception v2

    .line 84
    goto :goto_c2

    .line 85
    :cond_55
    :goto_55
    :try_start_55
    aget-object v16, v10, v9

    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v11

    .line 91
    invoke-virtual {v13, v11}, LX/UkP;->A05(I)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual/range {v29 .. v29}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 98
    move-result-wide v2

    .line 99
    const-string v1, "express chunk "

    .line 101
    cmp-long v0, v2, v4

    .line 103
    if-nez v0, :cond_b7

    .line 105
    invoke-virtual {v13, v11}, LX/UkP;->A02(I)I

    .line 108
    move-result v0

    .line 109
    int-to-long v2, v0

    .line 110
    add-long/2addr v2, v4

    .line 111
    cmp-long v0, v2, v6

    .line 113
    if-lez v0, :cond_7e

    .line 115
    invoke-static {v11, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, " runs past the range planned for it"

    .line 121
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_c9

    .line 126
    :cond_7e
    :goto_7e
    cmp-long v0, v4, v2

    .line 128
    if-gez v0, :cond_9d

    .line 130
    const-wide/16 v11, 0x2000

    .line 132
    sub-long v0, v2, v4

    .line 134
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 137
    move-result-wide v0

    .line 138
    long-to-int v11, v0

    .line 139
    move-object/from16 v0, v29

    .line 141
    invoke-virtual {v0, v14, v9, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 144
    iget-object v0, v8, LX/UzR;->A00:LX/Ug4;

    .line 146
    invoke-virtual {v0, v4, v5, v14, v11}, LX/Ug4;->A00(J[BI)V

    .line 149
    move-object/from16 v0, v16

    .line 151
    invoke-virtual {v0, v14, v15, v11}, LX/Umr;->A07([BLjava/io/OutputStream;I)V

    .line 154
    int-to-long v0, v11

    .line 155
    add-long/2addr v4, v0

    .line 156
    goto :goto_7e

    .line 157
    :cond_9d
    cmp-long v0, v2, v6

    .line 159
    if-nez v0, :cond_ab

    .line 161
    aget-object v0, v10, v9

    .line 163
    invoke-virtual {v0, v15}, LX/Umr;->A06(Ljava/io/OutputStream;)V

    .line 166
    invoke-static/range {v30 .. v30}, LX/TaS;->A1F(Ljava/io/RandomAccessFile;)V

    .line 169
    aput-boolean v17, v18, v9

    .line 171
    :cond_ab
    invoke-static {v13, v8}, LX/UzR;->A0C(LX/UkP;LX/UzR;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_ae} :catch_ca

    .line 174
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v1, LX/9jU;

    .line 179
    invoke-direct {v1, v0, v2}, LX/9jU;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 182
    return-object v1

    .line 183
    :cond_b7
    :try_start_b7
    invoke-static {v11, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, " arrived out of file order"

    .line 189
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_c9

    .line 194
    :goto_c2
    const-string v1, "push decryptor rejected the express range"

    .line 196
    new-instance v0, Ljava/io/IOException;

    .line 198
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :goto_c9
    throw v0
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v2

    .line 203
    iput-object v2, v8, LX/UzR;->A06:Ljava/lang/Exception;

    .line 205
    instance-of v0, v2, LX/RTt;

    .line 207
    if-eqz v0, :cond_f0

    .line 209
    iget-object v3, v8, LX/UzR;->A0Z:LX/8cl;

    .line 211
    iget-object v0, v8, LX/UzR;->A0b:LX/9zW;

    .line 213
    iget v6, v0, LX/9zW;->A07:I

    .line 215
    aget-object v0, v10, v9

    .line 217
    iget v0, v0, LX/Umr;->A00:I

    .line 219
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 222
    move-result-object v4

    .line 223
    iget-object v5, v8, LX/UzR;->A0j:[I

    .line 225
    iget-wide v0, v13, LX/UkP;->A01:J

    .line 227
    move-wide v7, v0

    .line 228
    move/from16 v9, v17

    .line 230
    invoke-virtual/range {v3 .. v9}, LX/8cl;->A06(Ljava/lang/Long;[IIJZ)V

    .line 233
    :cond_e9
    :goto_e9
    const/4 v0, 0x0

    .line 234
    new-instance v1, LX/9jU;

    .line 236
    invoke-direct {v1, v2, v0}, LX/9jU;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 239
    return-object v1

    .line 240
    :cond_f0
    instance-of v0, v2, LX/UDZ;

    .line 242
    if-eqz v0, :cond_e9

    .line 244
    const-string v0, "StreamMediaDownloadPushHandler/stream check failed"

    .line 246
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    iget-object v1, v8, LX/UzR;->A0U:LX/UlU;

    .line 251
    move/from16 v0, v17

    .line 253
    invoke-virtual {v1, v0}, LX/UlU;->A0N(I)V

    .line 256
    goto :goto_e9
.end method
