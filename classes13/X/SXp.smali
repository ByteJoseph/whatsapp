.class public final LX/SXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:LX/TVI;

.field public A01:LX/TVI;

.field public A02:LX/TVI;

.field public A03:LX/TVI;

.field public A04:LX/TVI;

.field public A05:LX/TVI;

.field public A06:LX/TVI;

.field public A07:LX/TVI;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/TVI;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TVI;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SXp;->A08:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, LX/SXp;->A09:LX/TVI;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SXp;->A0A:Ljava/util/List;

    .line 20
    return-void
.end method

.method private A00(LX/TVI;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/SXp;->A0A:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_15

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/TRh;

    .line 15
    invoke-interface {p1, v0}, LX/TVI;->AAw(LX/TRh;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/SXp;->A09:LX/TVI;

    .line 5
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 8
    iget-object v0, p0, LX/SXp;->A0A:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LX/SXp;->A03:LX/TVI;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/SXp;->A00:LX/TVI;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/SXp;->A01:LX/TVI;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/SXp;->A05:LX/TVI;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/SXp;->A06:LX/TVI;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/SXp;->A02:LX/TVI;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/SXp;->A04:LX/TVI;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public BFX()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXp;->A07:LX/TVI;

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-interface {v0}, LX/TVI;->BFX()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXp;->A07:LX/TVI;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/SXp;->A07:LX/TVI;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget-object v3, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_d2

    .line 25
    const-string v0, "file"

    .line 27
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d2

    .line 33
    const-string v0, "asset"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_e0

    .line 41
    const-string v0, "content"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    iget-object v0, p0, LX/SXp;->A01:LX/TVI;

    .line 51
    if-nez v0, :cond_41

    .line 53
    iget-object v1, p0, LX/SXp;->A08:Landroid/content/Context;

    .line 55
    new-instance v0, LX/QgG;

    .line 57
    invoke-direct {v0, v1}, LX/QgG;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, LX/SXp;->A01:LX/TVI;

    .line 62
    invoke-direct {p0, v0}, LX/SXp;->A00(LX/TVI;)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/SXp;->A01:LX/TVI;

    .line 67
    :cond_43
    :goto_43
    iput-object v0, p0, LX/SXp;->A07:LX/TVI;

    .line 69
    invoke-interface {v0, p1}, LX/TVI;->CiG(LX/SMl;)J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_4a
    const-string v0, "rtmp"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_78

    .line 82
    iget-object v0, p0, LX/SXp;->A05:LX/TVI;

    .line 84
    if-nez v0, :cond_43

    .line 86
    :try_start_56
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/Qam;->A0o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/TVI;

    .line 98
    iput-object v0, p0, LX/SXp;->A05:LX/TVI;

    .line 100
    invoke-direct {p0, v0}, LX/SXp;->A00(LX/TVI;)V

    .line 103
    goto :goto_6f
    :try_end_68
    .catch Ljava/lang/ClassNotFoundException; {:try_start_56 .. :try_end_68} :catch_68
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_68} :catch_107

    .line 104
    :catch_68
    const-string v1, "DefaultDataSource"

    .line 106
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 108
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_6f
    iget-object v0, p0, LX/SXp;->A05:LX/TVI;

    .line 113
    if-nez v0, :cond_43

    .line 115
    iget-object v0, p0, LX/SXp;->A09:LX/TVI;

    .line 117
    iput-object v0, p0, LX/SXp;->A05:LX/TVI;

    .line 119
    goto :goto_43

    .line 120
    :cond_78
    const-string v0, "udp"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_91

    .line 128
    iget-object v0, p0, LX/SXp;->A06:LX/TVI;

    .line 130
    if-nez v0, :cond_8e

    .line 132
    new-instance v0, LX/QgI;

    .line 134
    invoke-direct {v0}, LX/QgI;-><init>()V

    .line 137
    iput-object v0, p0, LX/SXp;->A06:LX/TVI;

    .line 139
    invoke-direct {p0, v0}, LX/SXp;->A00(LX/TVI;)V

    .line 142
    :cond_8e
    iget-object v0, p0, LX/SXp;->A06:LX/TVI;

    .line 144
    goto :goto_43

    .line 145
    :cond_91
    const-string v0, "data"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ab

    .line 153
    iget-object v0, p0, LX/SXp;->A02:LX/TVI;

    .line 155
    if-nez v0, :cond_a8

    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/QgC;

    .line 160
    invoke-direct {v0, v1}, LX/SXj;-><init>(Z)V

    .line 163
    iput-object v0, p0, LX/SXp;->A02:LX/TVI;

    .line 165
    invoke-direct {p0, v0}, LX/SXp;->A00(LX/TVI;)V

    .line 168
    :cond_a8
    iget-object v0, p0, LX/SXp;->A02:LX/TVI;

    .line 170
    goto :goto_43

    .line 171
    :cond_ab
    const-string v0, "rawresource"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_be

    .line 179
    const-string v0, "android.resource"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_be

    .line 187
    iget-object v0, p0, LX/SXp;->A09:LX/TVI;

    .line 189
    goto :goto_43

    .line 190
    :cond_be
    iget-object v0, p0, LX/SXp;->A04:LX/TVI;

    .line 192
    if-nez v0, :cond_ce

    .line 194
    iget-object v1, p0, LX/SXp;->A08:Landroid/content/Context;

    .line 196
    new-instance v0, LX/QgH;

    .line 198
    invoke-direct {v0, v1}, LX/QgH;-><init>(Landroid/content/Context;)V

    .line 201
    iput-object v0, p0, LX/SXp;->A04:LX/TVI;

    .line 203
    invoke-direct {p0, v0}, LX/SXp;->A00(LX/TVI;)V

    .line 206
    :cond_ce
    iget-object v0, p0, LX/SXp;->A04:LX/TVI;

    .line 208
    goto/16 :goto_43

    .line 210
    :cond_d2
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_f4

    .line 216
    const-string v0, "/android_asset/"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f4

    .line 224
    :cond_e0
    iget-object v0, p0, LX/SXp;->A00:LX/TVI;

    .line 226
    if-nez v0, :cond_f0

    .line 228
    iget-object v1, p0, LX/SXp;->A08:Landroid/content/Context;

    .line 230
    new-instance v0, LX/QgE;

    .line 232
    invoke-direct {v0, v1}, LX/QgE;-><init>(Landroid/content/Context;)V

    .line 235
    iput-object v0, p0, LX/SXp;->A00:LX/TVI;

    .line 237
    invoke-direct {p0, v0}, LX/SXp;->A00(LX/TVI;)V

    .line 240
    :cond_f0
    iget-object v0, p0, LX/SXp;->A00:LX/TVI;

    .line 242
    goto/16 :goto_43

    .line 244
    :cond_f4
    iget-object v0, p0, LX/SXp;->A03:LX/TVI;

    .line 246
    if-nez v0, :cond_103

    .line 248
    const/4 v1, 0x0

    .line 249
    new-instance v0, LX/QgJ;

    .line 251
    invoke-direct {v0, v1}, LX/SXj;-><init>(Z)V

    .line 254
    iput-object v0, p0, LX/SXp;->A03:LX/TVI;

    .line 256
    invoke-direct {p0, v0}, LX/SXp;->A00(LX/TVI;)V

    .line 259
    :cond_103
    iget-object v0, p0, LX/SXp;->A03:LX/TVI;

    .line 261
    goto/16 :goto_43

    .line 263
    :catch_107
    move-exception v1

    .line 264
    const-string v0, "Error instantiating RTMP extension"

    .line 266
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SXp;->A07:LX/TVI;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_5
    invoke-interface {v0}, LX/TVI;->close()V

    .line 8
    goto :goto_d
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    iput-object v1, p0, LX/SXp;->A07:LX/TVI;

    .line 12
    throw v0

    .line 13
    :goto_d
    iput-object v1, p0, LX/SXp;->A07:LX/TVI;

    .line 15
    :cond_f
    return-void
.end method

.method public read([BII)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/SXp;->A07:LX/TVI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
