.class public final LX/9gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gS;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gS;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gS;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gS;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9gS;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9gS;->A02:LX/05b;

    .line 39
    const/16 v0, 0x1aab

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9gS;->A04:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/0jj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z
    .registers 35

    .line 0
    move-object/from16 v7, p4

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v6, p2

    .line 7
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-eqz p4, :cond_5a

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v14

    .line 16
    move-object/from16 v2, p0

    .line 18
    iget-object v0, v2, LX/9gS;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    iget-object v0, v2, LX/9gS;->A00:LX/05b;

    .line 26
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v5}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v9, v3, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v0

    .line 39
    const-string v10, "MediaFileUtils/checkMediaFileSize srcSize:"

    .line 41
    invoke-static {v0, v1, v10}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v12

    .line 52
    move/from16 v17, p9

    .line 54
    invoke-static/range {v17 .. v17}, LX/8cX;->A01(I)J

    .line 57
    move-result-wide v10

    .line 58
    cmp-long v0, v12, v10

    .line 60
    if-lez v0, :cond_5b

    .line 62
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 65
    move-result-wide v0

    .line 66
    const-string v2, "MediaFileUtils/checkMediaFileSize/too large:"

    .line 68
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    const/16 v18, 0x4

    .line 77
    new-instance v13, LX/AXb;

    .line 79
    move/from16 v19, p10

    .line 81
    move-object v15, v9

    .line 82
    move-object/from16 v16, v8

    .line 84
    invoke-direct/range {v13 .. v19}, LX/AXb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 87
    invoke-virtual {v8, v13}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    return v4

    .line 91
    :cond_5b
    const/4 v9, 0x0

    .line 92
    const-string v0, "SendMediaUtils/sendMediaFile"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    if-eqz p11, :cond_82

    .line 99
    iget-object v0, v2, LX/9gS;->A02:LX/05b;

    .line 101
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/9gS;->A03:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v6, v1, v7, v4}, LX/A1D;->A01(LX/00T;LX/0jj;LX/0I5;Ljava/io/File;I)Ljava/io/File;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "SendMediaUtils/sendMediaFile - sending hidden file"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v7, v1}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 129
    move-object v7, v1

    .line 130
    :cond_82
    invoke-static {v7}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 133
    move-result-object v10

    .line 134
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a3

    .line 144
    invoke-static {v6}, LX/A1T;->A0H(LX/0jj;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a3

    .line 150
    invoke-static {v1}, LX/A1C;->A09(Ljava/io/File;)[B

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 156
    if-nez v0, :cond_a3

    .line 158
    const-string v0, "SendMediaUtils/sendMediaFile no video thumbnail generated"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    :cond_a3
    iget-object v0, v2, LX/9gS;->A01:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    check-cast v8, LX/0jd;

    .line 171
    iget v0, v6, LX/0jj;->A00:I

    .line 173
    new-instance v11, LX/9vL;

    .line 175
    move-object v14, v9

    .line 176
    move-object v15, v9

    .line 177
    move/from16 v19, v4

    .line 179
    move/from16 v20, v4

    .line 181
    move-object/from16 v13, p1

    .line 183
    move/from16 v17, p12

    .line 185
    move/from16 v18, p13

    .line 187
    move-object v12, v9

    .line 188
    move/from16 v16, v4

    .line 190
    invoke-direct/range {v11 .. v20}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 193
    move-object/from16 v16, v9

    .line 195
    move-object/from16 v17, v9

    .line 197
    move-object/from16 v18, v9

    .line 199
    move-object/from16 v13, p3

    .line 201
    move-object/from16 v14, p6

    .line 203
    move-object/from16 v15, p7

    .line 205
    move/from16 v19, v0

    .line 207
    invoke-virtual/range {v8 .. v20}, LX/0jd;->A0A(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    invoke-static {v1}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 224
    move-result-object v0

    .line 225
    move/from16 v6, p8

    .line 227
    iput v6, v0, LX/AWE;->A00:I

    .line 229
    goto :goto_d7

    .line 230
    :cond_e6
    invoke-static {v5}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x13

    .line 236
    move-object/from16 v5, p5

    .line 238
    invoke-static {v5, v4, v7, v2, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 245
    return v3
.end method
