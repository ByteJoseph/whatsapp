.class public Lcom/whatsapp/media/contentprovider/MediaProvider;
.super LX/06M;
.source ""


# static fields
.field public static A0C:Landroid/content/UriMatcher;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00y;

.field public A02:LX/0b7;

.field public A03:LX/0XU;

.field public A04:LX/8cf;

.field public A05:LX/0hp;

.field public A06:LX/0Vg;

.field public A07:LX/0I5;

.field public A08:LX/E91;

.field public A09:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public A0A:LX/0Xf;

.field public A0B:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".provider.media"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 23
    const-string/jumbo v2, "vnd.android.cursor.dir/vnd."

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ".provider.media.buckets"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ".provider.media.items"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0F:Ljava/lang/String;

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 67
    const-string v1, "_display_name"

    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "_size"

    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v2, v0

    .line 77
    sput-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    const-string v0, "r"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/high16 v0, 0x10000000

    .line 10
    return v0

    .line 11
    :cond_b
    const-string/jumbo v0, "w"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_53

    .line 20
    const-string/jumbo v0, "wt"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_53

    .line 29
    const-string/jumbo v0, "wa"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const/high16 v0, 0x2a000000

    .line 40
    return v0

    .line 41
    :cond_29
    const-string v0, "rw"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const/high16 v0, 0x38000000

    .line 51
    return v0

    .line 52
    :cond_34
    const-string v0, "rwt"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const/high16 v0, 0x3c000000  # 0.0078125f

    .line 62
    return v0

    .line 63
    :cond_3f
    const-string v1, "Invalid mode: "

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_53
    const/high16 v0, 0x2c000000

    .line 85
    return v0
.end method

.method public static declared-synchronized A01()Landroid/content/UriMatcher;
    .registers 5

    .line 0
    const-class v4, Lcom/whatsapp/media/contentprovider/MediaProvider;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 5
    if-nez v0, :cond_b5

    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v2, Landroid/content/UriMatcher;

    .line 10
    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    sput-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 15
    sget-object v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 17
    const-string v1, "buckets"

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 25
    const-string v1, "items"

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 33
    const-string v1, "item/*"

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 41
    const-string v1, "gdpr_report"

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 49
    const-string v1, "channels_gdpr_report"

    .line 51
    const/16 v0, 0xd

    .line 53
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 58
    const-string v1, "personal_dyi_report"

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 66
    const-string v1, "business_dyi_report"

    .line 68
    const/16 v0, 0xb

    .line 70
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 75
    const-string v1, "business_activity_report"

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 83
    const-string v1, "export_chat/*/*"

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 91
    const-string v1, "export_chat_folder/*/*"

    .line 93
    const/16 v0, 0x10

    .line 95
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 100
    const-string v1, "flows_responses/*"

    .line 102
    const/16 v0, 0x11

    .line 104
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 109
    const-string/jumbo v1, "thumbnail/*"

    .line 112
    const/16 v0, 0x8

    .line 114
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 119
    const-string v1, "biz_ads_signals/*"

    .line 121
    const/16 v0, 0x13

    .line 123
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 128
    const-string v1, "export/*"

    .line 130
    const/16 v0, 0x9

    .line 132
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 137
    const-string v1, "devdebuginfo/*"

    .line 139
    const/16 v0, 0xc

    .line 141
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 146
    const-string/jumbo v1, "support"

    .line 149
    const/16 v0, 0xa

    .line 151
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 156
    const-string v1, "ads_report"

    .line 158
    const/16 v0, 0x12

    .line 160
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 165
    const-string v1, "account_report/*"

    .line 167
    const/16 v0, 0x14

    .line 169
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;

    .line 174
    const-string v1, "receipt"

    .line 176
    const/16 v0, 0x15

    .line 178
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    :cond_b5
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Landroid/content/UriMatcher;
    :try_end_b7
    .catchall {:try_start_3 .. :try_end_b7} :catchall_b9

    .line 183
    monitor-exit v4

    .line 184
    return-object v0

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit v4
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 187
    throw v0
.end method

