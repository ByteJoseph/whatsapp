.class public final LX/9ok;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ok;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ok;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ok;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ok;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ok;->A09:Landroid/app/Application;

    .line 33
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9ok;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/8cW;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9ok;->A03:LX/05b;

    .line 45
    const/16 v0, 0x425f

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9ok;->A01:LX/05b;

    .line 53
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9ok;->A06:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9ok;->A07:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .registers 5

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    const/16 v2, 0x64

    .line 9
    if-eq v1, v0, :cond_12

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v0, :cond_12

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    :cond_12
    return v2

    .line 19
    :cond_13
    const/4 v2, 0x1

    .line 20
    return v2
.end method

.method public final A01(Landroid/net/Uri;LX/8xn;LX/AWp;LX/9ct;)Landroid/net/Uri;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x3

    .line 7
    const v1, 0x140a0

    .line 10
    iget-object v0, p0, LX/9ok;->A08:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v6, p3

    .line 18
    iget-object v0, v6, LX/AWp;->A0x:LX/00q;

    .line 20
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/97b;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    move-object/from16 v2, p4

    .line 38
    iget-object v1, v2, LX/9ct;->A0W:Ljava/util/List;

    .line 40
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    iget-boolean v0, v2, LX/9ct;->A0f:Z

    .line 48
    if-nez v0, :cond_37

    .line 50
    iget-boolean v0, v2, LX/9ct;->A0e:Z

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    const/4 v10, 0x0

    .line 56
    :cond_38
    const/4 v11, 0x1

    .line 57
    move-object v5, p2

    .line 58
    move v12, v11

    .line 59
    invoke-virtual/range {v3 .. v12}, LX/97b;->A09(Landroid/net/Uri;LX/8xn;LX/AWp;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)Landroid/net/Uri$Builder;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "PrepareAndSendMediaTask/sendVideoOrGif/photo to video failed to prepare send URI image"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    return-object v8

    .line 76
    :cond_4c
    return-object p1
.end method

.method public final A02(Landroid/net/Uri;LX/8eB;)Landroid/net/Uri;
    .registers 11

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/9ok;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "MediaFileUtils/move file="

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_9f

    .line 26
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v7}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/9h4;->A0C:Ljava/io/File;

    .line 44
    invoke-virtual {v5, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    invoke-static {v7}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/9h4;->A0A:Ljava/io/File;

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0, v6}, LX/A1D;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v7, LX/0jh;->A05:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0hp;

    .line 82
    invoke-static {v0, v3, v1}, LX/N2u;->A0D(LX/0hp;Ljava/io/File;Ljava/io/File;)V

    .line 85
    const-string v0, "MediaFileUtils/moved image"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    goto :goto_97

    .line 91
    :cond_5b
    invoke-static {v7}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v5, LX/9h4;->A0D:Ljava/io/File;

    .line 105
    invoke-virtual {v5, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9f

    .line 115
    invoke-static {v7}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/9h4;->A0U:Ljava/io/File;

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    invoke-static {v0, v6}, LX/A1D;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v7, LX/0jh;->A05:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0hp;

    .line 143
    invoke-static {v0, v3, v1}, LX/N2u;->A0D(LX/0hp;Ljava/io/File;Ljava/io/File;)V

    .line 146
    const-string v0, "MediaFileUtils/moved video"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    :goto_97
    move-object v2, v1

    .line 152
    goto :goto_9f
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v1

    .line 154
    const-string v0, "MediaFileUtils/unable to move capture to external"

    .line 156
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_9f
    :goto_9f
    if-eqz v2, :cond_f2

    .line 161
    invoke-virtual {p2, p1}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p2, p1}, LX/8eB;->A05(Landroid/net/Uri;)LX/AWp;

    .line 168
    invoke-static {v2}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    invoke-static {v5, p1, v4}, LX/9wM;->A01(Landroid/net/Uri$Builder;Landroid/net/Uri;I)Z

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    const-string v1, "flip-h"

    .line 184
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    :cond_c5
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    new-instance v4, LX/AWp;

    .line 206
    invoke-direct {v4, p1, v6}, LX/AWp;-><init>(Landroid/net/Uri;LX/AWp;)V

    .line 209
    invoke-virtual {v6}, LX/AWp;->A0M()Ljava/io/File;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e7

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v3, :cond_f3

    .line 221
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    :goto_e1
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    :cond_e7
    invoke-virtual {v4, v2}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 234
    :cond_ea
    invoke-virtual {p2, v4}, LX/8eB;->A0D(LX/AWp;)V

    .line 237
    iget-object v0, p0, LX/9ok;->A09:Landroid/app/Application;

    .line 239
    invoke-static {v0, p1}, LX/9ye;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 242
    :cond_f2
    return-object p1

    .line 243
    :cond_f3
    const/4 v0, 0x0

    .line 244
    goto :goto_e1
