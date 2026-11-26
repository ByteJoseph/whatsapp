.class public LX/AEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AEn;->A03:LX/00x;

    .line 10
    const/16 v0, 0x6d

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AEn;->A04:LX/00x;

    .line 18
    const/16 v0, 0x40

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AEn;->A01:LX/00x;

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p0, v0}, LX/AZP;->A00(Ljava/lang/Object;I)LX/00z;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AEn;->A02:LX/00x;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AEn;->A00:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic ANU(Ljava/lang/Object;F)LX/Aod;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, [I

    .line 2
    new-instance v0, LX/AEo;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, v0, LX/AEo;->A01:[I

    .line 9
    iput p2, v0, LX/AEo;->A00:F

    .line 11
    return-object v0
.end method

.method public Bel()Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v0, p0, LX/AEn;->A03:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/AEn;->A00:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "emoji"

    .line 22
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_97

    .line 35
    :try_start_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v7

    .line 39
    new-instance v0, Ljava/io/FileReader;

    .line 41
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 44
    new-instance v6, Landroid/util/JsonReader;

    .line 46
    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_84

    .line 49
    :try_start_31
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 52
    :goto_34
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_73

    .line 58
    const-string v1, "weights"

    .line 60
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6f

    .line 70
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 73
    :goto_49
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6b

    .line 79
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    .line 90
    move-result-wide v0

    .line 91
    double-to-float v2, v0

    .line 92
    iget-object v1, v3, LX/Kut;->A00:[I

    .line 94
    new-instance v0, LX/AEo;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v1, v0, LX/AEo;->A01:[I

    .line 101
    iput v2, v0, LX/AEo;->A00:F

    .line 103
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_49

    .line 107
    :cond_6b
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 110
    goto :goto_34

    .line 111
    :cond_6f
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 114
    goto :goto_34

    .line 115
    :cond_73
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_76
    .catchall {:try_start_31 .. :try_end_76} :catchall_7a

    .line 118
    :try_start_76
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 121
    goto :goto_98
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_84

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 126
    goto :goto_83
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    :try_start_7f
    move-exception v0

    .line 128
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    :goto_83
    throw v1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v1

    .line 133
    const-string v0, "recentemoji/readrecent "

    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    const-string v0, "recentemoji/load-error"

    .line 145
    invoke-virtual {v5, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 151
    :cond_97
    const/4 v7, 0x0

    .line 152
    :goto_98
    if-nez v7, :cond_9e

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v7

    .line 158
    :cond_9e
    return-object v7
.end method

.method public Ck6(Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/AEn;->A03:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 9
    move-result-object v4

    .line 10
    new-instance v6, Ljava/io/StringWriter;

    .line 12
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 15
    :try_start_f
    new-instance v5, Landroid/util/JsonWriter;

    .line 17
    invoke-direct {v5, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_84

    .line 20
    :try_start_14
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    const-string v0, "weights"

    .line 25
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_49

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/AEo;

    .line 47
    iget-object v0, v1, LX/AEo;->A01:[I

    .line 49
    if-nez v0, :cond_3b

    .line 51
    const-string v2, "RecentEmojiHelper/persistListJson/emoji is null"

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    iget v0, v1, LX/AEo;->A00:F

    .line 68
    float-to-double v0, v0

    .line 69
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 72
    goto :goto_23

    .line 73
    :cond_49
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_4f
    .catchall {:try_start_14 .. :try_end_4f} :catchall_7a

    .line 79
    :try_start_4f
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_84

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x2

    .line 87
    new-instance v2, LX/AZ3;

    .line 89
    invoke-direct {v2, v4, p0, v1, v0}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, LX/AEn;->A02:LX/00x;

    .line 94
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_76

    .line 104
    iget-object v0, p0, LX/AEn;->A04:LX/00x;

    .line 106
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/08b;

    .line 112
    const-string v0, "recent_emoji_persist"

    .line 114
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-virtual {v2}, LX/AZ3;->run()V

    .line 121
    return-void

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 126
    goto :goto_83
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    :goto_83
    throw v1
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v0
.end method
