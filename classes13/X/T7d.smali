.class public LX/T7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/T7d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 0
    iget v0, p0, LX/T7d;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    const-string v0, "MediaCodecPoolV2-ttl"

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 9
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x1
    const-string v0, "WhatsAppTeeTigon"

    .line 19
    goto :goto_16

    .line 20
    :pswitch_14  #0x0
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 22
    :goto_16
    new-instance v1, Ljava/lang/Thread;

    .line 24
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    return-object v1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
