.class public final LX/8fO;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/8fO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p1, p0, LX/8fO;->A00:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 4
    iput-object p2, p0, LX/8fO;->A01:Ljava/lang/Runnable;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8fO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, LX/8fO;->A00:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 10
    iget-object v3, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A07:LX/0Gt;

    .line 12
    iget-object v2, p0, LX/8fO;->A01:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v3, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 17
    const-wide/16 v0, 0x12c

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 22
    :cond_16
    return-void
.end method
