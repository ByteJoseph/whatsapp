.class public LX/EYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EYS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EYS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EYS;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 8

    .line 0
    iget v0, p0, LX/EYS;->$t:I

    .line 2
    iget-object v3, p0, LX/EYS;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    check-cast v3, LX/ESX;

    .line 8
    iget-object v2, p0, LX/EYS;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    const-string v0, "ScreeningAudioClipPlayer/onError what="

    .line 14
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " extra="

    .line 20
    invoke-static {v0, v1, p3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v3, v2, v0}, LX/ESX;->A00(Landroid/media/MediaPlayer;LX/ESX;Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    check-cast v3, LX/E5d;

    .line 34
    iget-object v2, p0, LX/EYS;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 38
    const-string v0, "AiGroupCallAudioDisclosurePlayer/onError what="

    .line 40
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, " extra="

    .line 46
    invoke-static {v0, v1, p3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    monitor-enter v3

    .line 50
    :try_start_32
    iget-object v0, v3, LX/E5d;->A00:Landroid/media/MediaPlayer;

    .line 52
    if-ne v0, p1, :cond_40

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/E5d;->A00:Landroid/media/MediaPlayer;

    .line 57
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_42

    .line 64
    :cond_40
    monitor-exit v3

    .line 65
    goto :goto_1e

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0
.end method
