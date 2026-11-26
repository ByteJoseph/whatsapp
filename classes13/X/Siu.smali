.class public LX/Siu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
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
    iput p3, p0, LX/Siu;->$t:I

    .line 2
    iput-object p1, p0, LX/Siu;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Siu;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CFV()V
    .registers 5

    .line 0
    iget v0, p0, LX/Siu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_86

    .line 5
    iget-object v1, p0, LX/Siu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/TPw;

    .line 9
    iget-object v0, p0, LX/Siu;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    invoke-interface {v1, v0}, LX/TPw;->onError(Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/Siu;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/SPQ;

    .line 21
    iget-object v3, v2, LX/SPQ;->A0B:LX/T5M;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LX/T5M;->A00:LX/SNS;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iget-object v0, v3, LX/T5M;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 45
    :cond_2d
    const/4 v0, 0x4

    .line 46
    iput v0, v2, LX/SPQ;->A00:I

    .line 48
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 50
    iput-object v0, v2, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 52
    iget-object v0, v2, LX/SPQ;->A06:Ljava/util/Map;

    .line 54
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/TTb;

    .line 70
    invoke-interface {v0}, LX/TTb;->release()V

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    iput-object v0, v2, LX/SPQ;->A0C:LX/TSm;

    .line 77
    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, v2, LX/SPQ;->A01:J

    .line 81
    const/4 v0, 0x5

    .line 82
    iput v0, v2, LX/SPQ;->A00:I

    .line 84
    iget-object v0, p0, LX/Siu;->A01:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/TOA;

    .line 88
    if-eqz v0, :cond_10

    .line 90
    invoke-interface {v0}, LX/TOA;->CFV()V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x1
    const-string v0, "prepareRecordingVideo can\'t be called in "

    .line 96
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/Siu;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/SPQ;

    .line 104
    iget-object v0, v0, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 106
    invoke-static {v0}, LX/RZn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " state"

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x4e24

    .line 121
    new-instance v1, LX/Qzd;

    .line 123
    invoke-direct {v1, v0, v2}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 126
    iget-object v0, p0, LX/Siu;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/TPw;

    .line 130
    invoke-interface {v0, v1}, LX/TPw;->onError(Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_5e  #00000001
    .end packed-switch
.end method
