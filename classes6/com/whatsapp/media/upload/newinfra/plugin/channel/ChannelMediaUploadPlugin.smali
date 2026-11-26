.class public final Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;
.super Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/9iP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1327

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1328

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    const-string v1, "channel"

    .line 39
    new-instance v0, LX/9iP;

    .line 41
    invoke-direct {v0, v1}, LX/9iP;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A05:LX/9iP;

    .line 46
    return-void
.end method

.method public static final A00(LX/9lJ;LX/9LF;Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;)LX/9LF;
    .registers 5

    .line 0
    instance-of v0, p1, LX/95i;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/95i;

    .line 7
    if-eqz v1, :cond_23

    .line 9
    iget-object v0, p2, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LX/9Hn;

    .line 17
    if-eqz p2, :cond_23

    .line 19
    iget-object p1, v1, LX/95i;->A00:LX/9lJ;

    .line 21
    iget-object p0, v1, LX/95i;->A02:LX/9c2;

    .line 23
    iget-boolean v1, v1, LX/95i;->A03:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    new-instance v0, LX/95i;

    .line 31
    invoke-direct {v0, p1, p2, p0, v1}, LX/95i;-><init>(LX/9lJ;LX/9Hn;LX/9c2;Z)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object p1
.end method

.method public static final A01(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;LX/96C;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v1, p2

    .line 1
    const/4 v4, 0x7

    .line 2
    move-object v5, p3

    .line 3
    instance-of v0, p3, LX/AeL;

    .line 5
    move-object v7, p1

    .line 6
    if-eqz v0, :cond_e9

    .line 8
    move-object p1, v5

    .line 9
    check-cast p1, LX/AeL;

    .line 11
    iget v0, p1, LX/AeL;->$t:I

    .line 13
    if-ne v0, v4, :cond_e9

    .line 15
    iget v3, p1, LX/AeL;->A00:I

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    and-int v0, v3, v2

    .line 21
    if-eqz v0, :cond_e9

    .line 23
    sub-int/2addr v3, v2

    .line 24
    iput v3, p1, LX/AeL;->A00:I

    .line 26
    :goto_1a
    iget-object v6, p1, LX/AeL;->A07:Ljava/lang/Object;

    .line 28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, p1, LX/AeL;->A00:I

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_51

    .line 35
    if-ne v0, v5, :cond_f0

    .line 37
    iget-object p0, p1, LX/AeL;->A06:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/io/File;

    .line 41
    iget-object v3, p1, LX/AeL;->A05:Ljava/lang/Object;

    .line 43
    iget-object v8, p1, LX/AeL;->A03:Ljava/lang/Object;

    .line 45
    check-cast v8, LX/AGD;

    .line 47
    iget-object v1, p1, LX/AeL;->A01:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/96C;

    .line 51
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v6, Ljava/io/File;

    .line 56
    if-ne v6, p0, :cond_90

    .line 58
    if-eq p0, v3, :cond_50

    .line 60
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    iget-object v5, v1, LX/96C;->A03:LX/9lJ;

    .line 69
    iget-object v4, v1, LX/96C;->A02:LX/AGD;

    .line 71
    iget-boolean v6, v1, LX/96C;->A04:Z

    .line 73
    iget-object v3, v1, LX/96C;->A01:LX/9fn;

    .line 75
    new-instance v1, LX/96C;

    .line 77
    invoke-direct/range {v1 .. v6}, LX/96C;-><init>(Landroid/net/Uri;LX/9fn;LX/AGD;LX/9lJ;Z)V

    .line 80
    :cond_50
    return-object v1

    .line 81
    :cond_51
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v8, p2, LX/96C;->A02:LX/AGD;

    .line 86
    iget-object v0, v7, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01:LX/05b;

    .line 88
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 96
    const/4 v0, 0x0

    .line 97
    move-object v11, p0

    .line 98
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, v2, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/io/File;

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v6, :cond_99

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_99

    .line 118
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 124
    invoke-virtual {v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0C(LX/9lJ;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v8, v6, v0}, LX/9rH;->A00(LX/AGD;Ljava/io/File;Z)V

    .line 131
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p2, LX/96C;->A00:Landroid/net/Uri;

    .line 137
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_94

    .line 143
    return-object v1

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    invoke-static {v8, v6, v0}, LX/9rH;->A00(LX/AGD;Ljava/io/File;Z)V

    .line 148
    :cond_94
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_40

    .line 153
    :cond_99
    iget-object v0, p2, LX/96C;->A00:Landroid/net/Uri;

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_fc

    .line 161
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_cb

    .line 171
    move-object p0, v3

    .line 172
    :goto_ac
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 178
    invoke-static {v8}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 181
    move-result-object v9

    .line 182
    iget-boolean p2, p2, LX/96C;->A04:Z

    .line 184
    iget-object v10, v1, LX/96C;->A01:LX/9fn;

    .line 186
    iput-object v1, p1, LX/AeL;->A01:Ljava/lang/Object;

    .line 188
    iput-object v2, p1, LX/AeL;->A02:Ljava/lang/Object;

    .line 190
    invoke-static {v8, v2, v3, p0, p1}, LX/AeL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeL;)V

    .line 193
    iput v5, p1, LX/AeL;->A00:I

    .line 195
    const/4 p3, 0x0

    .line 196
    invoke-virtual/range {v7 .. v15}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A(LX/AnF;LX/0jj;LX/9fn;LX/9lJ;Ljava/io/File;LX/0ds;ZZ)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v4, :cond_36

    .line 202
    return-object v4

    .line 203
    :cond_cb
    invoke-virtual {v8}, LX/AGD;->A03()LX/9y4;

    .line 206
    move-result-object v6

    .line 207
    iget-object p0, v6, LX/9y4;->A0G:Ljava/io/File;

    .line 209
    if-eqz p0, :cond_da

    .line 211
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_da

    .line 217
    goto :goto_ac

    .line 218
    :cond_da
    iget-object v0, v6, LX/9y4;->A0M:Ljava/lang/String;

    .line 220
    invoke-static {v0}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_f5

    .line 226
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f5

    .line 232
    goto :goto_ac

    .line 233
    :cond_e9
    new-instance p1, LX/AeL;

    .line 235
    invoke-direct {p1, v7, p3, v4}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 238
    goto/16 :goto_1a

    .line 240
    :cond_f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f5
    const-string v0, "ChannelUploadRequest file does not exist"

    .line 247
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    const-string v0, "ChannelUploadRequest requires a file:// URI"

    .line 254
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method


# virtual methods
.method public AIU(LX/9Iy;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9Iy;->A03:LX/9Iy;

    .line 6
    if-ne p1, v0, :cond_18

    .line 8
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6d10

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public AJB(LX/9lJ;)Z
    .registers 3

    .line 0
    sget-object v0, LX/9Hn;->A02:LX/9Hn;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AJC(LX/9lJ;LX/9Hn;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AJC(LX/9lJ;LX/9Hn;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AJB(LX/9lJ;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AUr(LX/9oP;)LX/0JP;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AUr(LX/9oP;)LX/0JP;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v3, LX/AcR;

    .line 11
    invoke-direct {v3, v1, p0, p1, v0}, LX/AcR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v2, LX/Agx;

    .line 18
    invoke-direct {v2, p1, p0, v1, v0}, LX/Agx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    const/16 v1, 0xd

    .line 23
    new-instance v0, LX/F5C;

    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    return-object v0
.end method

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChannelUploadPlugin"

    .line 2
    return-object v0
.end method

.method public BA1()LX/9iP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A05:LX/9iP;

    .line 2
    return-object v0
.end method
