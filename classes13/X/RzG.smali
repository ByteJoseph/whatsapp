.class public LX/RzG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/T1A;

.field public final synthetic A01:LX/Sma;


# direct methods
.method public constructor <init>(LX/T1A;LX/Sma;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RzG;->A00:LX/T1A;

    .line 2
    iput-object p2, p0, LX/RzG;->A01:LX/Sma;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/RzG;->A01:LX/Sma;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "prepareMediaSource onError: %s"

    .line 12
    invoke-static {v2, v0, v1}, LX/Sma;->A0w(LX/Sma;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "HeroServicePlayer.buildRenderersFailed"

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_14
    instance-of v0, p1, LX/Qfu;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    check-cast p1, LX/Qfu;

    .line 26
    :goto_1a
    sget-object v0, LX/RST;->A0c:LX/RST;

    .line 28
    invoke-virtual {v2, p1, v0}, LX/Sma;->Crd(LX/RUO;LX/RST;)V

    .line 31
    goto :goto_3c

    .line 32
    :cond_20
    instance-of v0, p1, Ljava/io/IOException;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    check-cast p1, Ljava/io/IOException;

    .line 38
    const/16 v0, 0x7d0

    .line 40
    invoke-static {p1, v0}, LX/Qfu;->A01(Ljava/io/IOException;I)LX/Qfu;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    check-cast p1, Ljava/lang/RuntimeException;

    .line 51
    const/16 v0, 0x3e8

    .line 53
    invoke-static {p1, v0}, LX/Qfu;->A02(Ljava/lang/RuntimeException;I)LX/Qfu;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1a

    .line 58
    :cond_3a
    const/4 p1, 0x0

    .line 59
    goto :goto_1a
    :try_end_3c
    .catchall {:try_start_14 .. :try_end_3c} :catchall_40

    .line 60
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw v0
.end method
