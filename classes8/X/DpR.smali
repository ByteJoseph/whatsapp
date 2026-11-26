.class public abstract LX/DpR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3b

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3b

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v2, LX/F0N;

    .line 37
    invoke-direct {v2, v5}, LX/F0N;-><init>(I)V

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 46
    new-instance v0, LX/FA4;

    .line 48
    invoke-direct {v0, v7}, LX/FA4;-><init>(Ljava/io/File;)V

    .line 51
    const-string v0, "botMediaDirectory/could not copy a file out of the cache"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    :catch_38
    :cond_38
    invoke-static {v7}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 59
    :cond_3b
    return-object v6

    .line 60
    :cond_3c
    :try_start_3c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    invoke-static {v7, v0}, LX/FAB;->A0F(Ljava/io/File;Ljava/lang/Integer;)LX/F58;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xd

    .line 68
    new-instance p0, LX/F0P;

    .line 70
    invoke-direct {p0, v2, v0}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 73
    iget-object v10, v1, LX/F58;->A01:Ljava/io/File;

    .line 75
    iget-object v11, v1, LX/F58;->A02:Ljava/lang/Integer;

    .line 77
    iget-object v12, v1, LX/F58;->A03:Lkotlin/jvm/functions/Function1;

    .line 79
    iget-object v13, v1, LX/F58;->A04:Lkotlin/jvm/functions/Function1;

    .line 81
    const p1, 0x7fffffff

    .line 84
    new-instance v9, LX/F58;

    .line 86
    invoke-direct/range {v9 .. v15}, LX/F58;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 89
    new-instance v8, LX/F5o;

    .line 91
    invoke-direct {v8, v9}, LX/F5o;-><init>(LX/F58;)V

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_38

    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/io/File;

    .line 106
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7b

    .line 112
    new-instance v0, LX/FA4;

    .line 114
    invoke-direct {v0, v9}, LX/FA4;-><init>(Ljava/io/File;)V

    .line 117
    const-string v0, "botMediaDirectory/could not copy a file out of the cache"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    goto :goto_5e

    .line 123
    :cond_7b
    invoke-static {v9, v7}, LX/FAA;->A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a2

    .line 137
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_95

    .line 143
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a2

    .line 149
    :cond_95
    const-string v1, "The destination file already exists."

    .line 151
    new-instance v0, LX/FA3;

    .line 153
    invoke-direct {v0, v9, v2, v1}, LX/FA3;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 156
    const-string v0, "botMediaDirectory/could not copy a file out of the cache"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 161
    goto :goto_5e

    .line 162
    :cond_a2
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 171
    goto :goto_5e

    .line 172
    :cond_ac
    invoke-static {v9, v2, v5}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 182
    move-result-wide v1

    .line 183
    cmp-long v0, v3, v1

    .line 185
    if-eqz v0, :cond_5e

    .line 187
    const-string v0, "botMediaDirectory/could not copy a file out of the cache"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    goto :goto_5e
    :try_end_c1
    .catch LX/FA5; {:try_start_3c .. :try_end_c1} :catch_38
.end method
