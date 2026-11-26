.class public final Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/AkY;

.field public final synthetic $coroutineScope:LX/0W3;

.field public final synthetic $index:I

.field public final synthetic $onStickerDownloaded:Lkotlin/jvm/functions/Function0;

.field public final synthetic $outcomes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic $sticker:LX/A4N;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/A4N;LX/AkY;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/util/concurrent/atomic/AtomicReferenceArray;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0W3;I)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/AkY;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$outcomes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    iput p8, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$index:I

    .line 6
    iput-object p7, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$coroutineScope:LX/0W3;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$sticker:LX/A4N;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$onStickerDownloaded:Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/AkY;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$outcomes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    iget v8, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$index:I

    .line 6
    iget-object v7, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$coroutineScope:LX/0W3;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$sticker:LX/A4N;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$onStickerDownloaded:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;-><init>(LX/A4N;LX/AkY;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/util/concurrent/atomic/AtomicReferenceArray;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0W3;I)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->label:I

    .line 2
    if-nez v0, :cond_85

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/AkY;

    .line 9
    check-cast v0, LX/AUa;

    .line 11
    iget-object v0, v0, LX/AUa;->A00:LX/91C;

    .line 13
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$outcomes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    iget v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$index:I

    .line 23
    const-string v2, "cancelled"

    .line 25
    invoke-static {v2}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/0Dd;

    .line 31
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$coroutineScope:LX/0W3;

    .line 39
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 41
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 47
    :goto_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 52
    iget-object v0, v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/A0r;

    .line 60
    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$sticker:LX/A4N;

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v3, v2, v1, v1, v1}, LX/A0r;->A07(LX/A4N;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LX/9Lr;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/9DN;

    .line 73
    if-eqz v0, :cond_66

    .line 75
    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$outcomes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    iget v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$index:I

    .line 79
    check-cast v1, LX/9DN;

    .line 81
    iget-object v1, v1, LX/9DN;->A00:Ljava/lang/String;

    .line 83
    const-string v0, "error: "

    .line 85
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/0Dd;

    .line 95
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    goto :goto_2f

    .line 102
    :cond_66
    instance-of v0, v1, LX/9DO;

    .line 104
    if-eqz v0, :cond_80

    .line 106
    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$outcomes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    iget v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$index:I

    .line 110
    check-cast v1, LX/9DO;

    .line 112
    iget-object v1, v1, LX/9DO;->A00:LX/A4N;

    .line 114
    new-instance v0, LX/0Dd;

    .line 116
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$awaitStickerDownloads$deferredDownloads$1$1;->$onStickerDownloaded:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    goto :goto_2f

    .line 128
    :cond_80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
