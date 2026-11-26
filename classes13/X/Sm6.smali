.class public LX/Sm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVT;


# instance fields
.field public final synthetic A00:LX/T1A;

.field public final synthetic A01:LX/STJ;

.field public final synthetic A02:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(LX/T1A;LX/STJ;Ljava/util/function/BooleanSupplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Sm6;->A02:Ljava/util/function/BooleanSupplier;

    .line 2
    iput-object p1, p0, LX/Sm6;->A00:LX/T1A;

    .line 4
    iput-object p2, p0, LX/Sm6;->A01:LX/STJ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic onDownstreamFormatChanged(ILX/SQN;LX/SEZ;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic onErrorRecoveryAttempt(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onLoadCanceled(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic onLoadCompleted(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic onLoadError(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;Z)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic onLoadStarted(ILX/SQN;LX/SLa;LX/SEZ;I)V
    .registers 6

    .line 0
    return-void
.end method

.method public synthetic onManifestLoadCompleted(LX/SEZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic onTrackSelectionFallback(LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .registers 6

    .line 0
    return-void
.end method

.method public synthetic onUpstreamDiscarded(ILX/SQN;LX/SEZ;)V
    .registers 4

    .line 0
    return-void
.end method
