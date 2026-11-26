.class public final LX/Jfc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JNW;

.field public final A01:LX/JMH;

.field public final A02:Ljava/util/Set;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const v0, 0x24115

    .line 268435459
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435462
    move-result-object v3

    .line 268435463
    check-cast v3, LX/JNW;

    .line 268435465
    const v0, 0x24170

    .line 268435468
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435471
    move-result-object v2

    .line 268435472
    check-cast v2, LX/JMH;

    .line 268435474
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 268435477
    move-result-object v1

    .line 268435478
    invoke-static {v3, v2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435481
    move-result v0

    .line 268435482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435485
    iput-object v3, p0, LX/Jfc;->A00:LX/JNW;

    .line 268435487
    iput-object v2, p0, LX/Jfc;->A01:LX/JMH;

    .line 268435489
    iput-object v1, p0, LX/Jfc;->A02:Ljava/util/Set;

    .line 268435491
    iput-boolean v0, p0, LX/Jfc;->A03:Z

    .line 268435493
    return-void
.end method

.method public constructor <init>(LX/JNW;LX/JMH;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/Jfc;->A00:LX/JNW;

    .line 13
    iput-object p2, p0, LX/Jfc;->A01:LX/JMH;

    .line 15
    iput-object v0, p0, LX/Jfc;->A02:Ljava/util/Set;

    .line 17
    iput-boolean v1, p0, LX/Jfc;->A03:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/JNW;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-boolean v1, v0, LX/Jfc;->A03:Z

    .line 5
    if-eqz v1, :cond_78

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LX/Jfc;->A03:Z

    .line 10
    iget-object v1, v0, LX/Jfc;->A00:LX/JNW;

    .line 12
    iget-object v2, v1, LX/JNW;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_78

    .line 20
    iget-object v2, v1, LX/JNW;->A02:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    move-result-object v3

    .line 26
    const-string v2, "product_catalog_images"

    .line 28
    invoke-static {v3, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v13

    .line 32
    iget v2, v1, LX/JNW;->A00:I

    .line 34
    new-instance v11, LX/KDf;

    .line 36
    invoke-direct {v11, v2}, LX/KDf;-><init>(I)V

    .line 39
    iget-object v2, v1, LX/JNW;->A03:LX/IYT;

    .line 41
    const-string v14, "catalog-imager"

    .line 43
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_7c

    .line 46
    :try_start_2e
    sget-object v2, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 48
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 59
    move-result-object v10

    .line 60
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 71
    move-result-object v4

    .line 72
    const/16 v2, 0xb8c

    .line 74
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    .line 80
    const/16 v2, 0xa22

    .line 82
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/0XW;

    .line 88
    const/16 v2, 0xa67

    .line 90
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/0lM;

    .line 96
    const-wide/32 v17, 0x1000000

    .line 99
    const/4 v15, 0x4

    .line 100
    new-instance v2, LX/9Fb;

    .line 102
    move/from16 v16, v15

    .line 104
    invoke-direct/range {v2 .. v18}, LX/9Es;-><init>(LX/08a;LX/0V0;LX/08s;LX/08b;LX/0bq;LX/0lM;LX/0XW;LX/0KG;LX/Aoa;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 107
    goto :goto_71
    :try_end_6c
    .catchall {:try_start_2e .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    :try_start_6c
    move-exception v1

    .line 109
    invoke-static {}, LX/00U;->A06()V

    .line 112
    throw v1

    .line 113
    :goto_71
    invoke-static {}, LX/00U;->A06()V

    .line 116
    iput-object v2, v11, LX/KDf;->A00:LX/9Es;

    .line 118
    iput-object v2, v1, LX/JNW;->A01:LX/9Fb;

    .line 120
    :cond_78
    iget-object v1, v0, LX/Jfc;->A00:LX/JNW;
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_7c

    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    throw v1
.end method

.method public final A01()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Jfc;->A03:Z

    .line 2
    if-nez v0, :cond_37

    .line 4
    iget-object v3, p0, LX/Jfc;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KDh;

    .line 22
    iget-object v0, p0, LX/Jfc;->A00:LX/JNW;

    .line 24
    invoke-virtual {v0, v1}, LX/JNW;->A00(LX/KDh;)V

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 31
    iget-object v2, p0, LX/Jfc;->A00:LX/JNW;

    .line 33
    iget-object v0, v2, LX/JNW;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_34

    .line 41
    iget-object v1, v2, LX/JNW;->A01:LX/9Fb;

    .line 43
    if-eqz v1, :cond_34

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/A0H;->A08(Z)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/JNW;->A01:LX/9Fb;

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/Jfc;->A03:Z

    .line 55
    :cond_37
    return-void
.end method

.method public final A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V
    .registers 27

    .line 0
    move-object/from16 v6, p5

    .line 2
    move-object/from16 v4, p6

    .line 4
    invoke-static {v4, v6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 10
    move-object/from16 v7, p3

    .line 12
    if-eqz p3, :cond_af

    .line 14
    iget-object v0, v7, LX/JEi;->A00:LX/JCJ;

    .line 16
    iget v5, v0, LX/JCJ;->A00:I

    .line 18
    iget-object v3, v1, LX/Jfc;->A01:LX/JMH;

    .line 20
    iget-object v0, v3, LX/JMH;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jcj;

    .line 28
    invoke-virtual {v0, v5}, LX/Jcj;->A01(I)I

    .line 31
    move-result v2

    .line 32
    iget-object v0, v3, LX/JMH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0, v5}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 41
    iget-object v3, v7, LX/JEi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    :goto_2b
    iget-object v11, v4, LX/Jqg;->A04:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v10, LX/K39;

    .line 48
    move-object v12, v10

    .line 49
    move-object v13, v6

    .line 50
    move-object v14, v1

    .line 51
    move-object v15, v3

    .line 52
    move-object/from16 v16, v2

    .line 54
    move/from16 v17, v0

    .line 56
    invoke-direct/range {v12 .. v17}, LX/K39;-><init>(LX/KjF;LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 59
    new-instance v8, LX/K2y;

    .line 61
    move-object/from16 v5, p2

    .line 63
    invoke-direct {v8, v5, v1, v0}, LX/K2y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    new-instance v9, LX/K33;

    .line 68
    move-object/from16 v5, p4

    .line 70
    move-object v12, v9

    .line 71
    move-object v13, v5

    .line 72
    move-object v15, v4

    .line 73
    move-object/from16 v16, v3

    .line 75
    move-object/from16 v17, v2

    .line 77
    move/from16 v18, v0

    .line 79
    invoke-direct/range {v12 .. v18}, LX/K33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    iget-object v12, v4, LX/Jqg;->A00:Ljava/lang/String;

    .line 84
    iget-object v13, v4, LX/Jqg;->A01:Ljava/lang/String;

    .line 86
    const v15, 0x7fffffff

    .line 89
    new-instance v6, LX/Idf;

    .line 91
    move-object/from16 v7, p1

    .line 93
    move/from16 v14, p7

    .line 95
    move/from16 v16, v15

    .line 97
    invoke-direct/range {v6 .. v16}, LX/Idf;-><init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100
    invoke-virtual {v6}, LX/Idf;->BRC()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_81

    .line 110
    if-eqz v3, :cond_7b

    .line 112
    if-eqz v2, :cond_7b

    .line 114
    iget-object v1, v1, LX/Jfc;->A01:LX/JMH;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0, v3}, LX/JMH;->A00(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 123
    :cond_7b
    if-eqz p4, :cond_80

    .line 125
    invoke-interface {v5, v6}, LX/KjE;->CJv(LX/KDh;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    invoke-virtual {v1}, LX/Jfc;->A00()LX/JNW;

    .line 132
    move-result-object v3

    .line 133
    iget-object v0, v3, LX/JNW;->A01:LX/9Fb;

    .line 135
    if-eqz v0, :cond_80

    .line 137
    invoke-virtual {v6}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a6

    .line 143
    const v1, 0x7f0b1db5

    .line 146
    iget-object v0, v6, LX/KDh;->A05:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    const v1, 0x7f0b1dbe

    .line 154
    iget v0, v6, LX/Idf;->A00:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    invoke-static {v2, v4}, LX/I77;->A0k(Landroid/view/View;Ljava/lang/Object;)V

    .line 166
    :cond_a6
    iget-object v1, v3, LX/JNW;->A01:LX/9Fb;

    .line 168
    if-eqz v1, :cond_80

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v1, v6, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 174
    return-void

    .line 175
    :cond_af
    move-object v2, v3

    .line 176
    goto/16 :goto_2b
.end method

.method public final A03(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqa;)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p6

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v15, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 9
    move-object/from16 v6, p3

    .line 11
    if-eqz p3, :cond_a7

    .line 13
    iget-object v0, v6, LX/JEi;->A00:LX/JCJ;

    .line 15
    iget v4, v0, LX/JCJ;->A00:I

    .line 17
    iget-object v2, v3, LX/Jfc;->A01:LX/JMH;

    .line 19
    iget-object v0, v2, LX/JMH;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jcj;

    .line 27
    invoke-virtual {v0, v4}, LX/Jcj;->A01(I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/JMH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0, v4}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 40
    iget-object v15, v6, LX/JEi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    :goto_2a
    iget-object v11, v5, LX/Jqa;->A03:Ljava/lang/String;

    .line 44
    iget-object v12, v5, LX/Jqa;->A00:Ljava/lang/String;

    .line 46
    iget-object v13, v5, LX/Jqa;->A01:Ljava/lang/String;

    .line 48
    const/4 v4, 0x1

    .line 49
    new-instance v10, LX/K39;

    .line 51
    move-object/from16 v17, p5

    .line 53
    move-object/from16 v16, v10

    .line 55
    move-object/from16 v18, v3

    .line 57
    move-object/from16 v19, v15

    .line 59
    move-object/from16 v20, v2

    .line 61
    move/from16 v21, v4

    .line 63
    invoke-direct/range {v16 .. v21}, LX/K39;-><init>(LX/KjF;LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 66
    new-instance v8, LX/K2y;

    .line 68
    move-object/from16 v0, p2

    .line 70
    invoke-direct {v8, v0, v3, v4}, LX/K2y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    new-instance v9, LX/K33;

    .line 75
    move-object/from16 v1, p4

    .line 77
    move-object v14, v9

    .line 78
    move-object/from16 v17, v5

    .line 80
    move-object/from16 v18, v2

    .line 82
    move-object/from16 v19, v3

    .line 84
    move/from16 v20, v4

    .line 86
    move-object/from16 v16, v1

    .line 88
    invoke-direct/range {v14 .. v20}, LX/K33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    new-instance v6, LX/Ide;

    .line 93
    move-object/from16 v7, p1

    .line 95
    invoke-direct/range {v6 .. v13}, LX/Ide;-><init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, v6, LX/Ide;->A01:Ljava/lang/String;

    .line 100
    move-object v5, v0

    .line 101
    if-nez v0, :cond_69

    .line 103
    const-string v0, ""

    .line 105
    :cond_69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_82

    .line 111
    if-eqz p4, :cond_74

    .line 113
    invoke-interface {v1, v6}, LX/KjE;->CJv(LX/KDh;)V

    .line 116
    :cond_74
    if-eqz v15, :cond_81

    .line 118
    if-eqz v2, :cond_81

    .line 120
    iget-object v1, v3, LX/Jfc;->A01:LX/JMH;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0, v15}, LX/JMH;->A00(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    invoke-virtual {v3}, LX/Jfc;->A00()LX/JNW;

    .line 133
    move-result-object v3

    .line 134
    iget-object v0, v3, LX/JNW;->A01:LX/9Fb;

    .line 136
    if-eqz v0, :cond_81

    .line 138
    invoke-virtual {v6}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_9f

    .line 144
    const v1, 0x7f0b1db5

    .line 147
    iget-object v0, v6, LX/KDh;->A05:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    if-nez v5, :cond_9c

    .line 154
    const-string v5, ""

    .line 156
    :cond_9c
    invoke-static {v2, v5}, LX/I77;->A0k(Landroid/view/View;Ljava/lang/Object;)V

    .line 159
    :cond_9f
    iget-object v0, v3, LX/JNW;->A01:LX/9Fb;

    .line 161
    if-eqz v0, :cond_81

    .line 163
    invoke-virtual {v0, v6, v4}, LX/A0H;->A07(LX/Aop;Z)V

    .line 166
    return-void

    .line 167
    :cond_a7
    move-object v2, v15

    .line 168
    goto :goto_2a
.end method

.method public final finalize()V
    .registers 1

    .line 0
    return-void
.end method
