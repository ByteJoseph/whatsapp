.class public final Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VM;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/3U3;

.field public final A05:LX/1e1;

.field public final A06:Z

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0b9;

.field public final A09:LX/0b9;


# direct methods
.method public constructor <init>(LX/00y;LX/3U3;LX/1e1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A05:LX/1e1;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A04:LX/3U3;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A00:LX/00y;

    .line 9
    iput-boolean p5, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A06:Z

    .line 11
    iput-object p4, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    const/16 v0, 0x1bb2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A03:LX/05b;

    .line 27
    const v0, 0x10234

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A01:LX/05b;

    .line 36
    new-instance v0, LX/0bB;

    .line 38
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A08:LX/0b9;

    .line 43
    new-instance v0, LX/0bB;

    .line 45
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A09:LX/0b9;

    .line 50
    return-void
.end method

.method public static final A00(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    const-string v0, "JarvisMediaController/videoFrame"

    .line 3
    new-instance v7, LX/8ft;

    .line 5
    invoke-direct {v7, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_8} :catch_4b

    .line 8
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/00d;->A03()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    const/16 v11, 0x400

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    const/4 v10, 0x2

    .line 26
    move p0, v11

    .line 27
    invoke-virtual/range {v7 .. v12}, LX/8ft;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_40

    .line 32
    :cond_20
    const-wide/16 v1, 0x0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v7, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3f

    .line 41
    sget-object v1, LX/1dB;->A01:LX/1dB;

    .line 43
    const/16 v5, 0x400

    .line 45
    const/16 v0, 0x1e

    .line 47
    new-instance v4, LX/AZt;

    .line 49
    invoke-direct {v4, v0}, LX/AZt;-><init>(I)V

    .line 52
    move v6, v5

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/1dB;->A0L(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;II)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v2, :cond_40

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    move-object v0, v3
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_44

    .line 64
    :cond_40
    :goto_40
    :try_start_40
    invoke-virtual {v7}, LX/8ft;->close()V

    .line 67
    return-object v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_44} :catch_4b

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v7, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    return-object v3
.end method

.method public static final A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p4, LX/3Up;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/3Up;

    .line 8
    iget v1, v0, LX/3Up;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_35

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/3Up;

    .line 19
    iget v2, v4, LX/3Up;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3Up;->A00:I

    .line 30
    :goto_1e
    iget-object v6, v4, LX/3Up;->A06:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/3Up;->A00:I

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 p4, 0x0

    .line 39
    if-eqz v0, :cond_61

    .line 41
    if-eq v0, v7, :cond_49

    .line 43
    if-eq v0, v1, :cond_40

    .line 45
    if-ne v0, v2, :cond_3b

    .line 47
    iget-object v3, v4, LX/3Up;->A05:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/0b9;

    .line 51
    goto/16 :goto_bc

    .line 53
    :cond_35
    new-instance v4, LX/3Up;

    .line 55
    invoke-direct {v4, p0, p4, v7}, LX/3Up;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v3, v4, LX/3Up;->A05:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/0b9;

    .line 68
    iget-object p1, v4, LX/3Up;->A01:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    goto :goto_95

    .line 73
    :cond_49
    iget-object v3, v4, LX/3Up;->A05:Ljava/lang/Object;

    .line 75
    check-cast v3, LX/0b9;

    .line 77
    iget-object p5, v4, LX/3Up;->A04:Ljava/lang/Object;

    .line 79
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 81
    iget-object p3, v4, LX/3Up;->A03:Ljava/lang/Object;

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 85
    iget-object p2, v4, LX/3Up;->A02:Ljava/lang/Object;

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 89
    iget-object p1, v4, LX/3Up;->A01:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    goto :goto_79

    .line 97
    :cond_61
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A08:LX/0b9;

    .line 102
    iput-object p1, v4, LX/3Up;->A01:Ljava/lang/Object;

    .line 104
    iput-object p2, v4, LX/3Up;->A02:Ljava/lang/Object;

    .line 106
    iput-object p3, v4, LX/3Up;->A03:Ljava/lang/Object;

    .line 108
    iput-object p5, v4, LX/3Up;->A04:Ljava/lang/Object;

    .line 110
    iput-object v3, v4, LX/3Up;->A05:Ljava/lang/Object;

    .line 112
    iput v7, v4, LX/3Up;->A00:I

    .line 114
    invoke-interface {v3, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v5, :cond_79

    .line 120
    return-object v5

    .line 121
    :cond_79
    :goto_79
    :try_start_79
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 124
    move-result-object v0

    .line 125
    new-instance v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;

    .line 127
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 130
    iput-object p1, v4, LX/3Up;->A01:Ljava/lang/Object;

    .line 132
    iput-object p4, v4, LX/3Up;->A02:Ljava/lang/Object;

    .line 134
    iput-object p4, v4, LX/3Up;->A03:Ljava/lang/Object;

    .line 136
    iput-object p4, v4, LX/3Up;->A04:Ljava/lang/Object;

    .line 138
    iput-object v3, v4, LX/3Up;->A05:Ljava/lang/Object;

    .line 140
    iput v1, v4, LX/3Up;->A00:I

    .line 142
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    if-ne v6, v5, :cond_98

    .line 148
    return-object v5
    :try_end_95
    .catchall {:try_start_79 .. :try_end_95} :catchall_c9

    .line 149
    :goto_95
    :try_start_95
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c2

    .line 158
    iput-object p4, v4, LX/3Up;->A01:Ljava/lang/Object;

    .line 160
    iput-object p4, v4, LX/3Up;->A02:Ljava/lang/Object;

    .line 162
    iput-object p4, v4, LX/3Up;->A03:Ljava/lang/Object;

    .line 164
    iput-object p4, v4, LX/3Up;->A04:Ljava/lang/Object;

    .line 166
    iput-object v3, v4, LX/3Up;->A05:Ljava/lang/Object;

    .line 168
    iput-boolean v0, v4, LX/3Up;->A07:Z

    .line 170
    iput v2, v4, LX/3Up;->A00:I

    .line 172
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 174
    const/16 v1, 0xb

    .line 176
    new-instance v0, LX/8Ds;

    .line 178
    invoke-direct {v0, p0, p1, p4, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 181
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v5, :cond_bf

    .line 187
    return-object v5

    .line 188
    :goto_bc
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    check-cast v6, Ljava/io/File;

    .line 193
    goto :goto_c3

    .line 194
    :cond_c2
    move-object v6, p4
    :try_end_c3
    .catchall {:try_start_95 .. :try_end_c3} :catchall_c7

    .line 195
    :goto_c3
    invoke-interface {v3, p4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 198
    return-object v6

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    goto :goto_ca

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :goto_ca
    invoke-interface {v3, p4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 205
    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v10, p4

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    const/4 v3, 0x7

    .line 7
    move-object/from16 v4, p3

    .line 9
    instance-of v0, v4, LX/8DU;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/8DU;

    .line 16
    iget v1, v0, LX/8DU;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v5, p0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    move-object v9, v4

    .line 27
    check-cast v9, LX/8DU;

    .line 29
    iget v2, v9, LX/8DU;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v9, LX/8DU;->A00:I

    .line 40
    :goto_28
    iget-object v12, v9, LX/8DU;->A06:Ljava/lang/Object;

    .line 42
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v1, v9, LX/8DU;->A00:I

    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v1, :cond_6e

    .line 52
    if-eq v1, v0, :cond_5a

    .line 54
    if-eq v1, v2, :cond_4a

    .line 56
    if-ne v1, v3, :cond_45

    .line 58
    iget-object v1, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/0b9;

    .line 62
    goto :goto_b9

    .line 63
    :cond_3f
    new-instance v9, LX/8DU;

    .line 65
    invoke-direct {v9, v5, v4, v3}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_28

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget-object v1, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/0b9;

    .line 78
    iget-object v8, v9, LX/8DU;->A02:Ljava/lang/Object;

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 82
    iget-object v6, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 86
    :try_start_56
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    goto :goto_97
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_c4

    .line 90
    :cond_5a
    iget-object v1, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/0b9;

    .line 94
    iget-object v10, v9, LX/8DU;->A03:Ljava/lang/Object;

    .line 96
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 98
    iget-object v8, v9, LX/8DU;->A02:Ljava/lang/Object;

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 102
    iget-object v6, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    goto :goto_84

    .line 110
    :cond_6e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A09:LX/0b9;

    .line 115
    iput-object v6, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 117
    iput-object v8, v9, LX/8DU;->A02:Ljava/lang/Object;

    .line 119
    iput-object v10, v9, LX/8DU;->A03:Ljava/lang/Object;

    .line 121
    iput-object v1, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 123
    iput v0, v9, LX/8DU;->A00:I

    .line 125
    invoke-interface {v1, v9}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v4, :cond_84

    .line 131
    return-object v4

    .line 132
    :cond_84
    :goto_84
    :try_start_84
    const-string v7, "media"

    .line 134
    iput-object v6, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 136
    iput-object v8, v9, LX/8DU;->A02:Ljava/lang/Object;

    .line 138
    iput-object v15, v9, LX/8DU;->A03:Ljava/lang/Object;

    .line 140
    iput-object v1, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 142
    iput v2, v9, LX/8DU;->A00:I

    .line 144
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    if-ne v12, v4, :cond_97

    .line 150
    return-object v4

    .line 151
    :cond_97
    :goto_97
    check-cast v12, Ljava/io/File;

    .line 153
    if-nez v12, :cond_9c

    .line 155
    goto :goto_bf

    .line 156
    :cond_9c
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 158
    new-instance v10, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;

    .line 160
    move-object v11, v5

    .line 161
    move-object v13, v8

    .line 162
    move-object v14, v6

    .line 163
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$prepareMedia$4$1;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 166
    iput-object v15, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 168
    iput-object v15, v9, LX/8DU;->A02:Ljava/lang/Object;

    .line 170
    iput-object v15, v9, LX/8DU;->A03:Ljava/lang/Object;

    .line 172
    iput-object v1, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 174
    iput-object v15, v9, LX/8DU;->A05:Ljava/lang/Object;

    .line 176
    iput v3, v9, LX/8DU;->A00:I

    .line 178
    invoke-static {v9, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    if-ne v12, v4, :cond_bc

    .line 184
    return-object v4
    :try_end_b9
    .catchall {:try_start_84 .. :try_end_b9} :catchall_c6

    .line 185
    :goto_b9
    :try_start_b9
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    :cond_bc
    check-cast v12, LX/7DX;

    .line 190
    goto :goto_c0

    .line 191
    :goto_bf
    move-object v12, v15
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_c4

    .line 192
    :goto_c0
    invoke-interface {v1, v15}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 195
    return-object v12

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    goto :goto_c7

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    :goto_c7
    invoke-interface {v1, v15}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 202
    throw v0
.end method

.method public A03(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v7, 0x2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance v1, LX/84Z;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v7}, LX/84Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
