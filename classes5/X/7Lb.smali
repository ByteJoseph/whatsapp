.class public final LX/7Lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Lb;

.field public static final A01:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Lb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Lb;->A00:LX/7Lb;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Lb;->A01:Ljava/util/LinkedHashSet;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6Fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "download"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 17
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v4, Landroid/app/DownloadManager;

    .line 22
    invoke-static {p4}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "data"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_78

    .line 38
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    const/4 v0, 0x7

    .line 42
    new-instance v3, LX/8OZ;

    .line 44
    invoke-direct {v3, p5, v0, p1}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 57
    move-result-object v9

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 70
    move-result-object v6

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v2, v0, [LX/08V;

    .line 74
    const-string v0, "meta_ai_max_width"

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    const-string v0, "meta_ai_max_height"

    .line 85
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    invoke-static {v9, v2}, LX/5UM;->A0z(Ljava/util/Map;[LX/08V;)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p4, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v6, v8, v0}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ImagineNetworkService"

    .line 102
    invoke-static {v0}, LX/SVa;->A00(Ljava/lang/String;)LX/SVa;

    .line 105
    invoke-virtual {v7, v1}, LX/7TO;->A02(LX/7fc;)LX/QmR;

    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/5oH;

    .line 111
    invoke-direct {v1, v2, v3, v4}, LX/5oH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 116
    invoke-interface {v2, v1, v0}, LX/TRp;->DBV(LX/Mzh;Ljava/util/concurrent/Executor;)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "http"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_90

    .line 132
    const-string v1, "https"

    .line 134
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_77

    .line 144
    :cond_90
    sget-object v0, LX/6Fk;->A07:LX/6Fk;

    .line 146
    if-ne p2, v0, :cond_a7

    .line 148
    const-string v3, ".mp4"

    .line 150
    :goto_96
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 152
    invoke-direct {v2, v7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 155
    invoke-virtual {v2, p5}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v6}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 166
    goto :goto_aa

    .line 167
    :cond_a7
    const-string v3, ".jpg"

    .line 169
    goto :goto_96

    .line 170
    :goto_aa
    :try_start_aa
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 172
    invoke-static {p5, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 179
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 182
    move-result-wide v3

    .line 183
    const-wide/16 v1, 0x0

    .line 185
    cmp-long v0, v3, v1

    .line 187
    if-ltz v0, :cond_77

    .line 189
    sget-object v2, LX/7Lb;->A01:Ljava/util/LinkedHashSet;

    .line 191
    monitor-enter v2
    :try_end_c0
    .catch Ljava/lang/RuntimeException; {:try_start_aa .. :try_end_c0} :catch_df

    .line 192
    :try_start_c0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_c7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x20

    .line 205
    if-le v1, v0, :cond_da

    .line 207
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 217
    goto :goto_c7
    :try_end_da
    .catchall {:try_start_c0 .. :try_end_da} :catchall_dc

    .line 218
    :cond_da
    :try_start_da
    monitor-exit v2

    .line 219
    return-void

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    monitor-exit v2

    .line 222
    throw v0
    :try_end_df
    .catch Ljava/lang/RuntimeException; {:try_start_da .. :try_end_df} :catch_df

    .line 223
    :catch_df
    move-exception v2

    .line 224
    const-string v1, "Failed to enqueue media download"

    .line 226
    const-string v0, "MediaDownloader"

    .line 228
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    const-string v0, "com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"

    .line 233
    new-instance v2, Landroid/content/Intent;

    .line 235
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v1, "download_success"

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 255
    return-void
.end method
