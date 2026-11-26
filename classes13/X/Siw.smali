.class public LX/Siw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSm;


# instance fields
.field public final synthetic A00:LX/TSm;

.field public final synthetic A01:LX/SHw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TSm;LX/SHw;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/Siw;->A00:LX/TSm;

    .line 2
    iput-object p3, p0, LX/Siw;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/Siw;->A01:LX/SHw;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C4X(LX/Qzd;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/Siw;->A01:LX/SHw;

    .line 2
    iget-object v0, v2, LX/SHw;->A09:LX/SPQ;

    .line 4
    invoke-virtual {v0}, LX/SPQ;->A04()Ljava/util/HashMap;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v2, LX/SHw;->A03:LX/RoY;

    .line 10
    if-eqz v4, :cond_2a

    .line 12
    iget-object v3, v4, LX/RoY;->A00:LX/QzI;

    .line 14
    iget-boolean v0, v3, LX/Sil;->A00:Z

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 20
    iget-object v0, v3, LX/Qzz;->A00:LX/TT2;

    .line 22
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 25
    iget-object v0, v4, LX/RoY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "optic_recording_frames_counter"

    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    move-object v4, p1

    .line 43
    invoke-virtual {p1, v5}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 46
    iget-object v3, v2, LX/SHw;->A07:LX/TZO;

    .line 48
    const-string v5, "RecordingControllerImpl"

    .line 50
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 53
    move-result-wide v8

    .line 54
    iget-object v6, p0, LX/Siw;->A02:Ljava/lang/String;

    .line 56
    move-object v7, v5

    .line 57
    invoke-static/range {v3 .. v9}, LX/SKQ;->A00(LX/TZO;LX/Qzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    invoke-virtual {v2}, LX/SHw;->A01()V

    .line 63
    iget-object v1, v2, LX/SHw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v0, p0, LX/Siw;->A00:LX/TSm;

    .line 71
    invoke-interface {v0, p1}, LX/TSm;->C4X(LX/Qzd;)V

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, v2, LX/SHw;->A02:J

    .line 78
    iput-wide v0, v2, LX/SHw;->A00:J

    .line 80
    return-void
.end method

.method public C4Z(J)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/Siw;->A01:LX/SHw;

    .line 2
    iget-object v3, v2, LX/SHw;->A07:LX/TZO;

    .line 4
    const-string v4, "RecordingControllerImpl"

    .line 6
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 9
    move-result-wide v7

    .line 10
    iget-object v5, p0, LX/Siw;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, v2, LX/SHw;->A09:LX/SPQ;

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v6

    .line 18
    iget-object v0, v0, LX/SPQ;->A06:Ljava/util/Map;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/TTb;

    .line 36
    invoke-interface {v0}, LX/TTb;->BD5()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    invoke-static/range {v3 .. v8}, LX/SKQ;->A02(LX/TZO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 47
    iget-object v1, v2, LX/SHw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iget-object v0, p0, LX/Siw;->A00:LX/TSm;

    .line 55
    invoke-interface {v0, p1, p2}, LX/TSm;->C4Z(J)V

    .line 58
    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, v2, LX/SHw;->A02:J

    .line 62
    iput-wide v0, v2, LX/SHw;->A00:J

    .line 64
    return-void
.end method

.method public C4c(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Siw;->A00:LX/TSm;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSm;->C4c(J)V

    .line 5
    return-void
.end method

.method public C4d(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Siw;->A00:LX/TSm;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSm;->C4d(J)V

    .line 5
    return-void
.end method

.method public C4e(J)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/Siw;->A01:LX/SHw;

    .line 2
    iget-object v3, v2, LX/SHw;->A07:LX/TZO;

    .line 4
    const-string v5, "RecordingControllerImpl"

    .line 6
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 9
    move-result-wide v8

    .line 10
    iget-object v6, p0, LX/Siw;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, v2, LX/SHw;->A09:LX/SPQ;

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v0, LX/SPQ;->A06:Ljava/util/Map;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/TTb;

    .line 36
    invoke-interface {v0}, LX/TTb;->AhU()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    invoke-static {v3, v6}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-string v0, "logRecordingStarted QPL RECORDING"

    .line 51
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v4, "recording_started"

    .line 56
    invoke-interface/range {v3 .. v9}, LX/TZO;->Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    iget-object v0, p0, LX/Siw;->A00:LX/TSm;

    .line 61
    invoke-interface {v0, p1, p2}, LX/TSm;->C4e(J)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/SHw;->A01:J

    .line 70
    return-void
.end method

.method public now()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Siw;->A00:LX/TSm;

    .line 2
    invoke-interface {v0}, LX/TSm;->now()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