.method private A02(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .registers 13

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;Ljava/io/File;)V

    .line 3
    if-nez p4, :cond_7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_5} :catch_50

    .line 5
    sget-object p4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 7
    :cond_7
    array-length v7, p4

    .line 8
    new-array v6, v7, [Ljava/lang/String;

    .line 10
    new-array v5, v7, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v3, v7, :cond_3b

    .line 16
    aget-object v2, p4, v3

    .line 18
    const-string v1, "_display_name"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    aput-object v1, v6, v4

    .line 28
    add-int/lit8 v2, v4, 0x1

    .line 30
    aput-object p3, v5, v4

    .line 32
    :goto_20
    move v4, v2

    .line 33
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    const-string v1, "_size"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_21

    .line 44
    aput-object v1, v6, v4

    .line 46
    add-int/lit8 v2, v4, 0x1

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v5, v4

    .line 58
    goto :goto_20

    .line 59
    :cond_3b
    new-array v3, v4, [Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v6, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    .line 67
    invoke-static {v5, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, Landroid/database/MatrixCursor;

    .line 73
    invoke-direct {v0, v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :catch_50
    move-exception v1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public static A03(LX/0B4;LX/1eB;LX/E91;)Landroid/net/Uri;
    .registers 4

    .line 0
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04(LX/0B4;LX/1eB;LX/E91;Ljava/io/File;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A04(LX/0B4;LX/1eB;LX/E91;Ljava/io/File;)Landroid/net/Uri;
    .registers 8

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, p1}, LX/9pR;->A00(LX/0B4;LX/1eB;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v3, v1, v0, v2}, LX/E91;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Landroid/net/Uri$Builder;

    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 28
    const-string v0, "content"

    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "item"

    .line 42
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static A05(LX/E91;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v2, v0, p2, p3}, LX/E91;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    const-string v0, "content"

    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "item"

    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "content"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "id"

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A07(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v1, "Unknown URI "

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private A08(Landroid/net/Uri;Ljava/io/File;)V
    .registers 9

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 9
    move-result-wide v4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v0, 0x36ee80

    .line 19
    sub-long/2addr v2, v0

    .line 20
    cmp-long v0, v4, v2

    .line 22
    if-ltz v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 28
    const-string v1, "File expired for uri: "

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 44
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v1, "File not found for uri: "

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 64
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static A09(LX/0B4;LX/0kb;LX/08b;LX/1eB;LX/E91;LX/0KG;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v1, LX/45A;

    .line 4
    move-object v3, p0

    .line 5
    move-object v5, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LX/45A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p5, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, p1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-interface {p2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_75

    .line 6
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 8
    const/16 v0, 0xa0

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08s;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:LX/08s;

    .line 18
    const/16 v0, 0x839

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0I5;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 28
    const/16 v0, 0xd62

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0b7;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02:LX/0b7;

    .line 38
    const/16 v0, 0xa16

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0XU;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03:LX/0XU;

    .line 48
    const/16 v0, 0x987

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Vg;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Vg;

    .line 58
    const/16 v0, 0xe63

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8cf;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/8cf;

    .line 68
    const/16 v0, 0x497

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/E91;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08:LX/E91;

    .line 78
    const/16 v0, 0xa98

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Xf;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0A:LX/0Xf;

    .line 88
    const/16 v0, 0x1179

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0hp;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05:LX/0hp;

    .line 98
    const/16 v0, 0x1ba0

    .line 100
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A09:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 108
    const/16 v0, 0x40

    .line 110
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01:LX/00y;

    .line 116
    return-void

    .line 117
    :cond_75
    const-string v1, "Cannot find context from the provider."

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 3
    invoke-static {}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    move-result v2

    .line 11
    const-string/jumbo v1, "text/csv"

    .line 14
    const-string v0, "application/zip"

    .line 16
    packed-switch v2, :pswitch_data_94

    .line 19
    :pswitch_13  #0xe, 0xf
    const-string v1, "Unknown URI "

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x11, 0x13
    return-object v1

    .line 40
    :pswitch_28  #0x5, 0xc
    const-string/jumbo v0, "text/plain"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x3
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08:LX/E91;

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, v0, LX/E91;->A00:LX/0ZB;

    .line 52
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 55
    move-result-object v3

    .line 56
    :try_start_38
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 58
    const-string v4, "SELECT\n              mime_type\n            FROM\n              shared_media_ids\n            WHERE\n              (item_uuid = ?)\n              AND\n              (expiration_timestamp > ?)"

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v6, v1, v0

    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v1, v0

    .line 77
    const-string v0, "SharedMediaIdsStore/getMimeTypeByUUID"

    .line 79
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v2
    :try_end_53
    .catchall {:try_start_38 .. :try_end_53} :catchall_83

    .line 83
    :try_start_53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5d
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_77

    .line 89
    :try_start_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_6b
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_83

    .line 93
    :cond_5d
    :try_start_5d
    const-string v0, "mime_type"

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_77

    .line 103
    :try_start_67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    goto :goto_6c

    .line 107
    :goto_6b
    const/4 v0, 0x0
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_83

    .line 108
    :goto_6c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 111
    if-nez v0, :cond_76

    .line 113
    const-string v0, "application/octet-stream"

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x8
    const-string v0, "image/jpeg"

    .line 118
    :cond_76
    :pswitch_76  #0x4, 0x6, 0x7, 0x9, 0xa, 0xb, 0xd, 0x10, 0x12, 0x14
    return-object v0

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    if-eqz v2, :cond_82

    .line 122
    :try_start_7a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    goto :goto_82
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    :cond_82
    :goto_82
    throw v1
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    :try_start_84
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 135
    throw v1

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    throw v1

    .line 141
    :pswitch_8d  #0x2
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0F:Ljava/lang/String;

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0x1
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_90  #00000001
        :pswitch_8d  #00000002
        :pswitch_2c  #00000003
        :pswitch_76  #00000004
        :pswitch_28  #00000005
        :pswitch_76  #00000006
        :pswitch_76  #00000007
        :pswitch_74  #00000008
        :pswitch_76  #00000009
        :pswitch_76  #0000000a
        :pswitch_76  #0000000b
        :pswitch_28  #0000000c
        :pswitch_76  #0000000d
        :pswitch_13  #0000000e
        :pswitch_13  #0000000f
        :pswitch_76  #00000010
        :pswitch_27  #00000011
        :pswitch_76  #00000012
        :pswitch_27  #00000013
        :pswitch_76  #00000014
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 3
    invoke-static {}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_330

    .line 14
    :pswitch_e  #0xe, 0xf
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 16
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x14
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_22

    .line 26
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 28
    invoke-virtual {v0, v1}, LX/0I5;->A0g(Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_2bd

    .line 34
    :cond_22
    const-string v1, "File not found for uri: "

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 50
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :pswitch_36  #0x13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_44

    .line 60
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 62
    invoke-virtual {v0, v1}, LX/0I5;->A0l(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_2ba

    .line 68
    :cond_44
    const-string v1, "File not found for uri: "

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 84
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :pswitch_58  #0x11
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_66

    .line 94
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 96
    invoke-virtual {v0, v1}, LX/0I5;->A0o(Ljava/lang/String;)Ljava/io/File;

    .line 99
    move-result-object v1

    .line 100
    goto/16 :goto_2ba

    .line 102
    :cond_66
    const-string v1, "File not found for uri: "

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 118
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_88

    .line 128
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 130
    invoke-virtual {v0, v1}, LX/0I5;->A0m(Ljava/lang/String;)Ljava/io/File;

    .line 133
    move-result-object v1

    .line 134
    goto/16 :goto_2ba

    .line 136
    :cond_88
    const-string v1, "File not found for uri: "

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 152
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :pswitch_9c  #0xc
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 158
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 161
    throw v0

    .line 162
    :pswitch_a2  #0xa
    const-string v0, "id"

    .line 164
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b2

    .line 170
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 172
    invoke-virtual {v0, v1}, LX/0I5;->A0r(Ljava/lang/String;)Ljava/io/File;

    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_2ba

    .line 178
    :cond_b2
    const-string v1, "File not found for uri: "

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 194
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :pswitch_c6  #0x9
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 200
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x8
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 207
    const-string v0, "r"

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_211

    .line 215
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_1fa

    .line 221
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08:LX/E91;

    .line 223
    invoke-virtual {v0, v3}, LX/E91;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1e3

    .line 233
    :try_start_e9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    move-result-wide v1
    :try_end_ed
    .catch Ljava/lang/NumberFormatException; {:try_start_e9 .. :try_end_ed} :catch_1cc

    .line 237
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Vg;

    .line 239
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 241
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_1b5

    .line 247
    instance-of v0, v2, LX/Fsh;

    .line 249
    if-eqz v0, :cond_1aa

    .line 251
    invoke-virtual {v2}, LX/1AZ;->A08()LX/1fI;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_19f

    .line 257
    invoke-virtual {v2}, LX/1AZ;->A0d()[B

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10e

    .line 263
    invoke-virtual {v2}, LX/1AZ;->A0d()[B

    .line 266
    move-result-object v1

    .line 267
    :goto_10b
    if-eqz v1, :cond_194

    .line 269
    goto :goto_11b

    .line 270
    :cond_10e
    invoke-static {v2}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 273
    move-result-object v0

    .line 274
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 276
    if-eqz v0, :cond_194

    .line 278
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 281
    move-result-object v1

    .line 282
    goto :goto_10b

    .line 283
    :goto_11b
    :try_start_11b
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 286
    move-result-object v6

    .line 287
    const/4 v5, 0x0
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_120} :catch_188

    .line 288
    :try_start_120
    const/4 v0, 0x1

    .line 289
    aget-object v0, v6, v0

    .line 291
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 293
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_128} :catch_17b

    .line 296
    :try_start_128
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 298
    invoke-virtual {v0}, LX/9i8;->A02()LX/25A;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 305
    move-result-object v0

    .line 306
    iget-object v3, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 308
    if-eqz v3, :cond_166

    .line 310
    instance-of v0, v2, LX/1fx;

    .line 312
    if-eqz v0, :cond_153

    .line 314
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 317
    check-cast v2, LX/1fx;

    .line 319
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_153

    .line 325
    iget v1, v0, LX/HE9;->A00:I

    .line 327
    const/4 v2, 0x2

    .line 328
    if-eq v1, v2, :cond_14d

    .line 330
    const/4 v0, 0x6

    .line 331
    if-ne v1, v0, :cond_153

    .line 333
    :cond_14d
    iget-object v1, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A09:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 335
    const/4 v0, 0x5

    .line 336
    invoke-virtual {v1, v3, v0, v2}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 339
    :cond_153
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 341
    const/16 v0, 0x64

    .line 343
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 346
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_160
    .catchall {:try_start_128 .. :try_end_160} :catchall_171

    .line 352
    :try_start_160
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_163} :catch_17b

    .line 355
    aget-object v2, v6, v5

    .line 357
    return-object v2

    .line 358
    :cond_166
    :try_start_166
    const-string v0, "Can\'t decode thumbnail bytes"

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 363
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 365
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 368
    throw v0
    :try_end_171
    .catchall {:try_start_166 .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    move-exception v1

    .line 370
    :try_start_172
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 373
    goto :goto_17a
    :try_end_176
    .catchall {:try_start_172 .. :try_end_176} :catchall_176

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    :try_start_177
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 378
    :goto_17a
    throw v1
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17b} :catch_17b

    .line 379
    :catch_17b
    aget-object v0, v6, v5

    .line 381
    if-eqz v0, :cond_182

    .line 383
    :try_start_17f
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_182} :catch_182

    .line 386
    :catch_182
    :cond_182
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 388
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 391
    throw v0

    .line 392
    :catch_188
    move-exception v1

    .line 393
    const-string v0, "Failed to create parcel file descriptor pipe"

    .line 395
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 400
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 403
    throw v0

    .line 404
    :cond_194
    const-string v0, "Message thumbnail has empty bytes"

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 411
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 414
    throw v0

    .line 415
    :cond_19f
    const-string v0, "Message has null thumbnail"

    .line 417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 420
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 422
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 425
    throw v0

    .line 426
    :cond_1aa
    const-string v0, "Message is not allowed type for getting thumbnail"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 433
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 436
    throw v0

    .line 437
    :cond_1b5
    const-string v1, "Failed to get message for uri - "

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 454
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 456
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 459
    throw v0

    .line 460
    :catch_1cc
    const-string v1, "Invalid message id format - "

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 477
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 479
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 482
    throw v0

    .line 483
    :cond_1e3
    const-string v1, "Invalid record for uuid "

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 500
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 502
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 505
    throw v0

    .line 506
    :cond_1fa
    const-string v1, "Failed to get uuid for uri - "

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 525
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 528
    throw v0

    .line 529
    :cond_211
    const-string v0, "Invalid access mode for openMessageThumbnail - only read allowed"

    .line 531
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 534
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 536
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 539
    throw v0

    .line 540
    :pswitch_21c  #0x7
    const-string v0, "id"

    .line 542
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_22c

    .line 548
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 550
    invoke-virtual {v0, v1}, LX/0I5;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 553
    move-result-object v1

    .line 554
    goto/16 :goto_2ba

    .line 556
    :cond_22c
    const-string v1, "File not found for uri: "

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 572
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 575
    throw v0

    .line 576
    :pswitch_240  #0x6
    const-string v2, "personal"

    .line 578
    goto :goto_245

    .line 579
    :pswitch_243  #0xb
    const-string v2, "business"

    .line 581
    :goto_245
    const-string v0, "id"

    .line 583
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_254

    .line 589
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 591
    invoke-virtual {v0, v1, v2}, LX/0I5;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 594
    move-result-object v1

    .line 595
    goto :goto_2ba

    .line 596
    :cond_254
    const-string v1, "File not found for uri: "

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 612
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 616
    :pswitch_268  #0x5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_275

    .line 622
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 624
    invoke-virtual {v0, v1}, LX/0I5;->A0n(Ljava/lang/String;)Ljava/io/File;

    .line 627
    move-result-object v1

    .line 628
    goto :goto_2ba

    .line 629
    :cond_275
    const-string v1, "File not found for uri: "

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 645
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 648
    throw v0

    .line 649
    :pswitch_289  #0x4, 0xd, 0x12
    const-string v0, "id"

    .line 651
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_298

    .line 657
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 659
    invoke-virtual {v0, v1}, LX/0I5;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 662
    move-result-object v1

    .line 663
    goto :goto_2ba

    .line 664
    :cond_298
    const-string v1, "File not found for uri: "

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 680
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 683
    throw v0

    .line 684
    :pswitch_2ac  #0x15
    const-string v0, "id"

    .line 686
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_2c6

    .line 692
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 694
    invoke-virtual {v0, v1}, LX/0I5;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 697
    move-result-object v1

    .line 698
    :goto_2ba
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;Ljava/io/File;)V

    .line 701
    :goto_2bd
    invoke-static {p2}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    .line 704
    move-result v0

    .line 705
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 708
    move-result-object v2

    .line 709
    return-object v2

    .line 710
    :cond_2c6
    const-string v1, "File not found for uri: "

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 726
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 729
    throw v0

    .line 730
    :pswitch_2da  #0x3
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 733
    invoke-static {p2}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    .line 736
    move-result v2

    .line 737
    iget-object v1, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08:LX/E91;

    .line 739
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0}, LX/E91;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_2fb

    .line 749
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v1}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 759
    move-result-object v1

    .line 760
    :goto_2f8
    if-eqz v1, :cond_324

    .line 762
    goto :goto_2fd

    .line 763
    :cond_2fb
    const/4 v1, 0x0

    .line 764
    goto :goto_2f8

    .line 765
    :goto_2fd
    :try_start_2fd
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05:LX/0hp;

    .line 767
    invoke-virtual {v0, v1}, LX/0hp;->A0B(Ljava/io/File;)V
    :try_end_302
    .catch Ljava/io/IOException; {:try_start_2fd .. :try_end_302} :catch_318

    .line 770
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 773
    move-result-object v2

    .line 774
    :try_start_306
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05:LX/0hp;

    .line 776
    invoke-virtual {v0, v2, v1}, LX/0hp;->A0A(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 779
    return-object v2
    :try_end_30c
    .catch Ljava/io/IOException; {:try_start_306 .. :try_end_30c} :catch_30c

    .line 780
    :catch_30c
    move-exception v1

    .line 781
    const-string v0, "mediaprovider/ parcel file descriptor is not external for uri"

    .line 783
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 788
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 791
    throw v0

    .line 792
    :catch_318
    move-exception v1

    .line 793
    const-string v0, "mediaprovider/ file is not external for uri"

    .line 795
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 800
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 803
    throw v0

    .line 804
    :cond_324
    const-string v0, "mediaprovider/openMessageFile no file found for uri"

    .line 806
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 809
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 811
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 814
    throw v0

    .line 815
    nop

    .line 816
    :pswitch_data_330
    .packed-switch 0x3
        :pswitch_2da  #00000003
        :pswitch_289  #00000004
        :pswitch_268  #00000005
        :pswitch_240  #00000006
        :pswitch_21c  #00000007
        :pswitch_cc  #00000008
        :pswitch_c6  #00000009
        :pswitch_a2  #0000000a
        :pswitch_243  #0000000b
        :pswitch_9c  #0000000c
        :pswitch_289  #0000000d
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_7a  #00000010
        :pswitch_58  #00000011
        :pswitch_289  #00000012
        :pswitch_36  #00000013
        :pswitch_14  #00000014
        :pswitch_2ac  #00000015
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 23

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v4, p0

    .line 4
    invoke-virtual {v4}, LX/06M;->A0A()V

    .line 7
    invoke-static {}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_654

    .line 20
    :pswitch_14  #0x8, 0x9, 0xe, 0xf
    const-string v1, "Unknown URI "

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x14
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    iget-object v0, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 48
    invoke-virtual {v0, v1}, LX/0I5;->A0g(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_241

    .line 58
    :cond_3a
    const-string v1, "Unknown URI "

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0x13
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_8e

    .line 84
    array-length v10, v5

    .line 85
    new-array v8, v10, [Ljava/lang/String;

    .line 87
    new-array v7, v10, [Ljava/lang/Object;

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5b
    if-ge v3, v10, :cond_434

    .line 93
    aget-object v2, p2, v3

    .line 95
    const-string v1, "_display_name"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    aput-object v1, v8, v6

    .line 105
    add-int/lit8 v2, v6, 0x1

    .line 107
    aput-object v9, v7, v6

    .line 109
    :goto_6d
    move v6, v2

    .line 110
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_5b

    .line 113
    :cond_71
    const-string v1, "_size"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6e

    .line 121
    aput-object v1, v8, v6

    .line 123
    add-int/lit8 v2, v6, 0x1

    .line 125
    iget-object v0, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 127
    invoke-virtual {v0, v9}, LX/0I5;->A0l(Ljava/lang/String;)Ljava/io/File;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v7, v6

    .line 141
    goto :goto_6d

    .line 142
    :cond_8e
    const-string v1, "Unknown URI "

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :pswitch_a2  #0x11
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_f5

    .line 168
    if-nez p2, :cond_ac

    .line 170
    sget-object v5, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 172
    :cond_ac
    array-length v9, v5

    .line 173
    new-array v7, v9, [Ljava/lang/String;

    .line 175
    new-array v6, v9, [Ljava/lang/Object;

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_b3
    if-ge v2, v9, :cond_317

    .line 181
    aget-object v10, v5, v2

    .line 183
    const-string v1, "_display_name"

    .line 185
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_da

    .line 191
    aput-object v1, v7, v3

    .line 193
    add-int/lit8 v10, v3, 0x1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ".csv"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    :goto_d4
    aput-object v0, v6, v3

    .line 214
    move v3, v10

    .line 215
    :cond_d7
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_b3

    .line 218
    :cond_da
    const-string v1, "_size"

    .line 220
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d7

    .line 226
    aput-object v1, v7, v3

    .line 228
    add-int/lit8 v10, v3, 0x1

    .line 230
    iget-object v0, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 232
    invoke-virtual {v0, v8}, LX/0I5;->A0o(Ljava/lang/String;)Ljava/io/File;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_d4

    .line 245
    :cond_f5
    const-string v1, "Unknown URI "

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :pswitch_109  #0x10
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x2

    .line 274
    if-lt v0, v1, :cond_1c2

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    move-result v0

    .line 280
    sub-int/2addr v0, v1

    .line 281
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    add-int/lit8 v0, v0, -0x1

    .line 291
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_1c2

    .line 301
    if-nez p2, :cond_131

    .line 303
    sget-object v5, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 305
    :cond_131
    array-length v9, v5

    .line 306
    new-array v7, v9, [Ljava/lang/String;

    .line 308
    new-array v6, v9, [Ljava/lang/Object;

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_138
    if-ge v2, v9, :cond_317

    .line 314
    aget-object v10, v5, v2

    .line 316
    const-string v1, "_display_name"

    .line 318
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_187

    .line 324
    aput-object v1, v7, v3

    .line 326
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 330
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 332
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 335
    move-result-object v15

    .line 336
    iget-object v12, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 338
    const-string v11, ".zip"

    .line 340
    if-eqz v15, :cond_1a6

    .line 342
    add-int/lit8 v16, v3, 0x1

    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const v13, 0x7f121808

    .line 352
    const/4 v14, 0x0

    .line 353
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03:LX/0XU;

    .line 355
    iget-object v0, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02:LX/0b7;

    .line 357
    invoke-virtual {v0, v15}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x1

    .line 366
    new-array v0, v0, [Ljava/lang/Object;

    .line 368
    aput-object v1, v0, v14

    .line 370
    invoke-virtual {v12, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v6, v3

    .line 386
    move/from16 v3, v16

    .line 388
    :cond_184
    :goto_184
    add-int/lit8 v2, v2, 0x1

    .line 390
    goto :goto_138

    .line 391
    :cond_187
    const-string v1, "_size"

    .line 393
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_184

    .line 399
    aput-object v1, v7, v3

    .line 401
    add-int/lit8 v10, v3, 0x1

    .line 403
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 405
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v0}, LX/0I5;->A0m(Ljava/lang/String;)Ljava/io/File;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v0

    .line 421
    goto :goto_1be

    .line 422
    :cond_1a6
    add-int/lit8 v10, v3, 0x1

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const v0, 0x7f121809

    .line 432
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    :goto_1be
    aput-object v0, v6, v3

    .line 448
    move v3, v10

    .line 449
    goto :goto_184

    .line 450
    :cond_1c2
    const-string v1, "Unknown URI "

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0

    .line 470
    :pswitch_1d6  #0xd
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 472
    invoke-static {v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/0I5;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 479
    move-result-object v6

    .line 480
    const v0, 0x7f122f46

    .line 483
    goto :goto_1f1

    .line 484
    :pswitch_1e4  #0x12
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 486
    invoke-static {v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, LX/0I5;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 493
    move-result-object v6

    .line 494
    const v0, 0x7f12570b

    .line 497
    :goto_1f1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 504
    goto/16 :goto_371

    .line 506
    :pswitch_1fa  #0xc
    const-string v1, "Developer debug info asked in non debug build: "

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v0

    .line 526
    :pswitch_20e  #0xb
    const-string v2, "business"

    .line 528
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 530
    invoke-static {v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0, v2}, LX/0I5;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 537
    move-result-object v6

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 545
    const v0, 0x7f1217a3

    .line 548
    goto/16 :goto_371

    .line 550
    :pswitch_226  #0xa
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 552
    invoke-static {v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, LX/0I5;->A0r(Ljava/lang/String;)Ljava/io/File;

    .line 559
    move-result-object v1

    .line 560
    const-string v0, "logs.zip"

    .line 562
    goto :goto_241

    .line 563
    :pswitch_233  #0x15
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 565
    invoke-static {v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, LX/0I5;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 572
    move-result-object v1

    .line 573
    invoke-static {v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    :goto_241
    invoke-direct {v4, v3, v1, v0, v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 580
    move-result-object v3

    .line 581
    return-object v3

    .line 582
    :pswitch_246  #0x6
    const-string v2, "personal"

    .line 584
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 586
    invoke-static {v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0, v2}, LX/0I5;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 593
    move-result-object v6

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 601
    const v0, 0x7f1217ab

    .line 604
    goto/16 :goto_371

    .line 606
    :pswitch_25e  #0x5
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 613
    move-result v0

    .line 614
    const/4 v1, 0x2

    .line 615
    if-lt v0, v1, :cond_324

    .line 617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 620
    move-result v0

    .line 621
    sub-int/2addr v0, v1

    .line 622
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 629
    move-result v0

    .line 630
    add-int/lit8 v0, v0, -0x1

    .line 632
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 639
    move-result-object v8

    .line 640
    if-eqz v8, :cond_324

    .line 642
    if-nez p2, :cond_286

    .line 644
    sget-object v5, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 646
    :cond_286
    array-length v9, v5

    .line 647
    new-array v7, v9, [Ljava/lang/String;

    .line 649
    new-array v6, v9, [Ljava/lang/Object;

    .line 651
    const/4 v2, 0x0

    .line 652
    const/4 v3, 0x0

    .line 653
    :goto_28d
    if-ge v2, v9, :cond_317

    .line 655
    aget-object v10, v5, v2

    .line 657
    const-string v1, "_display_name"

    .line 659
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2dc

    .line 665
    aput-object v1, v7, v3

    .line 667
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 669
    check-cast v1, Ljava/lang/String;

    .line 671
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 673
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 676
    move-result-object v15

    .line 677
    iget-object v12, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 679
    const-string v11, ".txt"

    .line 681
    if-eqz v15, :cond_2fb

    .line 683
    add-int/lit8 v16, v3, 0x1

    .line 685
    new-instance v10, Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    const v13, 0x7f121808

    .line 693
    const/4 v14, 0x0

    .line 694
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03:LX/0XU;

    .line 696
    iget-object v0, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02:LX/0b7;

    .line 698
    invoke-virtual {v0, v15}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    const/4 v0, 0x1

    .line 707
    new-array v0, v0, [Ljava/lang/Object;

    .line 709
    aput-object v1, v0, v14

    .line 711
    invoke-virtual {v12, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    aput-object v0, v6, v3

    .line 727
    move/from16 v3, v16

    .line 729
    :cond_2d9
    :goto_2d9
    add-int/lit8 v2, v2, 0x1

    .line 731
    goto :goto_28d

    .line 732
    :cond_2dc
    const-string v1, "_size"

    .line 734
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2d9

    .line 740
    aput-object v1, v7, v3

    .line 742
    add-int/lit8 v10, v3, 0x1

    .line 744
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 746
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 748
    check-cast v0, Ljava/lang/String;

    .line 750
    invoke-virtual {v1, v0}, LX/0I5;->A0n(Ljava/lang/String;)Ljava/io/File;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 757
    move-result-wide v0

    .line 758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    move-result-object v0

    .line 762
    goto :goto_313

    .line 763
    :cond_2fb
    add-int/lit8 v10, v3, 0x1

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    const v0, 0x7f121809

    .line 773
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    :goto_313
    aput-object v0, v6, v3

    .line 789
    move v3, v10

    .line 790
    goto :goto_2d9

    .line 791
    :cond_317
    new-array v2, v3, [Ljava/lang/String;

    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-static {v7, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    new-array v1, v3, [Ljava/lang/Object;

    .line 799
    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    goto/16 :goto_43f

    .line 804
    :cond_324
    const-string v1, "Unknown URI "

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 808
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 820
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v0

    .line 824
    :pswitch_338  #0x4
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 826
    invoke-static {v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, LX/0I5;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 833
    move-result-object v6

    .line 834
    const v2, 0x7f121e62

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 839
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    iget-object v0, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 844
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    const-string v0, ".zip"

    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    goto :goto_381

    .line 861
    :pswitch_35d  #0x7
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/0I5;

    .line 863
    invoke-static {v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, LX/0I5;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 870
    move-result-object v6

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 873
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 878
    const v0, 0x7f123353

    .line 881
    :goto_371
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    const-string v0, ".zip"

    .line 890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    :goto_381
    invoke-direct {v4, v3, v6, v0, v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 900
    move-result-object v3

    .line 901
    return-object v3

    .line 902
    :pswitch_386  #0x3
    if-nez p2, :cond_38a

    .line 904
    sget-object v5, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0G:[Ljava/lang/String;

    .line 906
    :cond_38a
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08:LX/E91;

    .line 908
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v1, v0}, LX/E91;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_41b

    .line 918
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0, v1}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 928
    move-result-object v16

    .line 929
    :goto_3a1
    array-length v9, v5

    .line 930
    new-array v8, v9, [Ljava/lang/String;

    .line 932
    new-array v7, v9, [Ljava/lang/Object;

    .line 934
    const/4 v2, 0x0

    .line 935
    const/4 v6, 0x0

    .line 936
    :goto_3a8
    if-ge v2, v9, :cond_434

    .line 938
    aget-object v10, v5, v2

    .line 940
    const-string v1, "_display_name"

    .line 942
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_3fc

    .line 948
    aput-object v1, v8, v6

    .line 950
    add-int/lit8 v15, v6, 0x1

    .line 952
    iget-object v0, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08:LX/E91;

    .line 954
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 957
    move-result-object v14

    .line 958
    iget-object v0, v0, LX/E91;->A00:LX/0ZB;

    .line 960
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 963
    move-result-object v10

    .line 964
    :try_start_3c4
    iget-object v12, v10, LX/0V7;->A06:LX/0Jv;

    .line 966
    const-string v11, "SELECT\n            display_name\n           FROM\n            shared_media_ids\n           WHERE\n            (item_uuid = ?)\n            AND\n            (expiration_timestamp > ?)"

    .line 968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 971
    move-result-wide v0

    .line 972
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 975
    move-result-object v13

    .line 976
    const/4 v0, 0x2

    .line 977
    new-array v1, v0, [Ljava/lang/String;

    .line 979
    const/4 v0, 0x0

    .line 980
    aput-object v14, v1, v0

    .line 982
    const/4 v0, 0x1

    .line 983
    aput-object v13, v1, v0

    .line 985
    const-string v0, "SharedMediaIdsStore/getDisplayNameByUUID"

    .line 987
    invoke-virtual {v12, v11, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 990
    move-result-object v11
    :try_end_3df
    .catchall {:try_start_3c4 .. :try_end_3df} :catchall_42a

    .line 991
    :try_start_3df
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_3e9
    :try_end_3e5
    .catchall {:try_start_3df .. :try_end_3e5} :catchall_41e

    .line 997
    :try_start_3e5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1000
    goto :goto_3f7
    :try_end_3e9
    .catchall {:try_start_3e5 .. :try_end_3e9} :catchall_42a

    .line 1001
    :cond_3e9
    :try_start_3e9
    const-string v0, "display_name"

    .line 1003
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1006
    move-result v0

    .line 1007
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1010
    move-result-object v0
    :try_end_3f3
    .catchall {:try_start_3e9 .. :try_end_3f3} :catchall_41e

    .line 1011
    :try_start_3f3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1014
    goto :goto_3f8

    .line 1015
    :goto_3f7
    const/4 v0, 0x0
    :try_end_3f8
    .catchall {:try_start_3f3 .. :try_end_3f8} :catchall_42a

    .line 1016
    :goto_3f8
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1019
    goto :goto_410

    .line 1020
    :cond_3fc
    const-string v1, "_size"

    .line 1022
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_413

    .line 1028
    aput-object v1, v8, v6

    .line 1030
    add-int/lit8 v15, v6, 0x1

    .line 1032
    if-nez v16, :cond_416

    .line 1034
    const-wide/16 v0, 0x0

    .line 1036
    :goto_40c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    move-result-object v0

    .line 1040
    :goto_410
    aput-object v0, v7, v6

    .line 1042
    move v6, v15

    .line 1043
    :cond_413
    add-int/lit8 v2, v2, 0x1

    .line 1045
    goto :goto_3a8

    .line 1046
    :cond_416
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 1049
    move-result-wide v0

    .line 1050
    goto :goto_40c

    .line 1051
    :cond_41b
    const/16 v16, 0x0

    .line 1053
    goto :goto_3a1

    .line 1054
    :catchall_41e
    move-exception v1

    .line 1055
    if-eqz v11, :cond_429

    .line 1057
    :try_start_421
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1060
    goto :goto_429
    :try_end_425
    .catchall {:try_start_421 .. :try_end_425} :catchall_425

    .line 1061
    :catchall_425
    move-exception v0

    .line 1062
    :try_start_426
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1065
    :cond_429
    :goto_429
    throw v1
    :try_end_42a
    .catchall {:try_start_426 .. :try_end_42a} :catchall_42a

    .line 1066
    :catchall_42a
    move-exception v1

    .line 1067
    :try_start_42b
    invoke-virtual {v10}, LX/0V7;->close()V
    :try_end_42e
    .catchall {:try_start_42b .. :try_end_42e} :catchall_42f

    .line 1070
    throw v1

    .line 1071
    :catchall_42f
    move-exception v0

    .line 1072
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1075
    throw v1

    .line 1076
    :cond_434
    new-array v2, v6, [Ljava/lang/String;

    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-static {v8, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    new-array v1, v6, [Ljava/lang/Object;

    .line 1084
    invoke-static {v7, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1087
    :goto_43f
    const/4 v0, 0x1

    .line 1088
    new-instance v3, Landroid/database/MatrixCursor;

    .line 1090
    invoke-direct {v3, v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 1093
    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1096
    return-object v3

    .line 1097
    :pswitch_449  #0x2
    const-string v0, "bucketId"

    .line 1099
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v1

    .line 1103
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 1105
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1112
    const-string v0, "include"

    .line 1114
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    move-result-object v6

    .line 1118
    const-string/jumbo v0, "transferredOnly"

    .line 1121
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    move-result-object v1

    .line 1125
    const-string/jumbo v0, "true"

    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_5d2

    .line 1134
    const/16 v0, 0xd

    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    move-result-object v9

    .line 1140
    const/4 v8, 0x2

    .line 1141
    const/4 v3, 0x3

    .line 1142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    move-result-object v7

    .line 1146
    const/4 v1, 0x0

    .line 1147
    const/4 v10, 0x1

    .line 1148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    move-result-object v5

    .line 1152
    if-eqz v6, :cond_489

    .line 1154
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1157
    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_682

    .line 1161
    :cond_489
    new-array v3, v3, [Ljava/lang/Integer;

    .line 1163
    aput-object v5, v3, v1

    .line 1165
    aput-object v7, v3, v10

    .line 1167
    aput-object v9, v3, v8

    .line 1169
    :goto_491
    iget-object v0, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01:LX/00y;

    .line 1171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, LX/00E;

    .line 1177
    sget-object v0, LX/9T0;->A0Z:LX/00g;

    .line 1179
    invoke-virtual {v5, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_550

    .line 1185
    iget-object v6, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/8cf;

    .line 1187
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1190
    const-string v1, "MediaMessageStore/getLeanTransferredMediaCursor "

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1207
    iget-object v0, v6, LX/8cf;->A0F:LX/0HB;

    .line 1209
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1212
    move-result-object v4

    .line 1213
    goto :goto_4e6

    .line 1214
    :sswitch_4be
    const-string v0, "images"

    .line 1216
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_489

    .line 1222
    new-array v3, v10, [Ljava/lang/Integer;

    .line 1224
    aput-object v5, v3, v1

    .line 1226
    goto :goto_491

    .line 1227
    :sswitch_4cb
    const-string v0, "gif"

    .line 1229
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_489

    .line 1235
    new-array v3, v10, [Ljava/lang/Integer;

    .line 1237
    aput-object v9, v3, v1

    .line 1239
    goto :goto_491

    .line 1240
    :sswitch_4d8
    const-string/jumbo v0, "video"

    .line 1243
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_489

    .line 1249
    new-array v3, v10, [Ljava/lang/Integer;

    .line 1251
    aput-object v7, v3, v1

    .line 1253
    goto :goto_491

    .line 1254
    :goto_4e6
    :try_start_4e6
    const-string v5, "GET_LEAN_TRANSFERRED_MEDIA_SQL_ORDER_BY_SORT_ID"

    .line 1256
    iget-object v7, v6, LX/8cf;->A0A:LX/0j6;

    .line 1258
    invoke-virtual {v7}, LX/0j6;->A01()Ljava/util/List;

    .line 1261
    move-result-object v0

    .line 1262
    if-eqz v0, :cond_4f7

    .line 1264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1267
    move-result v1

    .line 1268
    :goto_4f4
    sget-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 1270
    goto :goto_4f9

    .line 1271
    :cond_4f7
    const/4 v1, 0x0

    .line 1272
    goto :goto_4f4

    .line 1273
    :goto_4f9
    if-lez v1, :cond_513

    .line 1275
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1278
    move-result-object v8

    .line 1279
    const-string v0, "AND (message.view_mode IS NULL OR message.view_mode NOT IN "

    .line 1281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1283
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    const-string v0, ")"

    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1297
    move-result-object v9

    .line 1298
    goto :goto_515

    .line 1299
    :cond_513
    const-string v9, ""

    .line 1301
    :goto_515
    const/4 v8, 0x0

    .line 1302
    const-string v1, ", "

    .line 1304
    const-string v0, ""

    .line 1306
    invoke-static {v1, v0, v0, v8, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1309
    move-result-object v3

    .line 1310
    const-string v0, "\n        SELECT\n            message._id AS _id,\n            message_media.file_path AS file_path,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message_media.media_duration AS media_duration\n        FROM\n            available_message_view AS message\n        INNER JOIN message_media\n            ON message._id = message_media.message_row_id\n        WHERE\n            (message_media.transferred = 1 OR message.from_me = 1)\n            AND message_media.file_path IS NOT NULL\n            AND (message_media.suspicious_content IS NULL OR message_media.suspicious_content != 1)\n            AND message.message_type IN ("

    .line 1312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1314
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    const-string v0, ")\n            AND (\n                NOT (\n                    message.message_type = 2\n                    AND\n                    message.origin = 1\n                )\n                OR\n                (\n                    message.origin IS NOT 1\n                )\n            )\n            AND message.chat_row_id = ?\n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n            "

    .line 1322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    const-string v0, "\n         ORDER BY sort_id DESC\n      "

    .line 1330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v3

    .line 1337
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 1339
    invoke-virtual {v7}, LX/0j6;->A01()Ljava/util/List;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v6, v2, v0}, LX/8cf;->A04(LX/8cf;LX/0DP;Ljava/util/List;)[Ljava/lang/String;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v1, v3, v5, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1350
    move-result-object v0
    :try_end_547
    .catchall {:try_start_4e6 .. :try_end_547} :catchall_5cb

    .line 1351
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1354
    new-instance v3, LX/8fL;

    .line 1356
    invoke-direct {v3, v0}, LX/8fL;-><init>(Landroid/database/Cursor;)V

    .line 1359
    return-object v3

    .line 1360
    :cond_550
    iget-object v5, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Vg;

    .line 1362
    iget-object v7, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/8cf;

    .line 1364
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1367
    const-string v1, "MediaMessageStore/getOnlyTransferredMediaMessagesByTypeCursor "

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1384
    iget-object v0, v7, LX/8cf;->A0F:LX/0HB;

    .line 1386
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1389
    move-result-object v4

    .line 1390
    :try_start_56e
    const-string v6, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_BY_TYPE_SQL_ORDER_BY_SORT_ID"

    .line 1392
    iget-object v8, v7, LX/8cf;->A0A:LX/0j6;

    .line 1394
    invoke-virtual {v8}, LX/0j6;->A01()Ljava/util/List;

    .line 1397
    move-result-object v0

    .line 1398
    if-eqz v0, :cond_5c9

    .line 1400
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1403
    move-result v1

    .line 1404
    :goto_57c
    sget-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 1406
    const-string v9, "\n            "

    .line 1408
    if-lez v1, :cond_5b3

    .line 1410
    invoke-static {v3, v10}, LX/A0i;->A05([Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1417
    move-result-object v3

    .line 1418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1420
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    const-string v0, "\n             AND (view_mode IS NULL OR view_mode NOT IN "

    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    const-string v0, ")\n             ORDER BY sort_id DESC\n          "

    .line 1436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1442
    move-result-object v3

    .line 1443
    :goto_5a3
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 1445
    invoke-virtual {v8}, LX/0j6;->A01()Ljava/util/List;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v7, v2, v0}, LX/8cf;->A04(LX/8cf;LX/0DP;Ljava/util/List;)[Ljava/lang/String;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v1, v3, v6, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1456
    move-result-object v1

    .line 1457
    goto/16 :goto_63c

    .line 1459
    :cond_5b3
    invoke-static {v3, v10}, LX/A0i;->A05([Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 1462
    move-result-object v0

    .line 1463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1465
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    const-string v0, "\n             ORDER BY sort_id DESC\n          "

    .line 1473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1479
    move-result-object v3

    .line 1480
    goto :goto_5a3

    .line 1481
    :cond_5c9
    const/4 v1, 0x0

    .line 1482
    goto :goto_57c
    :try_end_5cb
    .catchall {:try_start_56e .. :try_end_5cb} :catchall_5cb

    .line 1483
    :catchall_5cb
    move-exception v0

    .line 1484
    :try_start_5cc
    throw v0
    :try_end_5cd
    .catchall {:try_start_5cc .. :try_end_5cd} :catchall_5cd

    .line 1485
    :catchall_5cd
    move-exception v1

    .line 1486
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1489
    throw v1

    .line 1490
    :cond_5d2
    if-eqz v6, :cond_5dc

    .line 1492
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1495
    move-result v0

    .line 1496
    const/4 v1, 0x1

    .line 1497
    sparse-switch v0, :sswitch_data_690

    .line 1500
    :cond_5dc
    iget-object v5, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Vg;

    .line 1502
    iget-object v9, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/8cf;

    .line 1504
    const/4 v8, 0x1

    .line 1505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    move-result-object v7

    .line 1509
    const/4 v1, 0x3

    .line 1510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    move-result-object v6

    .line 1514
    const/16 v0, 0xd

    .line 1516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    move-result-object v4

    .line 1520
    new-array v3, v1, [Ljava/lang/Integer;

    .line 1522
    const/4 v1, 0x0

    .line 1523
    aput-object v7, v3, v1

    .line 1525
    aput-object v6, v3, v8

    .line 1527
    const/4 v0, 0x2

    .line 1528
    aput-object v4, v3, v0

    .line 1530
    const/4 v0, 0x0

    .line 1531
    invoke-virtual {v9, v2, v0, v3, v1}, LX/8cf;->A09(LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;Z)Landroid/database/Cursor;

    .line 1534
    move-result-object v1

    .line 1535
    if-nez v1, :cond_63f

    .line 1537
    const-string v0, "getMediaMessagesByTypesCursor returned null"

    .line 1539
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1541
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1544
    throw v1

    .line 1545
    :sswitch_609
    const-string/jumbo v0, "video"

    .line 1548
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_5dc

    .line 1554
    iget-object v5, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Vg;

    .line 1556
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/8cf;

    .line 1558
    const/4 v0, 0x3

    .line 1559
    goto :goto_626

    .line 1560
    :sswitch_618
    const-string v0, "gif"

    .line 1562
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_5dc

    .line 1568
    iget-object v5, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Vg;

    .line 1570
    iget-object v1, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/8cf;

    .line 1572
    const/16 v0, 0xd

    .line 1574
    :goto_626
    invoke-virtual {v1, v2, v0}, LX/8cf;->A06(LX/0DP;I)Landroid/database/Cursor;

    .line 1577
    move-result-object v1

    .line 1578
    goto :goto_63f

    .line 1579
    :sswitch_62b
    const-string v0, "images"

    .line 1581
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_5dc

    .line 1587
    iget-object v5, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Vg;

    .line 1589
    iget-object v0, v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/8cf;

    .line 1591
    invoke-virtual {v0, v2, v1}, LX/8cf;->A06(LX/0DP;I)Landroid/database/Cursor;

    .line 1594
    move-result-object v1

    .line 1595
    goto :goto_63f

    .line 1596
    :goto_63c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1599
    :cond_63f
    :goto_63f
    const/4 v0, 0x0

    .line 1600
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1603
    const/4 v0, 0x2

    .line 1604
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1607
    const/4 v0, 0x0

    .line 1608
    new-instance v3, LX/8fN;

    .line 1610
    invoke-direct {v3, v1, v0, v2, v5}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 1613
    return-object v3

    .line 1614
    :pswitch_64e  #0x1
    new-instance v0, LX/8fM;

    .line 1616
    invoke-direct {v0}, LX/8fM;-><init>()V

    .line 1619
    return-object v0

    .line 1620
    :pswitch_data_654
    .packed-switch 0x1
        :pswitch_64e  #00000001
        :pswitch_449  #00000002
        :pswitch_386  #00000003
        :pswitch_338  #00000004
        :pswitch_25e  #00000005
        :pswitch_246  #00000006
        :pswitch_35d  #00000007
        :pswitch_14  #00000008
        :pswitch_14  #00000009
        :pswitch_226  #0000000a
        :pswitch_20e  #0000000b
        :pswitch_1fa  #0000000c
        :pswitch_1d6  #0000000d
        :pswitch_14  #0000000e
        :pswitch_14  #0000000f
        :pswitch_109  #00000010
        :pswitch_a2  #00000011
        :pswitch_1e4  #00000012
        :pswitch_4e  #00000013
        :pswitch_28  #00000014
        :pswitch_233  #00000015
    .end packed-switch

    .line 1666
    :sswitch_data_682
    .sparse-switch
        -0x46a57d88 -> :sswitch_4be
        0x18fc4 -> :sswitch_4cb
        0x6b0147b -> :sswitch_4d8
    .end sparse-switch

    .line 1680
    :sswitch_data_690
    .sparse-switch
        -0x46a57d88 -> :sswitch_62b
        0x18fc4 -> :sswitch_618
        0x6b0147b -> :sswitch_609
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw v0
.end method
