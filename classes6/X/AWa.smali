.class public final synthetic LX/AWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/0BD;

.field public final synthetic A01:LX/8fO;

.field public final synthetic A02:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/0BD;LX/8fO;Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/AWa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p3, p0, LX/AWa;->A02:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 7
    iput-object p4, p0, LX/AWa;->A03:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, LX/AWa;->A00:LX/0BD;

    .line 11
    iput-object p2, p0, LX/AWa;->A01:LX/8fO;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/AWa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v4, p0, LX/AWa;->A02:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 4
    iget-object v3, p0, LX/AWa;->A03:Ljava/lang/Runnable;

    .line 6
    iget-object v2, p0, LX/AWa;->A00:LX/0BD;

    .line 8
    iget-object v1, p0, LX/AWa;->A01:LX/8fO;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A07:LX/0Gt;

    .line 16
    invoke-virtual {v0, v3}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {v2, v1}, LX/0BD;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    return-void
.end method
