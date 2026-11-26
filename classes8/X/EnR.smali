.class public final LX/EnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


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
    const/16 v0, 0x1995

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EnR;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1996

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EnR;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EnR;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/EnR;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xbbd

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11d

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Duu;->A00:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, LX/EnR;->A02:LX/05b;

    .line 28
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/EpM;

    .line 36
    if-nez v3, :cond_39

    .line 38
    iget-object v0, v2, LX/EpM;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/11Z;

    .line 46
    sget-object v0, LX/EpM;->A05:LX/UC1;

    .line 48
    iget-object v0, v0, LX/UC1;->id:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_3c

    .line 57
    :cond_39
    invoke-virtual {v2}, LX/EpM;->A00()V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/EnR;->A01:LX/05b;

    .line 62
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/EPx;

    .line 70
    iget-object v0, v2, LX/EPx;->A02:LX/00x;

    .line 72
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/UXI;

    .line 78
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1, v0}, LX/UXI;->A01(Ljava/lang/Integer;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v2, v1, v0}, LX/EPx;->A00(LX/EPx;Ljava/util/List;Z)V

    .line 88
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/EPx;

    .line 94
    iget-object v0, v2, LX/EPx;->A02:LX/00x;

    .line 96
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/UXI;

    .line 102
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1, v0}, LX/UXI;->A01(Ljava/lang/Integer;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v1, v0}, LX/EPx;->A00(LX/EPx;Ljava/util/List;Z)V

    .line 112
    if-eqz v3, :cond_11d

    .line 114
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/EpM;

    .line 120
    iget-object v0, v0, LX/EpM;->A04:Ljava/io/File;

    .line 122
    if-nez v0, :cond_11d

    .line 124
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, LX/EpM;

    .line 130
    iget-object v0, v11, LX/EpM;->A00:LX/05b;

    .line 132
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/11Z;

    .line 140
    sget-object v8, LX/EpM;->A05:LX/UC1;

    .line 142
    iget-object v0, v8, LX/UC1;->id:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 147
    move-result v4

    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v4, v0, :cond_11d

    .line 151
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/11Z;

    .line 157
    iget-object v0, v8, LX/UC1;->id:Ljava/lang/String;

    .line 159
    invoke-static {v1}, LX/11Z;->A00(LX/11Z;)Landroid/content/SharedPreferences;

    .line 162
    move-result-object v3

    .line 163
    const-string v7, "lastattempt/"

    .line 165
    invoke-static {v7, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const-wide/16 v0, 0x0

    .line 171
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    move-result-wide v12

    .line 175
    const-wide/16 v9, 0x0

    .line 177
    const/4 v3, 0x1

    .line 178
    cmp-long v2, v12, v0

    .line 180
    if-eqz v2, :cond_cd

    .line 182
    if-eq v4, v3, :cond_120

    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq v4, v0, :cond_120

    .line 187
    const-wide/32 v3, 0x5265c00

    .line 190
    :goto_be
    iget-object v0, v11, LX/EpM;->A02:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 195
    move-result-wide v1

    .line 196
    sub-long/2addr v1, v12

    .line 197
    cmp-long v0, v1, v9

    .line 199
    if-ltz v0, :cond_cd

    .line 201
    cmp-long v0, v1, v3

    .line 203
    if-ltz v0, :cond_11d

    .line 205
    :cond_cd
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/EpM;

    .line 211
    iget-object v0, v9, LX/EpM;->A00:LX/05b;

    .line 213
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 215
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/11Z;

    .line 221
    iget-object v1, v8, LX/UC1;->id:Ljava/lang/String;

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v2, v1, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 227
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/11Z;

    .line 233
    iget-object v4, v8, LX/UC1;->id:Ljava/lang/String;

    .line 235
    iget-object v0, v9, LX/EpM;->A02:LX/05b;

    .line 237
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v1}, LX/11Z;->A00(LX/11Z;)Landroid/content/SharedPreferences;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v7, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 256
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/EPx;

    .line 262
    sget-object v3, LX/UC1;->A1K:LX/UC1;

    .line 264
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v4, LX/EPx;->A04:LX/08b;

    .line 270
    if-eqz v0, :cond_11e

    .line 272
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 275
    move-result-object v1

    .line 276
    :goto_114
    iget-object v0, v4, LX/EPx;->A05:LX/DBc;

    .line 278
    invoke-virtual {v0, v3, v1}, LX/DBc;->A00(LX/UC1;Ljava/lang/ref/WeakReference;)LX/DV7;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 285
    :cond_11d
    return-void

    .line 286
    :cond_11e
    const/4 v1, 0x0

    .line 287
    goto :goto_114

    .line 288
    :cond_120
    const-wide/32 v3, 0x36ee80

    .line 291
    goto :goto_be
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NetworkResourcesAsyncInit"

    .line 2
    return-object v0
.end method
