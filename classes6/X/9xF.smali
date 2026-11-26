.class public final LX/9xF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/9xF;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/9xF;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v0, LX/9xF;->A01:LX/9xF;

    .line 9
    const/16 v0, 0xa59

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/9xF;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "image/png"

    .line 23
    aput-object v0, v2, v1

    .line 25
    const-string v0, "image/gif"

    .line 27
    aput-object v0, v2, v3

    .line 29
    const-string v1, "image/webp"

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/9xF;->A02:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;Lorg/xmlpull/v1/XmlPullParser;)LX/9jI;
    .registers 12

    .line 0
    const-string v7, "MotionPhotoExtractor/getMotionPhotoMetadata"

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v9, v8

    .line 5
    :cond_5
    :goto_5
    :try_start_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v3, :cond_b1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_b} :catch_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_b} :catch_ac
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_ac

    .line 11
    :try_start_b
    const-string v4, "Description"

    .line 13
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_2b

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    const-string v4, "MotionPhoto"

    .line 46
    if-eqz v0, :cond_4d

    .line 48
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 50
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "1"

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b1

    .line 62
    const-string v0, "MotionPhotoPresentationTimestampUs"

    .line 64
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    move-result-object v9

    .line 74
    goto :goto_5

    .line 75
    :cond_4b
    move-object v9, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_4d
    const-string v5, "Item"

    .line 79
    const-string v2, "http://ns.google.com/photos/1.0/container/"

    .line 81
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_5

    .line 88
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    .line 110
    const-string v0, "Semantic"

    .line 112
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    const-string v0, "Length"

    .line 124
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_b1

    .line 130
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_b1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 143
    move-result-wide v3

    .line 144
    const-wide/16 v1, 0x0

    .line 146
    cmp-long v0, v1, v5

    .line 148
    if-gez v0, :cond_b1

    .line 150
    cmp-long v0, v5, v3

    .line 152
    if-gez v0, :cond_b1

    .line 154
    sub-long/2addr v3, v5

    .line 155
    new-instance v8, LX/9jI;

    .line 157
    invoke-direct {v8, v9, v3, v4}, LX/9jI;-><init>(Ljava/lang/Long;J)V

    .line 160
    return-object v8

    .line 161
    :catch_a1
    move-exception v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 168
    invoke-direct {v0, v1, v8, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_ac} :catch_ac
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    move-exception v0

    .line 173
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    const/4 v8, 0x0

    .line 177
    :cond_b1
    return-object v8
.end method


# virtual methods
.method public final A01(LX/08a;Ljava/io/File;)LX/9jI;
    .registers 10

    .line 0
    const/16 v0, 0x4995

    .line 2
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v6

    .line 6
    if-eqz v6, :cond_42

    .line 8
    sget-object v0, LX/9xF;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/8zk;

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v4, LX/8zk;->A00:Landroid/util/LruCache;

    .line 38
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9L2;

    .line 44
    if-nez v1, :cond_30

    .line 46
    sget-object v1, LX/92P;->A00:LX/92P;

    .line 48
    :cond_30
    instance-of v0, v1, LX/92O;

    .line 50
    if-eqz v0, :cond_39

    .line 52
    check-cast v1, LX/92O;

    .line 54
    iget-object v0, v1, LX/92O;->A00:LX/9jI;

    .line 56
    return-object v0

    .line 57
    :cond_39
    instance-of v0, v1, LX/92P;

    .line 59
    if-nez v0, :cond_42

    .line 61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {p2}, LX/9q6;->A00(Ljava/io/File;)Lorg/xmlpull/v1/XmlPullParser;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_72

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_49
    if-eqz v6, :cond_71

    .line 75
    sget-object v0, LX/9xF;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/8zk;

    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 90
    move-result-wide v1

    .line 91
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-object v1, v4, LX/8zk;->A00:Landroid/util/LruCache;

    .line 105
    new-instance v0, LX/92O;

    .line 107
    invoke-direct {v0, v5}, LX/92O;-><init>(LX/9jI;)V

    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    return-object v5

    .line 114
    :cond_72
    invoke-static {p2, v0}, LX/9xF;->A00(Ljava/io/File;Lorg/xmlpull/v1/XmlPullParser;)LX/9jI;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_49
.end method