.end method

.method public final A03(Landroid/net/Uri;LX/8eB;I)Landroid/util/Pair;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PrepareToSendMediaProcessor/prepareMediaPreviewItemAndType"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX/AWp;->A1I()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    const/16 v0, 0xd

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {v1}, LX/AWp;->A1J()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/16 v0, 0x51

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    sget-object v0, LX/9tI;->A08:LX/A00;

    .line 37
    invoke-virtual {v0, p3}, LX/A00;->A04(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const/16 v0, 0x14

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    iget-object v0, p0, LX/9ok;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8eL;

    .line 54
    invoke-virtual {v0, v1}, LX/8eL;->A01(LX/AWp;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/AWp;->A01(LX/AWp;I)V

    .line 61
    int-to-byte v0, v0

    .line 62
    goto :goto_15
.end method

.method public final A04(Landroid/net/Uri;Landroid/net/Uri;LX/8eB;Z)Ljava/io/File;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p4, :cond_13

    .line 6
    if-eqz p1, :cond_48

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    invoke-virtual {p3, p2}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LX/AWp;->A0M()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_12

    .line 29
    iget-object v0, p0, LX/9ok;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9Sy;->A0Y:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_49

    .line 44
    :try_start_2c
    iget-object v0, p0, LX/9ok;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v3, LX/AWp;->A0w:Landroid/net/Uri;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    return-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "PrepareToSendMediaProcessor/getFileForVideoOrGif/re-resolve failed: "

    .line 68
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v4

    .line 72
    :cond_48
    const/4 v4, 0x0

    .line 73
    :cond_49
    return-object v4
.end method

.method public final A05(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/AWp;

    .line 20
    invoke-virtual {v1}, LX/AWp;->A1I()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const/16 v0, 0xd

    .line 28
    :goto_1c
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    iget-object v0, p0, LX/9ok;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8eL;

    .line 40
    invoke-virtual {v0, v1}, LX/8eL;->A01(LX/AWp;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/AWp;->A01(LX/AWp;I)V

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    iget-object v0, p0, LX/9ok;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 56
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {v1, v0, p2}, LX/9pQ;->A01(LX/0jh;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 62
    return-object v3
.end method

.method public final A06(LX/1fE;LX/9vA;LX/9ct;Ljava/util/List;)Ljava/util/Map;
    .registers 20

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v6, p3

    .line 3
    iget-object v4, v6, LX/9ct;->A0H:LX/FPI;

    .line 5
    sget-object v0, LX/FPI;->A09:LX/FPI;

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, v6, LX/9ct;->A0b:Ljava/util/Map;

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_18

    .line 17
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_18
    if-eqz v1, :cond_28

    .line 26
    if-eqz v5, :cond_28

    .line 28
    iget-object v1, v6, LX/9ct;->A0W:Ljava/util/List;

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4f

    .line 40
    :cond_28
    iget-object v10, v6, LX/9ct;->A0W:Ljava/util/List;

    .line 42
    if-eqz v4, :cond_335

    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_64

    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne v1, v0, :cond_335

    .line 53
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 56
    move-result-object v8

    .line 57
    iget-object v2, v6, LX/9ct;->A0B:LX/1AZ;

    .line 59
    if-eqz v2, :cond_333

    .line 61
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_333

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_28

    .line 89
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_53

    .line 99
    return-object v9

    .line 100
    :cond_64
    const/4 v7, 0x0

    .line 101
    if-eqz v2, :cond_93

    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_93

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v4

    .line 113
    :cond_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_93

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    move-object v1, v3

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 132
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 134
    if-nez v0, :cond_92

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 142
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 144
    if-eqz v0, :cond_71

    .line 146
    :cond_92
    move-object v7, v3

    .line 147
    :cond_93
    const/4 v4, 0x0

    .line 148
    move-object/from16 v5, p4

    .line 150
    if-nez v7, :cond_fc

    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_ac

    .line 159
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0DP;

    .line 165
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 168
    move-result v0

    .line 169
    const/4 v14, 0x1

    .line 170
    if-nez v0, :cond_ad

    .line 172
    :cond_ac
    const/4 v14, 0x0

    .line 173
    :cond_ad
    iget-boolean v0, v6, LX/9ct;->A0f:Z

    .line 175
    if-eqz v0, :cond_fc

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    move-result v3

    .line 181
    iget-object v0, p0, LX/9ok;->A00:LX/05b;

    .line 183
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    const/4 v0, 0x2

    .line 193
    if-nez v14, :cond_c9

    .line 195
    const/16 v0, 0x2a60

    .line 197
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 200
    move-result v0

    .line 201
    :cond_c9
    if-lt v3, v0, :cond_fc

    .line 203
    iget-object v1, v6, LX/9ct;->A0E:LX/9vL;

    .line 205
    iget-boolean v0, v1, LX/9vL;->A07:Z

    .line 207
    if-nez v0, :cond_fc

    .line 209
    iget-object v0, v1, LX/9vL;->A04:Ljava/lang/Long;

    .line 211
    if-nez v0, :cond_fc

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    move-result v11

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_dc
    if-ge v8, v11, :cond_14a

    .line 222
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/util/Pair;

    .line 228
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    check-cast v1, LX/AWp;

    .line 232
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 236
    invoke-virtual {v1}, LX/AWp;->A0X()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_12d

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_12d

    .line 248
    if-lez v8, :cond_12c

    .line 250
    if-nez v14, :cond_12c

    .line 252
    :cond_fc
    :goto_fc
    const/4 v8, 0x0

    .line 253
    :cond_fd
    iget-object v0, p0, LX/9ok;->A06:LX/05b;

    .line 255
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1b2

    .line 265
    new-instance v7, LX/Qc8;

    .line 267
    invoke-direct {v7}, LX/Qc8;-><init>()V

    .line 270
    if-eqz v2, :cond_17e

    .line 272
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_17e

    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    :goto_11a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_17e

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 294
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0U:Ljava/util/Set;

    .line 296
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 299
    goto :goto_11a

    .line 300
    :cond_12c
    const/4 v13, 0x1

    .line 301
    :cond_12d
    iget-object v0, p0, LX/9ok;->A01:LX/05b;

    .line 303
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 306
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 312
    move-result v3

    .line 313
    invoke-virtual {v1}, LX/AWp;->A1I()Z

    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x1

    .line 318
    if-eq v3, v0, :cond_143

    .line 320
    const/4 v0, 0x3

    .line 321
    if-ne v3, v0, :cond_147

    .line 323
    :cond_143
    if-nez v1, :cond_147

    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 327
    :cond_147
    add-int/lit8 v8, v8, 0x1

    .line 329
    goto :goto_dc

    .line 330
    :cond_14a
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v13, :cond_170

    .line 336
    const/16 v0, 0x30fa

    .line 338
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 341
    move-result v0

    .line 342
    :goto_156
    if-lt v7, v0, :cond_fc

    .line 344
    iget-object v0, p0, LX/9ok;->A01:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/9Vp;

    .line 352
    iget-object v0, v0, LX/9Vp;->A00:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x2151

    .line 360
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 363
    move-result v0

    .line 364
    const/4 v8, 0x1

    .line 365
    if-nez v0, :cond_fd

    .line 367
    goto :goto_fc

    .line 368
    :cond_170
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 371
    const/16 v0, 0x2a60

    .line 373
    if-eqz v14, :cond_179

    .line 375
    const/4 v0, 0x2

    .line 376
    goto :goto_156

    .line 377
    :cond_179
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 380
    move-result v0

    .line 381
    goto :goto_156

    .line 382
    :cond_17e
    iget-object v0, v6, LX/9ct;->A0U:Ljava/util/List;

    .line 384
    if-eqz v0, :cond_1b5

    .line 386
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v2

    .line 394
    :cond_18a
    :goto_18a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19c

    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    instance-of v0, v1, LX/948;

    .line 406
    if-eqz v0, :cond_18a

    .line 408
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_18a

    .line 412
    :cond_19c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    :goto_1a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b5

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/948;

    .line 428
    iget-object v0, v0, LX/948;->A00:LX/0DP;

    .line 430
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_1a0

    .line 434
    :cond_1b2
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b5
    invoke-static {v7}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 440
    move-result-object v2

    .line 441
    :goto_1b9
    if-eqz v8, :cond_334

    .line 443
    iget-object v0, p0, LX/9ok;->A01:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, LX/9Vp;

    .line 451
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v1

    .line 459
    :goto_1cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1d9

    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v3, v2}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 472
    goto :goto_1cb

    .line 473
    :cond_1d9
    iget-object v0, v6, LX/9ct;->A0E:LX/9vL;

    .line 475
    iget-object v6, v0, LX/9vL;->A02:LX/1AZ;

    .line 477
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v5

    .line 485
    :goto_1e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_210

    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroid/util/Pair;

    .line 497
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 499
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_204

    .line 505
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_204

    .line 511
    new-instance v1, LX/I7p;

    .line 513
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 516
    :cond_204
    check-cast v1, LX/I7p;

    .line 518
    iget v0, v1, LX/I7p;->element:I

    .line 520
    add-int/lit8 v0, v0, 0x1

    .line 522
    iput v0, v1, LX/I7p;->element:I

    .line 524
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    goto :goto_1e5

    .line 528
    :cond_210
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 531
    move-result-object v5

    .line 532
    :goto_214
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_237

    .line 538
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 541
    move-result-object v2

    .line 542
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 544
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {v2}, LX/0fo;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/I7p;

    .line 557
    iget v0, v0, LX/I7p;->element:I

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    goto :goto_214

    .line 567
    :cond_237
    invoke-static {v8}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 570
    move-result-object v2

    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static {v2, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Number;

    .line 578
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v1

    .line 586
    const/4 v0, 0x3

    .line 587
    invoke-static {v2, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Number;

    .line 593
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 596
    move-result v0

    .line 597
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 600
    move-result-object v5

    .line 601
    move-object/from16 v0, p2

    .line 603
    if-eqz p2, :cond_286

    .line 605
    iget-object v4, v0, LX/9vA;->A00:LX/GGT;

    .line 607
    iget-object v9, v0, LX/9vA;->A03:Ljava/lang/String;

    .line 609
    :goto_261
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 612
    move-result-object v10

    .line 613
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v3

    .line 617
    :cond_269
    :goto_269
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_288

    .line 623
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 627
    move-object v1, v2

    .line 628
    check-cast v1, LX/0DP;

    .line 630
    iget-object v0, v7, LX/9Vp;->A00:LX/05b;

    .line 632
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v1}, LX/9MX;->A00(LX/08a;LX/0DP;)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_269

    .line 642
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_269

    .line 646
    :cond_286
    move-object v4, v9

    .line 647
    goto :goto_261

    .line 648
    :cond_288
    invoke-static {v10}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v14

    .line 660
    :goto_294
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_333

    .line 666
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v3

    .line 670
    move-object v12, v3

    .line 671
    check-cast v12, LX/0DP;

    .line 673
    iget-object v0, v7, LX/9Vp;->A01:LX/05b;

    .line 675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/14n;

    .line 681
    invoke-static {v0}, LX/8cX;->A16(LX/14n;)LX/9zi;

    .line 684
    move-result-object v10

    .line 685
    iget-object v0, v10, LX/9zi;->A03:LX/00y;

    .line 687
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/0gB;

    .line 693
    iget-object v11, v10, LX/9zi;->A0C:LX/00y;

    .line 695
    invoke-static {v11}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 698
    move-result-object v1

    .line 699
    const-string v0, "userActionSendAlbumMessage"

    .line 701
    invoke-virtual {v1, v12, v0}, LX/H4U;->A02(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-virtual {v2, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 709
    move-result-object v13

    .line 710
    iget-object v0, v10, LX/9zi;->A0F:LX/08s;

    .line 712
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 715
    move-result-wide v0

    .line 716
    new-instance v2, LX/1Af;

    .line 718
    invoke-direct {v2, v13, v0, v1}, LX/1Af;-><init>(LX/1dJ;J)V

    .line 721
    move-object/from16 v0, p1

    .line 723
    if-eqz p1, :cond_2d8

    .line 725
    invoke-static {v0, v2}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 728
    :cond_2d8
    const/4 v1, 0x0

    .line 729
    if-eqz v4, :cond_327

    .line 731
    if-eqz v9, :cond_327

    .line 733
    new-instance v0, LX/3Lt;

    .line 735
    invoke-direct {v0, v4, v1, v9}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 738
    invoke-static {v2, v0}, LX/Gt8;->A01(LX/1AZ;LX/3Lt;)V

    .line 741
    :goto_2e5
    const/4 v12, 0x1

    .line 742
    invoke-virtual {v2, v12}, LX/1AZ;->A0D(I)V

    .line 745
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 747
    check-cast v0, Ljava/lang/Integer;

    .line 749
    iput-object v0, v2, LX/1Af;->A02:Ljava/lang/Integer;

    .line 751
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 753
    check-cast v0, Ljava/lang/Integer;

    .line 755
    iput-object v0, v2, LX/1Af;->A03:Ljava/lang/Integer;

    .line 757
    iget-object v0, v10, LX/9zi;->A04:LX/00y;

    .line 759
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/1aa;

    .line 765
    invoke-virtual {v0, v2, v6}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 768
    invoke-static {v11}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v2, v1}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 775
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_321

    .line 781
    iget-object v0, v10, LX/9zi;->A09:LX/00y;

    .line 783
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 786
    move-result-object v10

    .line 787
    check-cast v10, LX/H5i;

    .line 789
    iget-object v1, v10, LX/H5i;->A0I:LX/08b;

    .line 791
    const/16 v0, 0x14

    .line 793
    invoke-static {v1, v10, v2, v0}, LX/AZ2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    :goto_31c
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    goto/16 :goto_294

    .line 801
    :cond_321
    iget-object v0, v10, LX/9zi;->A0D:LX/10s;

    .line 803
    invoke-virtual {v0, v2, v12}, LX/10s;->A0U(LX/1AZ;I)V

    .line 806
    goto :goto_31c

    .line 807
    :cond_327
    iget-object v0, v10, LX/9zi;->A01:LX/00y;

    .line 809
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/C6q;

    .line 815
    invoke-virtual {v0, v12, v2}, LX/C6q;->A01(LX/0DP;LX/1AZ;)V

    .line 818
    goto :goto_2e5

    .line 819
    :cond_333
    return-object v8

    .line 820
    :cond_334
    return-object v9

    .line 821
    :cond_335
    return-object v9
.end method

.method public final A07(Landroid/net/Uri;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/9ok;->A08:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    new-instance v0, LX/RTs;

    .line 25
    invoke-direct {v0, v1}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 28
    const-string v4, "PrepareToSendMediaProcessor/deleteExternalForViewOnce"

    .line 30
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A08(Landroid/net/Uri;LX/AWp;)V
    .registers 15

    .line 0
    const-string v8, "cropFileOrFileNull="

    .line 2
    const-string v3, "capturedMediaExists="

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v1, 0x4ff

    .line 11
    iget-object v0, p0, LX/9ok;->A08:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 16
    move-result-object v11

    .line 17
    invoke-static {p1}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    move-result-object v10

    .line 21
    const-string v6, "PrepareToSendMediaProcessor/deleteInternalCapture"

    .line 23
    if-eqz v10, :cond_92

    .line 25
    const/4 v4, 0x2

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/9ok;->A05:LX/05b;

    .line 28
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v9}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/9h4;->A0C:Ljava/io/File;

    .line 44
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4e

    .line 54
    invoke-static {v9}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/9h4;->A0D:Ljava/io/File;

    .line 68
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_92

    .line 78
    :cond_4e
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_65

    .line 84
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 87
    move-result-object v2

    .line 88
    const-string v1, "PrepareToSendMediaProcessor/failed to delete capture"

    .line 90
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v0}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0, v7, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 101
    :cond_65
    invoke-virtual {p2}, LX/AWp;->A0J()Ljava/io/File;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_71

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_92

    .line 113
    :cond_71
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 116
    move-result-object v2

    .line 117
    const-string v1, "PrepareToSendMediaProcessor/file missing"
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_77} :catch_83

    .line 119
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    :try_start_7b
    invoke-static {v8, v0}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0, v7, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 130
    return-void
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v0

    .line 132
    invoke-static {v0, v6}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v6, v0, v5, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 146
    :cond_92
    return-void
.end method

.method public final A09(LX/8xn;LX/AWp;)V
    .registers 7

    .line 0
    const v1, 0x140a0

    .line 3
    iget-object v0, p0, LX/9ok;->A08:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/97b;

    .line 11
    invoke-virtual {v0, p2}, LX/97b;->A0A(LX/AWp;)Z

    .line 14
    move-result v0

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p1, LX/8xn;->A0J:Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/8xn;->A0J:Ljava/lang/Long;

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p1, LX/8xn;->A0P:Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_21

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/8xn;->A0P:Ljava/lang/Long;

    .line 48
    return-void
.end method

.method public final A0A(LX/8xn;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_28

    .line 2
    iget-object v0, p1, LX/8xn;->A08:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x5d

    .line 12
    if-ne v1, v0, :cond_28

    .line 14
    iget-object v0, p0, LX/9ok;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/12x;->A06()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    new-instance v0, LX/RLT;

    .line 34
    invoke-direct {v0, v1}, LX/RLT;-><init>(Ljava/lang/Integer;)V

    .line 37
    invoke-static {v0, p2, v2}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 40
    :cond_28
    return-void
.end method

.method public final A0B(LX/AWp;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_22

    .line 2
    invoke-virtual {p1}, LX/AWp;->A0T()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p0, LX/9ok;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x49c9

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/RLO;

    .line 28
    invoke-direct {v0}, LX/RLO;-><init>()V

    .line 31
    invoke-static {v0, p2, v1}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/util/Set;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9ok;->A07:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media_quality_has_send_media"

    .line 21
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    if-eqz p1, :cond_3a

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3a

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 39
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/09V;

    .line 45
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_quality_has_send_hd_media"

    .line 55
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 58
    :cond_3a
    return-void
.end method
