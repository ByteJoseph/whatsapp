.class public abstract LX/PBp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_1c

    .line 3
    const-string v0, "Unexpected backup result value: "

    .line 5
    invoke-static {v0, p0}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0x0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x1, 0x3
    const/4 v0, 0x6

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x2
    const/4 v0, 0x7

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x4
    const/4 v0, 0x5

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x5
    const/16 v0, 0x8

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x6
    const/16 v0, 0xc

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x7
    const/16 v0, 0xb

    .line 26
    return v0

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_c  #00000001
        :pswitch_e  #00000002
        :pswitch_c  #00000003
        :pswitch_10  #00000004
        :pswitch_12  #00000005
        :pswitch_15  #00000006
        :pswitch_18  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/OuU;Ljava/io/File;)J
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v6, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    :try_start_c
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v5

    .line 18
    const-string v0, "BackupUtils/safeFileLength/failed to get file length"

    .line 20
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string v4, "file"

    .line 25
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v1, 0x4ff

    .line 32
    iget-object v0, p0, LX/OuU;->A00:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0B4;

    .line 40
    const-string v0, "gdrive/"

    .line 42
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v3, v5, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 49
    :cond_31
    return-wide v6
.end method

.method public static final A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 18

    .line 0
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 3
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v6

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 14
    move-result-object v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/P8k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v13, ""

    .line 29
    invoke-static {v0, v13}, LX/P8k;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-static/range {p1 .. p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v11

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/P8k;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_ad

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_ad

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v9

    .line 79
    array-length v8, v10

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_51
    if-ge v7, v8, :cond_aa

    .line 83
    aget-object v3, v10, v7

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    invoke-static {v2, v4}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_79

    .line 101
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v12, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_97

    .line 111
    instance-of v0, v11, Ljava/util/Collection;

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    :cond_79
    :goto_79
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_51

    .line 124
    :cond_7c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v14

    .line 128
    :cond_80
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_79

    .line 134
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_8d

    .line 140
    move-object v1, v13

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_80

    .line 151
    :cond_97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    if-le v2, v1, :cond_79

    .line 166
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_79

    .line 170
    :cond_aa
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_ad
    invoke-static/range {p1 .. p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    move-result-object v7

    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cf

    .line 187
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b5

    .line 207
    :cond_cf
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ee

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    move-object v0, v1

    .line 226
    check-cast v0, Ljava/io/File;

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d7

    .line 234
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_d7

    .line 238
    :cond_ee
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 241
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 244
    new-instance v0, LX/Q9V;

    .line 246
    invoke-direct {v0, v4, v6}, LX/Q9V;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    .line 249
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    return-object v5
.end method

.method public static final A03(LX/08b;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-gtz p3, :cond_a

    .line 7
    const p3, 0x7fffffff

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/QGv;

    .line 13
    invoke-direct {v3, p3, v0}, LX/QGv;-><init>(II)V

    .line 16
    const-wide/16 v7, 0x1

    .line 18
    const/16 v6, 0xa

    .line 20
    move-object v2, p1

    .line 21
    move v5, p2

    .line 22
    invoke-interface/range {v1 .. v8}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/Ho0;

    .line 29
    invoke-direct {v0, v1}, LX/Ho0;-><init>(I)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    return-object v2
.end method

.method public static final A04(LX/0KR;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0KR;->A04()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Q3L;

    .line 10
    invoke-direct {v0, v2}, LX/Q3L;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/N2u;->A0N([Ljava/io/File;)V

    .line 20
    invoke-virtual {p0}, LX/0KR;->A03()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 27
    invoke-virtual {p0}, LX/0KR;->A03()Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 34
    return-void
.end method

.method public static final A05(LX/NcS;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v0, p0, LX/NcS;->bitField0_:I

    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    iget-object v0, p0, LX/NcS;->backupMetadata_:LX/Ncl;

    .line 13
    move-object v1, v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/Ncl;->DEFAULT_INSTANCE:LX/Ncl;

    .line 18
    :cond_12
    iget v0, v0, LX/Ncl;->bitField0_:I

    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/Ncl;->DEFAULT_INSTANCE:LX/Ncl;

    .line 28
    :cond_1c
    iget-object v1, v1, LX/Ncl;->jidSuffix_:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3b

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3b

    .line 47
    const-string v0, "EncBackupUtils/has-jid-user-mismatch/expected-jid-user-ends-with: "

    .line 49
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "  actual-jid-user: "

    .line 55
    invoke-static {v0, p1, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    return v2

    .line 59
    :cond_3b
    return v3
.end method
