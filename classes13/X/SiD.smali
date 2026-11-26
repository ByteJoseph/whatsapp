.class public LX/SiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TSP;
.implements LX/TO3;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/RrW;

.field public final A03:LX/Ru1;


# direct methods
.method public constructor <init>(LX/Ru1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/SiD;->A00:J

    .line 7
    iput-object p1, p0, LX/SiD;->A03:LX/Ru1;

    .line 9
    new-instance v0, LX/RrW;

    .line 11
    invoke-direct {v0, p1}, LX/RrW;-><init>(LX/Ru1;)V

    .line 14
    iput-object v0, p0, LX/SiD;->A02:LX/RrW;

    .line 16
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiD;->A02:LX/RrW;

    .line 2
    iget-object v0, v0, LX/RrW;->A02:Ljava/util/Map;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :catch_8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/S3L;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    :try_start_16
    iget-object v0, v0, LX/S3L;->A00:Landroid/graphics/SurfaceTexture;

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-void
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1f} :catch_8
.end method

.method public AFh(LX/TTO;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/SiD;->A02:LX/RrW;

    .line 2
    const-string v3, "default_input"

    .line 4
    new-instance v2, LX/S3L;

    .line 6
    invoke-direct {v2}, LX/S3L;-><init>()V

    .line 9
    iput-object p1, v2, LX/S3L;->A02:LX/TTO;

    .line 11
    invoke-virtual {v2}, LX/S3L;->A00()V

    .line 14
    iget-object v1, v2, LX/S3L;->A04:LX/SiT;

    .line 16
    iget-object v0, v1, LX/SiT;->A04:LX/S3E;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, LX/S3E;->A01()Z

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/SiT;->A04:LX/S3E;

    .line 26
    :cond_1a
    iget-object v0, v2, LX/S3L;->A02:LX/TTO;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-static {}, LX/SEj;->A00()LX/S3E;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/SiT;->A04:LX/S3E;

    .line 36
    :cond_24
    iget-object v0, v4, LX/RrW;->A02:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public AQT()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SiD;->A02:LX/RrW;

    .line 2
    iget-object v4, v0, LX/RrW;->A02:Ljava/util/Map;

    .line 4
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/S3L;

    .line 20
    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v2}, LX/S3L;->A00()V

    .line 25
    iget-object v1, v2, LX/S3L;->A04:LX/SiT;

    .line 27
    iget-object v0, v1, LX/SiT;->A04:LX/S3E;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v0}, LX/S3E;->A01()Z

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/SiT;->A04:LX/S3E;

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/S3L;->A02:LX/TTO;

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 44
    return-void
.end method

.method public AsO(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/TTP;
    .registers 13

    .line 0
    if-nez p3, :cond_4

    .line 2
    const-string p3, "default_input"

    .line 4
    :cond_4
    iget-object v1, p0, LX/SiD;->A02:LX/RrW;

    .line 6
    iget-object v0, v1, LX/RrW;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/S3L;

    .line 14
    if-nez v5, :cond_12

    .line 16
    iget-object v5, v1, LX/RrW;->A00:LX/S3L;

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/SiD;->A01:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    if-nez p2, :cond_1d

    .line 24
    :cond_18
    :goto_18
    iget-object v0, v5, LX/S3L;->A04:LX/SiT;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    if-eqz p2, :cond_1e

    .line 29
    :cond_1d
    move-object p1, p2

    .line 30
    :cond_1e
    iget-object v6, p0, LX/SiD;->A03:LX/Ru1;

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-wide v0, v6, LX/Ru1;->A02:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, v7

    .line 44
    if-ltz v0, :cond_48

    .line 46
    if-eqz p1, :cond_48

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v7

    .line 54
    if-gez v0, :cond_3c

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 60
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v3

    .line 66
    if-lez v0, :cond_48

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p1

    .line 72
    :cond_48
    invoke-virtual {v5, v6, p1}, LX/S3L;->A01(LX/Ru1;Ljava/lang/Long;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_18

    .line 78
    invoke-virtual {p0}, LX/SiD;->A00()V

    .line 81
    goto :goto_18
.end method

.method public synthetic AwA()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic AwB(Ljava/lang/Long;)LX/TTP;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/SiD;->AsO(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/TTP;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Beu(LX/SNa;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CI5()V
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/SiD;->A00:J

    .line 4
    iget-object v0, p0, LX/SiD;->A02:LX/RrW;

    .line 6
    iget-object v0, v0, LX/RrW;->A02:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/S3L;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, LX/S3L;->A00()V

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic Cz5(LX/RyN;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D0s(LX/TO2;)V
    .registers 2

    .line 0
    return-void
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
