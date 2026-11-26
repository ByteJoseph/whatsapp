.class public final Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.viewmodel.StickerComposerViewModel$saveCropBitmap$1$saved$1"
    f = "StickerComposerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x2a2
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x2a3
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $framedKey:Ljava/lang/Integer;

.field public final synthetic $generation:J

.field public final synthetic $url:Landroid/net/Uri;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8jk;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->this$0:LX/8jk;

    .line 2
    iput-wide p6, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$generation:J

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$url:Landroid/net/Uri;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$framedKey:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->this$0:LX/8jk;

    .line 2
    iget-wide v6, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$generation:J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$url:Landroid/net/Uri;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$framedKey:Ljava/lang/Integer;

    .line 10
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;J)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_27

    .line 8
    if-ne v1, v0, :cond_22

    .line 10
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->J$0:J

    .line 12
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$4:Ljava/lang/Object;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$3:Ljava/lang/Object;

    .line 16
    check-cast v8, Landroid/net/Uri;

    .line 18
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v9, LX/8jk;

    .line 26
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/0b9;

    .line 30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    goto :goto_4b

    .line 34
    :cond_22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->this$0:LX/8jk;

    .line 44
    iget-object v2, v9, LX/8jk;->A0U:LX/0b9;

    .line 46
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$generation:J

    .line 48
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 50
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$url:Landroid/net/Uri;

    .line 52
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->$framedKey:Ljava/lang/Integer;

    .line 54
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$0:Ljava/lang/Object;

    .line 56
    iput-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$1:Ljava/lang/Object;

    .line 58
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$2:Ljava/lang/Object;

    .line 60
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$3:Ljava/lang/Object;

    .line 62
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->L$4:Ljava/lang/Object;

    .line 64
    iput-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->J$0:J

    .line 66
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;->label:I

    .line 68
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v10, :cond_4b

    .line 74
    return-object v10

    .line 75
    :cond_4b
    :goto_4b
    :try_start_4b
    iget-object v1, v9, LX/8jk;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    monitor-enter v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_a1
    .catchall {:try_start_4b .. :try_end_4e} :catchall_b6

    .line 78
    :try_start_4e
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_9e

    .line 84
    :try_start_54
    monitor-exit v1

    .line 85
    if-eqz v0, :cond_9b

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v10

    .line 91
    cmp-long v0, v10, v4

    .line 93
    if-nez v0, :cond_9b

    .line 95
    iget-object v0, v9, LX/8jk;->A0A:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9de;

    .line 103
    invoke-virtual {v0, v3, v8}, LX/9de;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;)Ljava/io/File;

    .line 106
    move-result-object v12

    .line 107
    monitor-enter v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6c} :catch_a1
    .catchall {:try_start_54 .. :try_end_6c} :catchall_b6

    .line 108
    :try_start_6c
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 114
    if-eqz v0, :cond_94

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v10

    .line 120
    cmp-long v0, v10, v4

    .line 122
    if-nez v0, :cond_94

    .line 124
    if-nez v7, :cond_84

    .line 126
    iget-object v0, v9, LX/8jk;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_89

    .line 132
    :cond_84
    iget-object v0, v9, LX/8jk;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_6c .. :try_end_89} :catchall_98

    .line 137
    :goto_89
    :try_start_89
    monitor-exit v1

    .line 138
    invoke-static {v8, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 141
    move-result-object v10

    .line 142
    if-eqz v7, :cond_b2
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_90} :catch_a1
    .catchall {:try_start_89 .. :try_end_90} :catchall_b6

    .line 144
    :try_start_90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    goto :goto_b2
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_bd

    .line 148
    :cond_94
    :try_start_94
    monitor-exit v1

    .line 149
    if-eqz v7, :cond_b1

    .line 151
    goto :goto_ae
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_a1
    .catchall {:try_start_94 .. :try_end_98} :catchall_b6

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit v1

    .line 154
    throw v0

    .line 155
    :cond_9b
    if-eqz v7, :cond_b1

    .line 157
    goto :goto_ae

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v1

    .line 160
    throw v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a1} :catch_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_b6

    .line 161
    :catch_a1
    move-exception v1

    .line 162
    :try_start_a2
    const-string v0, "StickerComposerViewModel/saveCropBitmap/Exception"

    .line 164
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    if-eqz v7, :cond_b1

    .line 169
    iget-object v0, v9, LX/8jk;->A0H:Ljava/util/Set;

    .line 171
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_ae
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_b6

    .line 174
    :goto_ae
    :try_start_ae
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    :cond_b1
    move-object v10, v6
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_bd

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v2, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 181
    return-object v10

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    if-eqz v7, :cond_bc

    .line 185
    :try_start_b9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    :cond_bc
    throw v0
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    invoke-interface {v2, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 193
    throw v0
.end method
