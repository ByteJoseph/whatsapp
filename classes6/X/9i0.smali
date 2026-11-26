.class public abstract LX/9i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

.field public A01:LX/0qS;

.field public final A02:J

.field public final A03:LX/AnF;

.field public final A04:LX/AnH;

.field public final A05:LX/AnI;

.field public final A06:LX/AlP;

.field public final A07:Ljava/io/File;

.field public volatile A08:J

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9i0;->A03:LX/AnF;

    .line 5
    iput-wide p6, p0, LX/9i0;->A02:J

    .line 7
    iput-object p2, p0, LX/9i0;->A04:LX/AnH;

    .line 9
    iput-object p4, p0, LX/9i0;->A06:LX/AlP;

    .line 11
    iput-object p3, p0, LX/9i0;->A05:LX/AnI;

    .line 13
    iput-object p5, p0, LX/9i0;->A07:Ljava/io/File;

    .line 15
    iput-wide p6, p0, LX/9i0;->A08:J

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/9i0;->A00:Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01(LX/0qS;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/9i0;->A01:LX/0qS;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
