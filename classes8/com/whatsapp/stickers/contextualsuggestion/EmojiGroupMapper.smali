.class public final Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:Ljava/util/Map;

.field public volatile A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .registers 11

    .line 0
    const-string v9, "Successfully loaded "

    .line 2
    :try_start_2
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_91

    .line 14
    :try_start_e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-static {v0, v1}, LX/CyR;->A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v2, :cond_20
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_8a

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 32
    :cond_20
    new-instance v8, Lorg/json/JSONArray;

    .line 34
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v6

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2e
    if-ge v5, v6, :cond_58

    .line 48
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    if-ge v1, v2, :cond_4c

    .line 63
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_2e

    .line 88
    :cond_58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " emoji groups"

    .line 98
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_89

    .line 115
    invoke-static {v3}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6d

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_7b

    .line 137
    :cond_89
    return-object v4
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_8a} :catch_91

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    :try_start_8c
    move-exception v0

    .line 141
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "Failed to initialize emoji groups"

    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v4, 0x2b

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_92

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/F70;

    .line 9
    iget v0, v3, LX/F70;->$t:I

    .line 11
    if-ne v0, v4, :cond_92

    .line 13
    iget v2, v3, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_92

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/F70;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    if-eq v0, v6, :cond_55

    .line 37
    if-ne v0, v4, :cond_97

    .line 39
    iget-object p1, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    if-eqz v0, :cond_83

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_83

    .line 54
    :cond_36
    return-object v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    .line 60
    if-nez v0, :cond_5a

    .line 62
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x1f

    .line 70
    invoke-static {p0, v5, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 73
    move-result-object v0

    .line 74
    iput-object p1, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 76
    iput v6, v3, LX/F70;->A00:I

    .line 78
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_5a

    .line 84
    return-object v2

    .line 85
    :cond_55
    iget-object p1, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 87
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/9Sx;->A0L:LX/00g;

    .line 98
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_83

    .line 104
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    if-nez v0, :cond_2c

    .line 108
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x20

    .line 116
    invoke-static {p0, v5, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 119
    move-result-object v0

    .line 120
    iput-object p1, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 122
    iput v4, v3, LX/F70;->A00:I

    .line 124
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v2, :cond_2c

    .line 130
    return-object v2

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_36

    .line 141
    :cond_8d
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-static {p0, p2, v4}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_18

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
