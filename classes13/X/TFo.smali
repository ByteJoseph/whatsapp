.class public final LX/TFo;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $forceMediaCodecAfterFailure:Z

.field public final synthetic $type:Ljava/lang/String;

.field public final synthetic $useCase:LX/RRV;

.field public final synthetic this$0:LX/SJW;


# direct methods
.method public constructor <init>(LX/RRV;LX/SJW;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/TFo;->this$0:LX/SJW;

    .line 2
    iput-object p3, p0, LX/TFo;->$type:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/TFo;->$useCase:LX/RRV;

    .line 6
    iput-boolean p4, p0, LX/TFo;->$forceMediaCodecAfterFailure:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/TFo;->this$0:LX/SJW;

    .line 2
    iget-object v1, p0, LX/TFo;->$type:Ljava/lang/String;

    .line 4
    iget-object v0, v0, LX/SJW;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    new-instance v0, LX/S7Q;

    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/S7Q;-><init>(Landroid/media/MediaCodec;J)V

    .line 26
    return-object v0
.end method
