.class public final LX/9to;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9to;->A00:LX/05b;

    .line 9
    const/16 v0, 0xb8c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9to;->A02:LX/05b;

    .line 17
    const/16 v0, 0x860

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9to;->A01:LX/05b;

    .line 25
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/JjT;
    .registers 13

    .line 0
    iget-object v0, p0, LX/9to;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9to;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "newsletter"

    .line 17
    const-string v6, "full"

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v0, LX/JjT;

    .line 22
    move-object v5, p1

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v3

    .line 25
    move v10, v9

    .line 26
    invoke-direct/range {v0 .. v10}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1AZ;LX/ADp;)LX/U7g;
    .registers 26

    .line 0
    move-object/from16 v11, p2

    .line 2
    iget-boolean v0, v11, LX/ADp;->A0B:Z

    .line 4
    const/4 v15, 0x0

    .line 5
    if-nez v0, :cond_9a

    .line 7
    iget-object v0, v11, LX/ADp;->A0A:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_9a

    .line 11
    move-object/from16 v8, p1

    .line 13
    instance-of v3, v8, LX/1eB;

    .line 15
    move-object/from16 v4, p0

    .line 17
    if-eqz v3, :cond_2d

    .line 19
    sget-object v2, LX/8dA;->A01:LX/8dB;

    .line 21
    iget-object v1, v11, LX/ADp;->A05:Ljava/lang/String;

    .line 23
    iget-object v0, v4, LX/9to;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/8dB;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v16

    .line 33
    :goto_21
    iget-object v0, v11, LX/ADp;->A06:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_30

    .line 37
    if-nez v16, :cond_30

    .line 39
    const-string v0, "NewsletterDownloadRequestFactory/createForMmsThumbnail/download location is empty, skipping"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    return-object v15

    .line 45
    :cond_2d
    move-object/from16 v16, v15

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    if-eqz v3, :cond_96

    .line 50
    move-object v7, v8

    .line 51
    check-cast v7, LX/1eB;

    .line 53
    if-eqz v7, :cond_97

    .line 55
    invoke-static {v7}, LX/A1L;->A03(LX/1eB;)J

    .line 58
    move-result-wide v0

    .line 59
    :goto_3b
    sget-object v6, LX/UAo;->A04:LX/UAo;

    .line 61
    iget-object v3, v11, LX/ADp;->A0E:LX/8ck;

    .line 63
    sget-object v2, LX/8ck;->A04:LX/8ck;

    .line 65
    if-ne v3, v2, :cond_93

    .line 67
    const-string v5, "favicon"

    .line 69
    :goto_45
    sget-object v3, LX/GDs;->A04:LX/GDs;

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    new-instance v13, LX/9mK;

    .line 77
    invoke-direct {v13, v3, v6, v2, v5}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v11, LX/ADp;->A0A:Ljava/lang/String;

    .line 82
    if-nez v1, :cond_56

    .line 84
    const-string v1, ""

    .line 86
    :cond_56
    if-eqz v7, :cond_62

    .line 88
    invoke-interface {v7}, LX/1eB;->B1G()LX/8d9;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    iget-object v0, v0, LX/8d9;->A0a:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_66

    .line 98
    :cond_62
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :cond_66
    new-instance v12, LX/9lJ;

    .line 104
    invoke-direct {v12, v2, v1, v0}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v3, v8, LX/1AZ;->A0i:I

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v2, v0}, LX/A1T;->A00(IZZ)LX/0jj;

    .line 114
    move-result-object v10

    .line 115
    iget-object v0, v11, LX/ADp;->A06:Ljava/lang/String;

    .line 117
    if-nez v16, :cond_78

    .line 119
    move-object v15, v0

    .line 120
    :cond_78
    iget-object v1, v11, LX/ADp;->A07:Ljava/lang/String;

    .line 122
    iget-object v0, v10, LX/0jj;->A02:Ljava/lang/String;

    .line 124
    invoke-direct {v4, v0}, LX/9to;->A00(Ljava/lang/String;)LX/JjT;

    .line 127
    move-result-object v9

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v22, 0x0

    .line 131
    new-instance v7, LX/U7g;

    .line 133
    move-object/from16 v17, v1

    .line 135
    move-object/from16 v18, v14

    .line 137
    move-object/from16 v19, v0

    .line 139
    move/from16 v20, v3

    .line 141
    move/from16 v21, v2

    .line 143
    invoke-direct/range {v7 .. v22}, LX/U7g;-><init>(LX/1AZ;LX/JjT;LX/0jj;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 146
    return-object v7

    .line 147
    :cond_93
    const-string v5, "mms_thumbnail"

    .line 149
    goto :goto_45

    .line 150
    :cond_96
    move-object v7, v15

    .line 151
    :cond_97
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 153
    goto :goto_3b

    .line 154
    :cond_9a
    const-string v0, "NewsletterDownloadRequestFactory/createForMmsThumbnail/invalid metadata, skipping"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    return-object v15
.end method

.method public final A02(LX/1eB;I)LX/U7g;
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v0, v3, LX/1AZ;

    .line 4
    const/4 v11, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "NewsletterDownloadRequestFactory/create/fMedia is not an FMessage (likely status media misrouted), skipping"

    .line 9
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-object v11

    .line 13
    :cond_d
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_19

    .line 19
    const-string v0, "NewsletterDownloadRequestFactory/create/mediaDataV2 is null, skipping"

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    return-object v11

    .line 25
    :cond_19
    iget-boolean v0, v4, LX/8d9;->A0t:Z

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-boolean v0, v4, LX/8d9;->A17:Z

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "NewsletterDownloadRequestFactory/create/already transferred, skipping"

    .line 35
    :goto_23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    return-object v11

    .line 39
    :cond_27
    iget v0, v4, LX/8d9;->A0C:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v0, v5, :cond_2f

    .line 44
    const-string v0, "NewsletterDownloadRequestFactory/create/media flagged as suspicious, skipping"

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    move-object/from16 v2, p0

    .line 49
    iget-object v0, v2, LX/9to;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/1PU;

    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, LX/1AZ;

    .line 60
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 62
    invoke-virtual {v6, v0, v1}, LX/1PU;->A00(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-string v0, "NewsletterDownloadRequestFactory/create/newsletter media expired, skipping"

    .line 70
    goto :goto_23

    .line 71
    :cond_47
    iget-object v15, v4, LX/8d9;->A0V:Ljava/lang/String;

    .line 73
    sget-object v6, LX/8dA;->A01:LX/8dB;

    .line 75
    iget-object v1, v4, LX/8d9;->A0S:Ljava/lang/String;

    .line 77
    iget-object v0, v2, LX/9to;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0, v1}, LX/8dB;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    if-nez v16, :cond_65

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v15, :cond_62

    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 98
    :cond_62
    const-string v0, "NewsletterDownloadRequestFactory/create/download location is empty, skipping"

    .line 100
    goto :goto_15

    .line 101
    :cond_65
    invoke-static {v3}, LX/A1L;->A03(LX/1eB;)J

    .line 104
    move-result-wide v6

    .line 105
    sget-object v1, LX/UAo;->A02:LX/UAo;

    .line 107
    sget-object v0, LX/GDs;->A04:LX/GDs;

    .line 109
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    new-instance v13, LX/9mK;

    .line 115
    invoke-direct {v13, v0, v1, v6, v11}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v3}, LX/1eB;->B1O()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7e

    .line 124
    const-string v1, ""

    .line 126
    :cond_7e
    iget-object v0, v4, LX/8d9;->A0a:Ljava/lang/String;

    .line 128
    if-nez v0, :cond_86

    .line 130
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :cond_86
    new-instance v12, LX/9lJ;

    .line 136
    invoke-direct {v12, v6, v1, v0}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v3}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 142
    move-result-object v10

    .line 143
    if-eqz v5, :cond_92

    .line 145
    move-object v15, v11

    .line 146
    :cond_92
    invoke-interface {v3}, LX/1eB;->B1O()Ljava/lang/String;

    .line 149
    move-result-object v17

    .line 150
    iget-wide v0, v4, LX/8d9;->A0I:J

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v14

    .line 156
    const-wide/16 v6, 0x0

    .line 158
    cmp-long v5, v0, v6

    .line 160
    if-gtz v5, :cond_a3

    .line 162
    move-object v14, v11

    .line 163
    :cond_a3
    iget-object v1, v4, LX/8d9;->A0b:Ljava/lang/String;

    .line 165
    iget-object v0, v10, LX/0jj;->A02:Ljava/lang/String;

    .line 167
    invoke-direct {v2, v0}, LX/9to;->A00(Ljava/lang/String;)LX/JjT;

    .line 170
    move-result-object v9

    .line 171
    instance-of v2, v3, LX/1yZ;

    .line 173
    if-nez v2, :cond_b3

    .line 175
    instance-of v2, v3, LX/App;

    .line 177
    if-eqz v2, :cond_d6

    .line 179
    :cond_b3
    invoke-static {v3}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d6

    .line 185
    invoke-interface {v3}, LX/1eB;->B1f()J

    .line 188
    move-result-wide v5

    .line 189
    const-wide/32 v3, 0x400000

    .line 192
    cmp-long v2, v5, v3

    .line 194
    if-lez v2, :cond_d6

    .line 196
    const/16 v22, 0x1

    .line 198
    :goto_c6
    iget v2, v8, LX/1AZ;->A0i:I

    .line 200
    new-instance v7, LX/U7g;

    .line 202
    move/from16 v21, p2

    .line 204
    move-object/from16 v18, v1

    .line 206
    move-object/from16 v19, v0

    .line 208
    move/from16 v20, v2

    .line 210
    invoke-direct/range {v7 .. v22}, LX/U7g;-><init>(LX/1AZ;LX/JjT;LX/0jj;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 213
    return-object v7

    .line 214
    :cond_d6
    const/16 v22, 0x0

    .line 216
    goto :goto_c6
.end method
