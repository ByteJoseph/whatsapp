.class public final Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.viewmodel.AnimatedStickerComposerViewModel$startFetchingStickerFrames$1"
    f = "AnimatedStickerComposerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $rotationDegrees:I

.field public final synthetic $timeFrom:J

.field public final synthetic $timeTo:J

.field public final synthetic $uri:Landroid/net/Uri;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8j6;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8j6;LX/0ds;IJJ)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->this$0:LX/8j6;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$uri:Landroid/net/Uri;

    .line 4
    iput-wide p5, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$timeTo:J

    .line 6
    iput-wide p7, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$timeFrom:J

    .line 8
    iput p4, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$rotationDegrees:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->this$0:LX/8j6;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$uri:Landroid/net/Uri;

    .line 4
    iget-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$timeTo:J

    .line 6
    iget-wide v7, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$timeFrom:J

    .line 8
    iget v4, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$rotationDegrees:I

    .line 10
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;-><init>(Landroid/net/Uri;LX/8j6;LX/0ds;IJJ)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v10, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v10, LX/0W3;

    .line 6
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->label:I

    .line 8
    if-nez v0, :cond_a0

    .line 10
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v9, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->this$0:LX/8j6;

    .line 15
    iget-object v8, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$uri:Landroid/net/Uri;

    .line 17
    iget-wide v4, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$timeTo:J

    .line 19
    iget-wide v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$timeFrom:J

    .line 21
    iget v15, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;->$rotationDegrees:I

    .line 23
    :try_start_17
    const/4 v0, 0x0

    .line 24
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v9, LX/8j6;->A05:LX/0BC;

    .line 29
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_7d

    .line 36
    invoke-interface {v0, v8}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_7d
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_8d

    .line 42
    :try_start_2a
    iget-object v0, v9, LX/8j6;->A04:LX/0ks;

    .line 44
    invoke-virtual {v0}, LX/0ks;->A00()Ljava/io/File;

    .line 47
    move-result-object v13
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_73

    .line 48
    :try_start_30
    invoke-static {v13, v6}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 51
    sub-long/2addr v4, v2

    .line 52
    const-wide/16 v11, 0x50

    .line 54
    cmp-long v0, v4, v11

    .line 56
    if-gtz v0, :cond_3c

    .line 58
    const-wide/16 v4, 0x50

    .line 60
    :cond_3c
    div-long v0, v4, v11

    .line 62
    long-to-int v11, v0

    .line 63
    const/16 v0, 0x32

    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v14

    .line 69
    int-to-long v0, v14

    .line 70
    div-long/2addr v4, v0

    .line 71
    long-to-int v1, v4

    .line 72
    iget-object v0, v9, LX/8j6;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/A14;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    long-to-int v0, v2

    .line 84
    move/from16 v16, v0

    .line 86
    move/from16 v17, v1

    .line 88
    invoke-virtual/range {v12 .. v17}, LX/A14;->A0D(Ljava/io/File;IIII)Ljava/util/ArrayList;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 95
    move-result-object v7
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_60} :catch_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_60} :catch_6a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_60} :catch_64
    .catchall {:try_start_30 .. :try_end_60} :catchall_6e

    .line 96
    :try_start_60
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 99
    goto :goto_7a
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_73

    .line 100
    :catch_64
    move-exception v1

    .line 101
    :try_start_65
    const-string v0, "AnimatedStickerComposerViewModel/startFetchingStickerFrames/IOException"

    .line 103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_6e

    .line 106
    :catch_6a
    :try_start_6a
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 109
    goto :goto_7a
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_73

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 114
    throw v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    :try_start_75
    move-exception v0

    .line 118
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :goto_7a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 125
    :cond_7d
    invoke-static {v10}, LX/0W2;->A06(LX/0W3;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    if-eqz v7, :cond_8a

    .line 133
    iget-object v0, v9, LX/8j6;->A01:LX/07g;

    .line 135
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 140
    goto :goto_92
    :try_end_8d
    .catchall {:try_start_75 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 145
    move-result-object v0

    .line 146
    :goto_92
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    const-string v0, "startFetchingStickerFrames/failed to grab frames optimistically"

    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_9d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method
