.class public LX/PNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/PNN;->$t:I

    .line 2
    iput-object p1, p0, LX/PNN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Bb0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/PNN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x0
    sget-object v1, LX/PPJ;->A08:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 12
    if-eqz v1, :cond_9

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 17
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/OoH;

    .line 19
    invoke-virtual {v0}, LX/OoH;->A00()V

    .line 22
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStopDetector()V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v0, p0, LX/PNN;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/PPK;

    .line 30
    invoke-virtual {v0, p1, p2}, LX/PPK;->A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
