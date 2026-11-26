.class public final synthetic LX/AF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlH;


# instance fields
.field public final synthetic A00:LX/9gr;

.field public final synthetic A01:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/9gr;LX/0Os;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AF7;->A00:LX/9gr;

    .line 5
    iput-object p2, p0, LX/AF7;->A01:LX/0Os;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ctu(LX/9gn;)LX/9bH;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/AF7;->A00:LX/9gr;

    .line 4
    iget-object v11, v0, LX/AF7;->A01:LX/0Os;

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v10, v4, LX/9gr;->A08:LX/9af;

    .line 14
    iget-object v0, v4, LX/9gr;->A05:LX/0lM;

    .line 16
    invoke-virtual {v0}, LX/0lM;->A00()I

    .line 19
    iget-object v0, v4, LX/9gr;->A06:LX/92S;

    .line 21
    invoke-static {v1, v0}, LX/92S;->A00(LX/9gn;LX/92S;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object v5

    .line 25
    const-string v2, "resume"

    .line 27
    const-string v0, "1"

    .line 29
    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v21

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v12, v4, LX/9gr;->A02:LX/0Xe;

    .line 43
    iget-object v8, v4, LX/9gr;->A01:LX/17s;

    .line 45
    iget-object v7, v4, LX/9gr;->A09:LX/9UF;

    .line 47
    iget-object v6, v4, LX/9gr;->A07:LX/9ad;

    .line 49
    iget-object v5, v4, LX/9gr;->A03:LX/JjT;

    .line 51
    iget-object v0, v4, LX/9gr;->A0A:Ljava/util/Map;

    .line 53
    new-instance v15, LX/AEw;

    .line 55
    move-object/from16 v19, v6

    .line 57
    move-object/from16 v20, v7

    .line 59
    move-object/from16 v22, v0

    .line 61
    move-object/from16 v16, v8

    .line 63
    move-object/from16 v17, v12

    .line 65
    move-object/from16 v18, v5

    .line 67
    invoke-direct/range {v15 .. v22}, LX/AEw;-><init>(LX/17s;LX/0Xe;LX/JjT;LX/9ad;LX/9UF;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    const-string v7, "HttpResumeCheck/MMS upload resume form post failed/error="

    .line 72
    new-instance v0, LX/9nl;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, v15, LX/AEw;->A00:LX/9nl;

    .line 79
    iget-object v13, v15, LX/AEw;->A01:LX/17s;

    .line 81
    iget-object v6, v15, LX/AEw;->A05:Ljava/lang/String;

    .line 83
    iget-object v5, v15, LX/AEw;->A03:LX/JjT;

    .line 85
    const/4 v14, 0x0

    .line 86
    iget-object v0, v15, LX/AEw;->A06:Ljava/util/Map;

    .line 88
    const/16 v21, 0xa

    .line 90
    move-object/from16 v19, v14

    .line 92
    move-object/from16 v17, v14

    .line 94
    move-object/from16 v20, v0

    .line 96
    move-object/from16 v18, v6

    .line 98
    move-object/from16 v16, v5

    .line 100
    invoke-virtual/range {v13 .. v21}, LX/17s;->A01(LX/KlT;LX/Klv;LX/JjT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)LX/JlO;

    .line 103
    move-result-object v5

    .line 104
    :try_start_68
    invoke-virtual {v5, v1}, LX/JlO;->A03(LX/9gn;)I

    .line 107
    move-result v9

    .line 108
    iget-object v8, v15, LX/AEw;->A04:LX/9ad;

    .line 110
    iget-wide v0, v5, LX/JlO;->A00:J

    .line 112
    iput-wide v0, v8, LX/9ad;->A00:J

    .line 114
    iget-wide v0, v5, LX/JlO;->A01:J

    .line 116
    iput-wide v0, v8, LX/9ad;->A02:J

    .line 118
    int-to-long v0, v9

    .line 119
    iput-wide v0, v8, LX/9ad;->A01:J

    .line 121
    iget-object v0, v5, LX/JlO;->A03:Ljava/lang/String;

    .line 123
    iput-object v0, v8, LX/9ad;->A04:Ljava/lang/String;

    .line 125
    iget-object v0, v5, LX/JlO;->A02:Ljava/lang/Boolean;

    .line 127
    iput-object v0, v8, LX/9ad;->A03:Ljava/lang/Boolean;

    .line 129
    if-ltz v9, :cond_87

    .line 131
    const/16 v0, 0x190

    .line 133
    if-lt v9, v0, :cond_cc

    .line 135
    :cond_87
    invoke-static {v9, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "; url="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v1, v6}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    iget-object v1, v15, LX/AEw;->A00:LX/9nl;

    .line 149
    if-eqz v1, :cond_cc

    .line 151
    iput v9, v1, LX/9nl;->A00:I

    .line 153
    sget-object v0, LX/9I3;->A03:LX/9I3;

    .line 155
    iput-object v0, v1, LX/9nl;->A02:LX/9I3;

    .line 157
    goto :goto_cc
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v1

    .line 159
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed; url="

    .line 161
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-object v0, v15, LX/AEw;->A00:LX/9nl;

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    iput-object v1, v0, LX/9nl;->A03:Ljava/io/IOException;

    .line 174
    :cond_ae
    iget-object v0, v15, LX/AEw;->A02:LX/0Xe;

    .line 176
    invoke-virtual {v0, v1}, LX/0Xe;->A02(Ljava/lang/Throwable;)Z

    .line 179
    move-result v0

    .line 180
    iget-object v1, v15, LX/AEw;->A00:LX/9nl;

    .line 182
    if-eqz v0, :cond_10d

    .line 184
    if-eqz v1, :cond_be

    .line 186
    sget-object v0, LX/9I3;->A05:LX/9I3;

    .line 188
    :goto_bc
    iput-object v0, v1, LX/9nl;->A02:LX/9I3;

    .line 190
    :cond_be
    iget-object v6, v15, LX/AEw;->A04:LX/9ad;

    .line 192
    iget-wide v0, v5, LX/JlO;->A00:J

    .line 194
    iput-wide v0, v6, LX/9ad;->A00:J

    .line 196
    iget-wide v0, v5, LX/JlO;->A01:J

    .line 198
    iput-wide v0, v6, LX/9ad;->A02:J

    .line 200
    iget-object v0, v5, LX/JlO;->A02:Ljava/lang/Boolean;

    .line 202
    iput-object v0, v6, LX/9ad;->A03:Ljava/lang/Boolean;

    .line 204
    :cond_cc
    :goto_cc
    iget-object v5, v15, LX/AEw;->A00:LX/9nl;

    .line 206
    if-nez v5, :cond_dd

    .line 208
    const-string v1, "Invalid Result"

    .line 210
    new-instance v5, LX/9nl;

    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 215
    sget-object v0, LX/9I3;->A03:LX/9I3;

    .line 217
    iput-object v0, v5, LX/9nl;->A02:LX/9I3;

    .line 219
    iput-object v1, v5, LX/9nl;->A05:Ljava/lang/String;

    .line 221
    :cond_dd
    iget-object v1, v4, LX/9gr;->A04:LX/74o;

    .line 223
    iget-object v0, v5, LX/9nl;->A04:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v0, v2}, LX/74o;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, LX/9nl;->A04:Ljava/lang/String;

    .line 231
    iget-object v1, v5, LX/9nl;->A02:LX/9I3;

    .line 233
    if-nez v1, :cond_ef

    .line 235
    sget-object v1, LX/9I3;->A03:LX/9I3;

    .line 237
    iput-object v1, v5, LX/9nl;->A02:LX/9I3;

    .line 239
    :cond_ef
    iget-object v0, v5, LX/9nl;->A03:Ljava/io/IOException;

    .line 241
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x3

    .line 248
    if-eq v1, v0, :cond_112

    .line 250
    const-string v0, "ResumeCheck/attempting fallback MMS upload form post"

    .line 252
    if-eq v1, v3, :cond_11b

    .line 254
    if-ne v1, v2, :cond_108

    .line 256
    iget v0, v5, LX/9nl;->A01:I

    .line 258
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v10, LX/9af;->A03:Ljava/lang/Long;

    .line 264
    :cond_108
    invoke-static {v5}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :cond_10d
    if-eqz v1, :cond_be

    .line 271
    sget-object v0, LX/9I3;->A03:LX/9I3;

    .line 273
    goto :goto_bc

    .line 274
    :cond_112
    const-string v0, "ResumeCheck/attempting fallback MMS upload form post - watls error"

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v12}, LX/0Xe;->A00()V

    .line 282
    goto :goto_11e

    .line 283
    :cond_11b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    :goto_11e
    iget v1, v5, LX/9nl;->A00:I

    .line 288
    iget-object v0, v4, LX/9gr;->A00:LX/08a;

    .line 290
    invoke-static {v0, v1}, LX/Umz;->A07(LX/08a;I)Z

    .line 293
    move-result v9

    .line 294
    new-instance v3, LX/9bH;

    .line 296
    move v8, v2

    .line 297
    move-object v4, v14

    .line 298
    move v6, v1

    .line 299
    move v7, v2

    .line 300
    invoke-direct/range {v3 .. v9}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 303
    return-object v3
.end method
