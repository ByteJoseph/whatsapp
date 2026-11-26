.class public final synthetic LX/FQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/1b9;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1b9;LX/0DP;Ljava/lang/String;IIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/FQ3;->A04:LX/0DP;

    .line 5
    iput-object p1, p0, LX/FQ3;->A03:LX/1b9;

    .line 7
    iput p4, p0, LX/FQ3;->A00:I

    .line 9
    iput p5, p0, LX/FQ3;->A01:I

    .line 11
    iput-object p3, p0, LX/FQ3;->A05:Ljava/lang/String;

    .line 13
    iput-wide p6, p0, LX/FQ3;->A02:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/FQ3;->A04:LX/0DP;

    .line 4
    iget-object v1, v0, LX/FQ3;->A03:LX/1b9;

    .line 6
    iget v9, v0, LX/FQ3;->A00:I

    .line 8
    iget v8, v0, LX/FQ3;->A01:I

    .line 10
    iget-object v7, v0, LX/FQ3;->A05:Ljava/lang/String;

    .line 12
    iget-wide v5, v0, LX/FQ3;->A02:J

    .line 14
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_101

    .line 20
    iget-object v0, v1, LX/1b9;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/12q;

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 30
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v3, LX/1br;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    new-instance v0, LX/Hq4;

    .line 43
    invoke-direct {v0, v8, v11}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v6, LX/FQ4;

    .line 48
    invoke-direct {v6, v1, v1, v0}, LX/FQ4;-><init>(LX/GU8;LX/5Og;LX/0AZ;)V

    .line 51
    invoke-static {v8}, LX/12q;->A00(LX/12q;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_f8

    .line 57
    iget-object v0, v8, LX/12q;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1wR;

    .line 65
    invoke-virtual {v0, v3, v9}, LX/1wR;->A00(LX/0DP;I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_f8

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v7, v9, :cond_4b

    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_4b
    iget-object v0, v8, LX/12q;->A0A:LX/05b;

    .line 77
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/GgF;

    .line 85
    invoke-virtual {v0, v3, v7}, LX/GgF;->A00(LX/1br;Z)LX/Gcb;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_f8

    .line 91
    iget-object v1, v5, LX/Gcb;->A04:Ljava/lang/String;

    .line 93
    iget-object v0, v5, LX/Gcb;->A03:LX/0DP;

    .line 95
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_f9

    .line 101
    if-eqz v1, :cond_f9

    .line 103
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "oe"

    .line 109
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_94

    .line 115
    const/16 v0, 0x10

    .line 117
    :try_start_75
    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 120
    move-result-wide v9

    .line 121
    const-wide/16 v1, 0x0

    .line 123
    cmp-long v0, v9, v1

    .line 125
    if-ltz v0, :cond_94

    .line 127
    goto :goto_87
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v1

    .line 129
    const-string v0, "ProfilePhotoManager/isDirectPathExpired/failed to parse oe: "

    .line 131
    invoke-static {v0, v2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_94

    .line 135
    :goto_87
    const-wide/16 v0, 0x3e8

    .line 137
    mul-long/2addr v9, v0

    .line 138
    iget-object v0, v8, LX/12q;->A0F:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 143
    move-result-wide v1

    .line 144
    cmp-long v0, v9, v1

    .line 146
    if-gez v0, :cond_f9

    .line 148
    :cond_94
    :goto_94
    const-string v0, "ProfilePhotoManager/loadNewsletterProfilePicture loading pic with expired url/requesting new url"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/GgF;

    .line 159
    new-instance v4, LX/Har;

    .line 161
    invoke-direct {v4, v8, v6, v7}, LX/Har;-><init>(LX/12q;LX/FQ4;Z)V

    .line 164
    iget-object v0, v5, LX/GgF;->A00:LX/05b;

    .line 166
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 168
    invoke-static {v2}, LX/FOy;->A1S(LX/00y;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f8

    .line 174
    iget-object v1, v5, LX/GgF;->A01:LX/0GG;

    .line 176
    invoke-static {v2}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v3, v0}, LX/H7w;->A07(LX/0GG;LX/1br;LX/0LJ;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f8

    .line 186
    iget-object v1, v5, LX/GgF;->A03:LX/4Ws;

    .line 188
    iget-object v0, v1, LX/4Ws;->A00:LX/05b;

    .line 190
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f8

    .line 196
    iget-object v2, v1, LX/4Ws;->A01:LX/08a;

    .line 198
    const/16 v0, 0xe14

    .line 200
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f8

    .line 206
    const/4 v1, 0x1

    .line 207
    shl-int/2addr v1, v11

    .line 208
    const/16 v0, 0xe15

    .line 210
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 213
    move-result v0

    .line 214
    and-int/2addr v1, v0

    .line 215
    if-eqz v1, :cond_f8

    .line 217
    iget-object v1, v5, LX/GgF;->A02:LX/0dz;

    .line 219
    const/4 v9, 0x1

    .line 220
    new-instance v8, LX/4kj;

    .line 222
    move v13, v11

    .line 223
    move v14, v11

    .line 224
    move v15, v11

    .line 225
    move/from16 v16, v11

    .line 227
    move/from16 v17, v11

    .line 229
    move/from16 v18, v11

    .line 231
    move/from16 v19, v11

    .line 233
    move/from16 v20, v11

    .line 235
    move v10, v9

    .line 236
    move v12, v11

    .line 237
    invoke-direct/range {v8 .. v20}, LX/4kj;-><init>(ZZZZZZZZZZZZ)V

    .line 240
    new-instance v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 242
    invoke-direct {v0, v3, v4, v8}, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;-><init>(LX/1br;LX/5Ok;LX/4kj;)V

    .line 245
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 248
    :cond_f8
    return-void

    .line 249
    :cond_f9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v6, v5, v0, v1}, LX/FQ4;->CSc(LX/Gcb;J)V

    .line 256
    return-void

    .line 257
    :cond_101
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 259
    invoke-static {v3}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 262
    iget-object v0, v1, LX/1b9;->A06:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/12q;

    .line 270
    const-wide/16 v1, 0x0

    .line 272
    cmp-long v0, v5, v1

    .line 274
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 277
    move-result v5

    .line 278
    move-object v0, v4

    .line 279
    move-object v1, v3

    .line 280
    move-object v2, v7

    .line 281
    move v3, v8

    .line 282
    move v4, v9

    .line 283
    invoke-virtual/range {v0 .. v5}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 286
    return-void
.end method
