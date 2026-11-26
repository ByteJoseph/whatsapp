.class public final LX/Sj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRx;


# instance fields
.field public A00:LX/RkV;

.field public A01:LX/SNS;

.field public A02:Ljava/util/Map;

.field public final A03:LX/TZO;


# direct methods
.method public constructor <init>(LX/TZO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Sj7;->A03:LX/TZO;

    .line 9
    return-void
.end method

.method public static final A00(LX/Sj7;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Sj7;->A03:LX/TZO;

    .line 2
    const-string v0, "recording_enable_encoding_audio"

    .line 4
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 7
    const-string v0, "recording_enable_encoding_video"

    .line 9
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 12
    const-string v0, "recording_enable_encoding"

    .line 14
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/Sj7;->A00:LX/RkV;

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-object v2, v0, LX/RkV;->A00:LX/SPQ;

    .line 23
    iget-object v3, v2, LX/SPQ;->A0C:LX/TSm;

    .line 25
    if-eqz v3, :cond_2a

    .line 27
    invoke-interface {v3}, LX/TSm;->now()J

    .line 30
    move-result-wide v5

    .line 31
    iget-object v0, v2, LX/SPQ;->A07:Landroid/os/Handler;

    .line 33
    const/4 v4, 0x2

    .line 34
    new-instance v1, LX/T3c;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Sj7;->A02:Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/TTb;

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/Sio;

    .line 71
    invoke-direct {v0, p0, v1}, LX/Sio;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-interface {v2, v0}, LX/TTb;->D9b(LX/TO8;)V

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    return-void
.end method


# virtual methods
.method public AVv(Ljava/util/Map;)V
    .registers 4

    .line 0
    const-string v1, "NaiveAVSynchronizer"

    .line 2
    const-string v0, "av_synchronizer_type"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public ClQ(LX/RkV;LX/SNS;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/TTb;

    .line 27
    invoke-interface {v0}, LX/TTb;->Bhm()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    iput-object v3, p0, LX/Sj7;->A02:Ljava/util/Map;

    .line 39
    iput-object p1, p0, LX/Sj7;->A00:LX/RkV;

    .line 41
    iput-object p2, p0, LX/Sj7;->A01:LX/SNS;

    .line 43
    return-void
.end method

.method public DAQ(Landroid/os/Handler;LX/S3M;LX/TOA;)V
    .registers 15

    .line 0
    new-instance v10, LX/KEB;

    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, v10, LX/KEB;->element:J

    .line 9
    new-instance v7, LX/KEB;

    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, v7, LX/KEB;->element:J

    .line 16
    new-instance v8, LX/KEB;

    .line 18
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, v8, LX/KEB;->element:J

    .line 23
    new-instance v9, LX/KEB;

    .line 25
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, v9, LX/KEB;->element:J

    .line 30
    move-object v5, p0

    .line 31
    iget-object v3, p0, LX/Sj7;->A03:LX/TZO;

    .line 33
    const-string v2, "av_synchronizer_type"

    .line 35
    const-string v1, "NaiveAVSynchronizer"

    .line 37
    const/16 v0, 0x13

    .line 39
    invoke-interface {v3, v0, v2, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/Sj7;->A02:Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_64

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 49
    move-result v0

    .line 50
    :goto_32
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    move-result-object v6

    .line 54
    iget-object v0, p0, LX/Sj7;->A02:Ljava/util/Map;

    .line 56
    if-eqz v0, :cond_66

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_66

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_66

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/TTb;

    .line 80
    invoke-interface {v1}, LX/TTb;->Bhm()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_44

    .line 86
    invoke-virtual {p2}, LX/S3M;->A00()LX/Shq;

    .line 89
    move-result-object v0

    .line 90
    new-instance v3, LX/Sj2;

    .line 92
    move-object v4, p3

    .line 93
    invoke-direct/range {v3 .. v10}, LX/Sj2;-><init>(LX/TOA;LX/Sj7;Ljava/util/concurrent/atomic/AtomicInteger;LX/KEB;LX/KEB;LX/KEB;LX/KEB;)V

    .line 96
    invoke-interface {v1, v0, v3}, LX/TTb;->D9G(LX/TQG;LX/TRw;)V

    .line 99
    goto :goto_44

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_32

    .line 102
    :cond_66
    return-void
.end method

.method public DAk(Landroid/os/Handler;)V
    .registers 2

    .line 0
    return-void
.end method
