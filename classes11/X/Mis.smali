.class public LX/Mis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzp;


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
    iput p2, p0, LX/Mis;->$t:I

    .line 2
    iput-object p1, p0, LX/Mis;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0h(LX/M5Q;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Mis;->$t:I

    .line 2
    iget-object v0, p0, LX/Mis;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_21

    .line 6
    check-cast v0, LX/LyP;

    .line 8
    iget-object v0, v0, LX/LyP;->A01:LX/LAU;

    .line 10
    iget-object v0, v0, LX/LAU;->A2O:LX/M00;

    .line 12
    iget-object v0, v0, LX/M00;->A04:LX/ML2;

    .line 14
    iget-object v1, v0, LX/ML2;->A02:LX/Lzg;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    iget-object v0, v1, LX/Lzg;->A04:LX/M5Q;

    .line 20
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, v1, LX/Lzg;->A05:LX/0VK;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    check-cast v0, LX/LVT;

    .line 35
    iget-object v0, v0, LX/LVT;->A01:LX/Mzp;

    .line 37
    if-eqz v0, :cond_20

    .line 39
    invoke-interface {v0, p1}, LX/Mzp;->C0h(LX/M5Q;)V

    .line 42
    return-void
.end method

.method public C0u(LX/M5Q;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Mis;->$t:I

    .line 2
    iget-object v0, p0, LX/Mis;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    check-cast v0, LX/LyP;

    .line 8
    iget-object v0, v0, LX/LyP;->A01:LX/LAU;

    .line 10
    iget-object v0, v0, LX/LAU;->A2O:LX/M00;

    .line 12
    iget-object v0, v0, LX/M00;->A04:LX/ML2;

    .line 14
    invoke-virtual {v0, p1}, LX/ML2;->A06(LX/M5Q;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    check-cast v0, LX/LVT;

    .line 20
    iget-object v0, v0, LX/LVT;->A01:LX/Mzp;

    .line 22
    if-eqz v0, :cond_11

    .line 24
    invoke-interface {v0, p1}, LX/Mzp;->C0u(LX/M5Q;)V

    .line 27
    return-void
.end method

.method public CTj(LX/M5Q;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Mis;->$t:I

    .line 2
    iget-object v0, p0, LX/Mis;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    check-cast v0, LX/LyP;

    .line 8
    iget-object v0, v0, LX/LyP;->A01:LX/LAU;

    .line 10
    iget-object v0, v0, LX/LAU;->A2O:LX/M00;

    .line 12
    iget-object v0, v0, LX/M00;->A04:LX/ML2;

    .line 14
    invoke-virtual {v0, p1}, LX/ML2;->A06(LX/M5Q;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    check-cast v0, LX/LVT;

    .line 20
    iget-object v0, v0, LX/LVT;->A01:LX/Mzp;

    .line 22
    if-eqz v0, :cond_11

    .line 24
    invoke-interface {v0, p1}, LX/Mzp;->CTj(LX/M5Q;)V

    .line 27
    return-void
.end method

.method public CVc(LX/M5Q;)V
    .registers 11

    .line 0
    iget v1, p0, LX/Mis;->$t:I

    .line 2
    iget-object v0, p0, LX/Mis;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_41

    .line 6
    check-cast v0, LX/LyP;

    .line 8
    iget-object v0, v0, LX/LyP;->A01:LX/LAU;

    .line 10
    iget-object v0, v0, LX/LAU;->A2O:LX/M00;

    .line 12
    iget-object v4, v0, LX/M00;->A04:LX/ML2;

    .line 14
    iget-object v1, v4, LX/ML2;->A02:LX/Lzg;

    .line 16
    if-eqz v1, :cond_21

    .line 18
    iget-object v0, v1, LX/Lzg;->A04:LX/M5Q;

    .line 20
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-boolean v0, v1, LX/Lzg;->A01:Z

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {v4}, LX/ML2;->A02(LX/ML2;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v3, v1, LX/Lzg;->A00:LX/Miu;

    .line 36
    if-eqz v3, :cond_21

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/Lzg;->A00:LX/Miu;

    .line 41
    iget-object v2, v4, LX/ML2;->A0H:LX/0JU;

    .line 43
    iget-wide v7, v4, LX/ML2;->A01:J

    .line 45
    const-wide/16 v0, 0x1

    .line 47
    add-long/2addr v7, v0

    .line 48
    iput-wide v7, v4, LX/ML2;->A01:J

    .line 50
    iget-object v5, v3, LX/Miu;->A01:LX/M5Q;

    .line 52
    iget-object v4, v3, LX/Miu;->A00:LX/1AZ;

    .line 54
    iget-object v6, v3, LX/Miu;->A02:LX/Lfo;

    .line 56
    new-instance v3, LX/Miu;

    .line 58
    invoke-direct/range {v3 .. v8}, LX/Miu;-><init>(LX/1AZ;LX/M5Q;LX/Lfo;J)V

    .line 61
    invoke-static {v2, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_41
    check-cast v0, LX/LVT;

    .line 67
    iget-object v0, v0, LX/LVT;->A01:LX/Mzp;

    .line 69
    if-eqz v0, :cond_21

    .line 71
    invoke-interface {v0, p1}, LX/Mzp;->CVc(LX/M5Q;)V

    .line 74
    return-void
.end method
