.class public final LX/9xd;
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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1417a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9xd;->A05:LX/05b;

    .line 12
    const/16 v0, 0x41ca

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9xd;->A0B:LX/05b;

    .line 20
    const/16 v0, 0x41ce

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9xd;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9xd;->A08:LX/05b;

    .line 34
    const/16 v0, 0x1262

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9xd;->A0A:LX/05b;

    .line 42
    const/16 v0, 0x1264

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9xd;->A02:LX/05b;

    .line 50
    const/16 v0, 0x1265

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9xd;->A01:LX/05b;

    .line 58
    const/16 v0, 0x1348

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9xd;->A09:LX/05b;

    .line 66
    const v0, 0x30012

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9xd;->A03:LX/05b;

    .line 75
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9xd;->A07:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9xd;->A06:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9xd;->A00:LX/05b;

    .line 93
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/9xd;->A0C:Ljava/util/HashMap;

    .line 99
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/9xd;->A0D:Ljava/util/Map;

    .line 105
    return-void
.end method

.method public static final A00(LX/9xd;Ljava/io/File;)LX/9He;
    .registers 10

    .line 0
    iget-object v5, p0, LX/9xd;->A0D:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9He;

    .line 12
    if-eqz v3, :cond_15

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v3

    .line 21
    :cond_15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v1, 0xf4240

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-gtz v0, :cond_2c

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_27
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_d6

    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_36

    .line 44
    :cond_2c
    const-string v0, "SoundStickerAudioDownloader/download: over the size cap, discarding"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_27

    .line 54
    :goto_36
    :try_start_36
    iget-object v0, p0, LX/9xd;->A07:LX/05b;

    .line 56
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyPTTFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 74
    move-result-object v4
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_4b} :catch_d1
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_36 .. :try_end_4b} :catch_d1
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_4b} :catch_d1

    .line 75
    iget-object v1, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 77
    const/16 v0, 0x3b

    .line 79
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v1

    .line 95
    const v0, -0x22f83e74

    .line 98
    if-eq v1, v0, :cond_c4

    .line 100
    const v0, 0xb26be21

    .line 103
    if-eq v1, v0, :cond_c1

    .line 105
    const v0, 0xb26cbd6

    .line 108
    if-ne v1, v0, :cond_cf

    .line 110
    const-string v0, "audio/ogg"

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_cf

    .line 118
    sget-object v6, LX/9He;->A03:LX/9He;

    .line 120
    :goto_78
    iget-object v0, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_9f

    .line 124
    iget v0, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 126
    if-nez v0, :cond_9f

    .line 128
    iget v1, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 130
    const/16 v0, 0x50

    .line 132
    if-ge v1, v0, :cond_9f

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 140
    sget-object v2, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 142
    iget-object v1, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 144
    iget-object v0, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes$delegate:LX/00q;

    .line 146
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    move-object v3, v6

    .line 157
    if-nez v6, :cond_b7

    .line 159
    :cond_9f
    iget-object v1, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 161
    iget v2, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 163
    const-string v0, "mimetype="

    .line 165
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, " score="

    .line 171
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "SoundStickerAudioDownloader/download: failed the format check, discarding; "

    .line 177
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 183
    :cond_b7
    if-eqz v3, :cond_d6

    .line 185
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-object v3

    .line 193
    :cond_c1
    const-string v0, "audio/m4a"

    .line 195
    goto :goto_c6

    .line 196
    :cond_c4
    const-string v0, "audio/x-m4a"

    .line 198
    :goto_c6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    sget-object v6, LX/9He;->A02:LX/9He;

    .line 206
    goto :goto_78

    .line 207
    :cond_cf
    move-object v6, v7

    .line 208
    goto :goto_78

    .line 209
    :catch_d1
    const-string v0, "SoundStickerAudioDownloader/download: format check could not run"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    :cond_d6
    return-object v7
.end method

.method public static final A01(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".tmp"

    .line 10
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ".enc.tmp"

    .line 27
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    return-void
.end method


# virtual methods
.method public final A02(LX/91T;LX/9Hf;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/9xd;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9eC;

    .line 9
    invoke-virtual {v0}, LX/9eC;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    sget-object v0, LX/AU6;->A00:LX/AU6;

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/9xd;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x9

    .line 27
    new-instance v1, LX/Agj;

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LX/Agj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 34
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
