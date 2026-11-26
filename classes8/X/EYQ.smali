.class public LX/EYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EYQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EYQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EYQ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 0
    iget v0, p0, LX/EYQ;->$t:I

    .line 2
    iget-object v2, p0, LX/EYQ;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v2, LX/ESX;

    .line 8
    iget-object v1, p0, LX/EYQ;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v2, v1, v0}, LX/ESX;->A00(Landroid/media/MediaPlayer;LX/ESX;Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast v2, LX/E5d;

    .line 22
    iget-object v1, p0, LX/EYQ;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    iget-object v0, v2, LX/E5d;->A00:Landroid/media/MediaPlayer;

    .line 29
    if-ne v0, p1, :cond_29

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/E5d;->A00:Landroid/media/MediaPlayer;

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method
