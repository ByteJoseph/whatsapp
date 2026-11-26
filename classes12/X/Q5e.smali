.class public LX/Q5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Q5e;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Q5e;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 5
    sget-object v0, LX/Nz7;->A04:LX/Nz7;

    .line 7
    invoke-virtual {v3, v0, v1, v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/Nz7;ZZ)V

    .line 10
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 16
    iget-object v2, v0, LX/Olz;->A03:LX/P0E;

    .line 18
    iget-wide v0, p0, LX/Q5e;->A00:J

    .line 20
    iput-wide v0, v2, LX/P0E;->A07:J

    .line 22
    invoke-static {v2}, LX/P0E;->A00(LX/P0E;)V

    .line 25
    :cond_19
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 27
    sget-object v0, LX/NzQ;->A04:LX/NzQ;

    .line 29
    if-ne v1, v0, :cond_22

    .line 31
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 34
    :cond_22
    return-void
.end method
