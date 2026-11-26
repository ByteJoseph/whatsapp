.class public final LX/AEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


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
    iput-object v0, p0, LX/AEl;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AEl;->A01:LX/08s;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic ANU(Ljava/lang/Object;F)LX/Aod;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, [I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    new-instance v0, LX/AEr;

    .line 15
    move v2, p2

    .line 16
    move-wide v5, v3

    .line 17
    invoke-direct/range {v0 .. v8}, LX/AEr;-><init>([IFJJJ)V

    .line 20
    return-object v0
.end method

.method public Bel()Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/AEl;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "reactions"

    .line 16
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ab

    .line 26
    :try_start_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v5

    .line 30
    new-instance v0, Ljava/io/FileReader;

    .line 32
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 35
    new-instance v2, Landroid/util/JsonReader;

    .line 37
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_98

    .line 40
    :try_start_28
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 43
    :goto_2b
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_87

    .line 49
    const-string v1, "data"

    .line 51
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_83

    .line 61
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 64
    :goto_40
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7f

    .line 70
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 84
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextDouble()D

    .line 90
    move-result-wide v0

    .line 91
    double-to-float v8, v0

    .line 92
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 109
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 112
    move-result-wide v13

    .line 113
    iget-object v7, v6, LX/Kut;->A00:[I

    .line 115
    new-instance v6, LX/AEr;

    .line 117
    invoke-direct/range {v6 .. v14}, LX/AEr;-><init>([IFJJJ)V

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 126
    goto :goto_40

    .line 127
    :cond_7f
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 130
    goto :goto_2b

    .line 131
    :cond_83
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 134
    goto :goto_2b

    .line 135
    :cond_87
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_8d
    .catchall {:try_start_28 .. :try_end_8d} :catchall_91

    .line 141
    :try_start_8d
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 144
    goto :goto_ac
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_91} :catch_98

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    throw v1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    :try_start_93
    move-exception v0

    .line 148
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    throw v0
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "frequentreactions/readfrequent "

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v0, "frequentreactions/load-error"

    .line 165
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 171
    :cond_ab
    const/4 v5, 0x0

    .line 172
    :goto_ac
    if-nez v5, :cond_b2

    .line 174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 177
    move-result-object v5

    .line 178
    :cond_b2
    return-object v5
.end method

.method public Ck6(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/AEl;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0B4;

    .line 14
    :try_start_e
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "reactions"

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/FileWriter;

    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 29
    new-instance v0, Ljava/io/BufferedWriter;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    new-instance v3, Landroid/util/JsonWriter;

    .line 36
    invoke-direct {v3, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_27} :catch_66

    .line 39
    :try_start_27
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 42
    const-string v0, "data"

    .line 44
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/AEr;

    .line 66
    iget-object v0, v1, LX/AEr;->A04:[I

    .line 68
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 78
    invoke-static {v3, v1}, LX/AEr;->A00(Landroid/util/JsonWriter;LX/AEr;)V

    .line 81
    goto :goto_36

    .line 82
    :cond_52
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 85
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 88
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_5b
    .catchall {:try_start_27 .. :try_end_5b} :catchall_5f

    .line 91
    :try_start_5b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 94
    return-void
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_66

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    :try_start_61
    move-exception v0

    .line 98
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "frequentreactions/save-error"

    .line 112
    invoke-virtual {v4, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    return-void
.end method
