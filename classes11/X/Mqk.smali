.class public final LX/Mqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/Lr9;

.field public final synthetic A01:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

.field public final synthetic A02:LX/MA6;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/0JU;


# direct methods
.method public constructor <init>(LX/Lr9;Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0JU;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Mqk;->A00:LX/Lr9;

    .line 2
    iput-object p2, p0, LX/Mqk;->A01:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 4
    iput-object p3, p0, LX/Mqk;->A02:LX/MA6;

    .line 6
    iput-object p4, p0, LX/Mqk;->A03:LX/1AZ;

    .line 8
    iput-object p6, p0, LX/Mqk;->A05:LX/0JU;

    .line 10
    iput-object p5, p0, LX/Mqk;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/LxV;

    .line 3
    iget-object v0, p0, LX/Mqk;->A00:LX/Lr9;

    .line 5
    iget-object v3, v4, LX/LxV;->A02:LX/M3Q;

    .line 7
    iput-object v3, v0, LX/Lr9;->A00:LX/M3Q;

    .line 9
    iget-object v7, p0, LX/Mqk;->A01:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 11
    iget-object v8, p0, LX/Mqk;->A02:LX/MA6;

    .line 13
    iget-object v10, p0, LX/Mqk;->A03:LX/1AZ;

    .line 15
    iget-object v12, p0, LX/Mqk;->A05:LX/0JU;

    .line 17
    iget-object v11, p0, LX/Mqk;->A04:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-interface {v12}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/MX5;

    .line 25
    if-nez v0, :cond_50

    .line 27
    iget-wide v0, v4, LX/LxV;->A00:J

    .line 29
    const-wide/32 v5, 0x8000

    .line 32
    cmp-long v2, v0, v5

    .line 34
    if-ltz v2, :cond_50

    .line 36
    iget-object v0, v7, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0C:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v12, :cond_50

    .line 44
    iget-object v1, v3, LX/M3Q;->A03:Ljava/lang/Object;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2f
    iget-boolean v0, v3, LX/M3Q;->A01:Z

    .line 49
    goto :goto_35
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :goto_35
    monitor-exit v1

    .line 54
    if-nez v0, :cond_50

    .line 56
    iget-object v2, v3, LX/M3Q;->A02:Ljava/io/File;

    .line 58
    const-wide/16 v0, 0x0

    .line 60
    invoke-static {v10, v2, v0, v1}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A00(LX/1AZ;Ljava/io/File;J)LX/91O;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v4, LX/LxV;->A03:Ljava/util/List;

    .line 66
    iget-wide v4, v4, LX/LxV;->A01:J

    .line 68
    iget-object v3, v3, LX/M3Q;->A05:LX/0JR;

    .line 70
    const/4 v6, 0x1

    .line 71
    new-instance v0, LX/MX5;

    .line 73
    invoke-direct/range {v0 .. v6}, LX/MX5;-><init>(LX/91O;Ljava/util/List;LX/0JR;JZ)V

    .line 76
    move-object v9, v0

    .line 77
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A03(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/MX5;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0JU;)V

    .line 80
    :cond_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0
.end method
