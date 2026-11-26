.class public LX/Q77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Oxo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Q77;->A03:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/Q77;->A02:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/Q77;->A04:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LX/Q77;->A00:J

    .line 8
    iput-object p1, p0, LX/Q77;->A01:LX/Oxo;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Q77;->A01:LX/Oxo;

    .line 2
    iget-object v1, v0, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 10
    iget-object v8, v0, LX/Olz;->A03:LX/P0E;

    .line 12
    iget-object v7, p0, LX/Q77;->A03:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/Q77;->A02:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/Q77;->A04:Ljava/lang/String;

    .line 18
    iget-wide v2, p0, LX/Q77;->A00:J

    .line 20
    iget-object v4, v8, LX/P0E;->A0a:Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ge v1, v0, :cond_3c

    .line 29
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2c

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v5, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v8}, LX/P0E;->A00(LX/P0E;)V

    .line 60
    :cond_3c
    return-void
.end method
