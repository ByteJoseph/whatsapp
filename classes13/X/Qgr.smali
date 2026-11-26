.class public final LX/Qgr;
.super LX/SYW;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/SNK;

.field public A05:LX/TSg;

.field public A06:LX/TVO;

.field public A07:LX/Qgd;

.field public A08:LX/Qgj;

.field public A09:LX/Qgj;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/QgW;

.field public final A0F:LX/RnR;

.field public final A0G:LX/TUZ;

.field public final A0H:LX/TPn;

.field public final A0I:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/TUZ;LX/TPn;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/SYW;-><init>(I)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, LX/Qgr;->A0H:LX/TPn;

    .line 9
    if-nez p1, :cond_2c

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    iput-object v0, p0, LX/Qgr;->A0I:Landroid/os/Handler;

    .line 14
    iput-object p2, p0, LX/Qgr;->A0G:LX/TUZ;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/QgW;

    .line 20
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/Qgr;->A0E:LX/QgW;

    .line 25
    new-instance v0, LX/RnR;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LX/Qgr;->A0F:LX/RnR;

    .line 32
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    iput-wide v0, p0, LX/Qgr;->A02:J

    .line 39
    iput-wide v0, p0, LX/Qgr;->A03:J

    .line 41
    iput-boolean v2, p0, LX/Qgr;->A0B:Z

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {p0, p1}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_c
.end method

.method private A00()J
    .registers 5

    .line 0
    iget v1, p0, LX/Qgr;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    if-eq v1, v0, :cond_22

    .line 10
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v1, p0, LX/Qgr;->A01:I

    .line 17
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 19
    invoke-virtual {v0}, LX/Qgj;->Apq()I

    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_22

    .line 25
    iget-object v1, p0, LX/Qgr;->A09:LX/Qgj;

    .line 27
    iget v0, p0, LX/Qgr;->A01:I

    .line 29
    invoke-virtual {v1, v0}, LX/Qgj;->App(I)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_22
    return-wide v2
.end method

.method private A01()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Qgr;->A0B:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 6
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 8
    const-string v0, "application/cea-608"

    .line 10
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_29

    .line 16
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 18
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 20
    const-string v0, "application/x-mp4-cea-608"

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 30
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 32
    const-string v0, "application/cea-708"

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    const/4 v2, 0x1

    .line 42
    :cond_2a
    const-string v0, "Legacy decoding is disabled, can\'t handle "

    .line 44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 50
    iget-object v0, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " samples (expected application/x-media3-cues)."

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 64
    return-void
.end method

.method private A02()V
    .registers 7

    .line 0
    sget-object v0, LX/SCg;->A02:LX/KG9;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v5

    .line 6
    iget-wide v3, p0, LX/Qgr;->A03:J

    .line 8
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    cmp-long v0, v3, v1

    .line 15
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 22
    new-instance v0, LX/SCg;

    .line 24
    invoke-direct {v0, v5}, LX/SCg;-><init>(Ljava/util/List;)V

    .line 27
    invoke-direct {p0, v0}, LX/Qgr;->A05(LX/SCg;)V

    .line 30
    return-void
.end method

.method private A03()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Qgr;->A07:LX/Qgd;

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Qgr;->A01:I

    .line 6
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, LX/QgV;->release()V

    .line 13
    iput-object v1, p0, LX/Qgr;->A09:LX/Qgj;

    .line 15
    :cond_f
    iget-object v0, p0, LX/Qgr;->A08:LX/Qgj;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, LX/QgV;->release()V

    .line 22
    iput-object v1, p0, LX/Qgr;->A08:LX/Qgj;

    .line 24
    :cond_18
    return-void
.end method

.method private A04()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Qgr;->A03()V

    .line 3
    iget-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0}, LX/TSw;->release()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Qgr;->A00:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Qgr;->A0D:Z

    .line 20
    iget-object v1, p0, LX/Qgr;->A0G:LX/TUZ;

    .line 22
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v1, v0}, LX/TUZ;->ANM(LX/SNK;)LX/TVO;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/Qgr;->A06:LX/TVO;

    .line 33
    iget-wide v0, p0, LX/SYW;->A02:J

    .line 35
    invoke-interface {v2, v0, v1}, LX/TSw;->D18(J)V

    .line 38
    return-void
.end method

.method private A05(LX/SCg;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qgr;->A0I:Landroid/os/Handler;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v1, p0, LX/Qgr;->A0H:LX/TPn;

    .line 11
    iget-object v0, p1, LX/SCg;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-interface {v1, v0}, LX/TPn;->C8y(Ljava/util/List;)V

    .line 16
    invoke-interface {v1, p1}, LX/TPn;->C8x(LX/SCg;)V

    .line 19
    return-void
.end method


# virtual methods
.method public A0Q()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/Qgr;->A02:J

    .line 10
    invoke-direct {p0}, LX/Qgr;->A02()V

    .line 13
    iput-wide v0, p0, LX/Qgr;->A03:J

    .line 15
    iget-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-direct {p0}, LX/Qgr;->A03()V

    .line 22
    iget-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v0}, LX/TSw;->release()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/Qgr;->A00:I

    .line 36
    :cond_24
    return-void
.end method

.method public A0R(JZ)V
    .registers 7

    .line 0
    iput-wide p1, p0, LX/Qgr;->A03:J

    .line 2
    iget-object v0, p0, LX/Qgr;->A05:LX/TSg;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, LX/TSg;->clear()V

    .line 9
    :cond_9
    invoke-direct {p0}, LX/Qgr;->A02()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Qgr;->A0A:Z

    .line 15
    iput-boolean v0, p0, LX/Qgr;->A0C:Z

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v0, p0, LX/Qgr;->A02:J

    .line 24
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 30
    const-string v0, "application/x-media3-cues"

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    iget v0, p0, LX/Qgr;->A00:I

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-direct {p0}, LX/Qgr;->A04()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-direct {p0}, LX/Qgr;->A03()V

    .line 49
    iget-object v2, p0, LX/Qgr;->A06:LX/TVO;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v2}, LX/TSw;->flush()V

    .line 57
    iget-wide v0, p0, LX/SYW;->A02:J

    .line 59
    invoke-interface {v2, v0, v1}, LX/TSw;->D18(J)V

    .line 62
    return-void
.end method

.method public A0S(LX/SQN;[LX/SNK;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p2, v0

    .line 3
    iput-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 5
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 7
    const-string v0, "application/x-media3-cues"

    .line 9
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2f

    .line 16
    invoke-direct {p0}, LX/Qgr;->A01()V

    .line 19
    iget-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iput v1, p0, LX/Qgr;->A00:I

    .line 25
    return-void

    .line 26
    :cond_1a
    iput-boolean v1, p0, LX/Qgr;->A0D:Z

    .line 28
    iget-object v1, p0, LX/Qgr;->A0G:LX/TUZ;

    .line 30
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v1, v0}, LX/TUZ;->ANM(LX/SNK;)LX/TVO;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/Qgr;->A06:LX/TVO;

    .line 41
    iget-wide v0, p0, LX/SYW;->A02:J

    .line 43
    invoke-interface {v2, v0, v1}, LX/TSw;->D18(J)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 49
    iget v0, v0, LX/SNK;->A08:I

    .line 51
    if-ne v0, v1, :cond_3d

    .line 53
    new-instance v0, LX/SZy;

    .line 55
    invoke-direct {v0}, LX/SZy;-><init>()V

    .line 58
    :goto_3a
    iput-object v0, p0, LX/Qgr;->A05:LX/TSg;

    .line 60
    return-void

    .line 61
    :cond_3d
    new-instance v0, LX/SZx;

    .line 63
    invoke-direct {v0}, LX/SZx;-><init>()V

    .line 66
    goto :goto_3a
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qgr;->A0C:Z

    .line 2
    return v0
.end method

.method public BnU()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_68

    .line 5
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 7
    const-string v0, "application/x-media3-cues"

    .line 9
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v2, p0, LX/Qgr;->A05:LX/TSg;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-wide v0, p0, LX/Qgr;->A03:J

    .line 23
    invoke-interface {v2, v0, v1}, LX/TSg;->B4R(J)J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_68

    .line 33
    :try_start_21
    invoke-virtual {p0}, LX/SYW;->Bx1()V

    .line 36
    return v6
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    return v5

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/Qgr;->A0C:Z

    .line 40
    if-nez v0, :cond_67

    .line 42
    iget-boolean v0, p0, LX/Qgr;->A0A:Z

    .line 44
    if-eqz v0, :cond_68

    .line 46
    iget-object v1, p0, LX/Qgr;->A09:LX/Qgj;

    .line 48
    iget-wide v3, p0, LX/Qgr;->A03:J

    .line 50
    if-eqz v1, :cond_48

    .line 52
    invoke-virtual {v1}, LX/Qgj;->Apq()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_48

    .line 58
    invoke-virtual {v1}, LX/Qgj;->Apq()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v6

    .line 63
    invoke-virtual {v1, v0}, LX/Qgj;->App(I)J

    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, v3

    .line 69
    if-lez v0, :cond_48

    .line 71
    return v6

    .line 72
    :cond_48
    iget-object v1, p0, LX/Qgr;->A08:LX/Qgj;

    .line 74
    iget-wide v3, p0, LX/Qgr;->A03:J

    .line 76
    if-eqz v1, :cond_62

    .line 78
    invoke-virtual {v1}, LX/Qgj;->Apq()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_62

    .line 84
    invoke-virtual {v1}, LX/Qgj;->Apq()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v6

    .line 89
    invoke-virtual {v1, v0}, LX/Qgj;->App(I)J

    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v3

    .line 95
    if-lez v0, :cond_62

    .line 97
    return v6

    .line 98
    :cond_62
    iget-object v0, p0, LX/Qgr;->A07:LX/Qgd;

    .line 100
    if-nez v0, :cond_67

    .line 102
    return v6

    .line 103
    :cond_67
    return v5

    .line 104
    :cond_68
    return v6
.end method

.method public CrC(JJ)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/SYW;->A0B:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-wide v3, p0, LX/Qgr;->A02:J

    .line 6
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_19

    .line 15
    cmp-long v0, p1, v3

    .line 17
    if-ltz v0, :cond_19

    .line 19
    invoke-direct {p0}, LX/Qgr;->A03()V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Qgr;->A0C:Z

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/Qgr;->A0C:Z

    .line 27
    if-nez v0, :cond_95

    .line 29
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 36
    const-string v0, "application/x-media3-cues"

    .line 38
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_10c

    .line 44
    iget-object v0, p0, LX/Qgr;->A05:LX/TSg;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-boolean v0, p0, LX/Qgr;->A0A:Z

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_4a

    .line 54
    iget-object v0, p0, LX/Qgr;->A0F:LX/RnR;

    .line 56
    iget-object v3, p0, LX/Qgr;->A0E:LX/QgW;

    .line 58
    invoke-virtual {p0, v3, v0, v1}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x4

    .line 63
    if-ne v1, v0, :cond_4a

    .line 65
    invoke-static {v3}, LX/SK9;->A01(LX/SK9;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_99

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/Qgr;->A0A:Z

    .line 74
    :cond_4a
    const/4 v6, 0x0

    .line 75
    :goto_4b
    iget-object v2, p0, LX/Qgr;->A05:LX/TSg;

    .line 77
    iget-wide v0, p0, LX/Qgr;->A03:J

    .line 79
    invoke-interface {v2, v0, v1}, LX/TSg;->B4R(J)J

    .line 82
    move-result-wide v4

    .line 83
    const/4 v3, 0x1

    .line 84
    const-wide/high16 v1, -0x8000000000000000L

    .line 86
    cmp-long v0, v4, v1

    .line 88
    if-nez v0, :cond_62

    .line 90
    iget-boolean v0, p0, LX/Qgr;->A0A:Z

    .line 92
    if-eqz v0, :cond_62

    .line 94
    if-nez v6, :cond_62

    .line 96
    iput-boolean v3, p0, LX/Qgr;->A0C:Z

    .line 98
    :cond_62
    cmp-long v0, v4, v1

    .line 100
    if-eqz v0, :cond_96

    .line 102
    cmp-long v0, v4, p1

    .line 104
    if-gtz v0, :cond_96

    .line 106
    :goto_6a
    iget-object v0, p0, LX/Qgr;->A05:LX/TSg;

    .line 108
    invoke-interface {v0, p1, p2}, LX/TSg;->Aji(J)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v5

    .line 112
    iget-object v0, p0, LX/Qgr;->A05:LX/TSg;

    .line 114
    invoke-interface {v0, p1, p2}, LX/TSg;->BAs(J)J

    .line 117
    move-result-wide v1

    .line 118
    sget-object v0, LX/SCg;->A02:LX/KG9;

    .line 120
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 125
    cmp-long v0, v1, v3

    .line 127
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 134
    new-instance v0, LX/SCg;

    .line 136
    invoke-direct {v0, v5}, LX/SCg;-><init>(Ljava/util/List;)V

    .line 139
    invoke-direct {p0, v0}, LX/Qgr;->A05(LX/SCg;)V

    .line 142
    iget-object v0, p0, LX/Qgr;->A05:LX/TSg;

    .line 144
    invoke-interface {v0, v1, v2}, LX/TSg;->AR3(J)V

    .line 147
    :cond_93
    iput-wide p1, p0, LX/Qgr;->A03:J

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    if-eqz v6, :cond_93

    .line 152
    goto :goto_6a

    .line 153
    :cond_99
    invoke-virtual {v3}, LX/QgW;->A00()V

    .line 156
    iget-object v0, v3, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-wide v7, v3, LX/QgW;->A00:J

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 174
    move-result v0

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v4, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    const-class v0, Landroid/os/Bundle;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    const-string v0, "c"

    .line 201
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const/4 v0, 0x2

    .line 209
    new-instance v4, LX/SrC;

    .line 211
    invoke-direct {v4, v0}, LX/SrC;-><init>(I)V

    .line 214
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 217
    move-result-object v2

    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_db
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 222
    move-result v0

    .line 223
    if-ge v1, v0, :cond_f2

    .line 225
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {v4, v0}, LX/SrC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 241
    goto :goto_db

    .line 242
    :cond_f2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v6

    .line 246
    const-string v0, "d"

    .line 248
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    move-result-wide v9

    .line 252
    new-instance v5, LX/Rsx;

    .line 254
    invoke-direct/range {v5 .. v10}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 257
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 260
    iget-object v0, p0, LX/Qgr;->A05:LX/TSg;

    .line 262
    invoke-interface {v0, v5, p1, p2}, LX/TSg;->A9R(LX/Rsx;J)Z

    .line 265
    move-result v6

    .line 266
    goto/16 :goto_4b

    .line 268
    :cond_10c
    invoke-direct {p0}, LX/Qgr;->A01()V

    .line 271
    iput-wide p1, p0, LX/Qgr;->A03:J

    .line 273
    iget-object v0, p0, LX/Qgr;->A08:LX/Qgj;

    .line 275
    if-nez v0, :cond_12a

    .line 277
    iget-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-interface {v0, p1, p2}, LX/TVO;->D1Z(J)V

    .line 285
    :try_start_11d
    iget-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-interface {v0}, LX/TSw;->AQK()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/Qgj;

    .line 296
    iput-object v0, p0, LX/Qgr;->A08:LX/Qgj;
    :try_end_12a
    .catch LX/QgY; {:try_start_11d .. :try_end_12a} :catch_244

    .line 298
    :cond_12a
    iget v0, p0, LX/SYW;->A01:I

    .line 300
    const/4 v5, 0x2

    .line 301
    if-ne v0, v5, :cond_95

    .line 303
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v3, 0x1

    .line 307
    if-eqz v0, :cond_14a

    .line 309
    invoke-direct {p0}, LX/Qgr;->A00()J

    .line 312
    move-result-wide v1

    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_13a
    cmp-long v0, v1, p1

    .line 316
    if-gtz v0, :cond_14b

    .line 318
    iget v0, p0, LX/Qgr;->A01:I

    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 322
    iput v0, p0, LX/Qgr;->A01:I

    .line 324
    invoke-direct {p0}, LX/Qgr;->A00()J

    .line 327
    move-result-wide v1

    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_13a

    .line 330
    :cond_14a
    const/4 v8, 0x0

    .line 331
    :cond_14b
    iget-object v7, p0, LX/Qgr;->A08:LX/Qgj;

    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v7, :cond_177

    .line 336
    invoke-static {v7}, LX/SK9;->A01(LX/SK9;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_17a

    .line 342
    if-nez v8, :cond_191

    .line 344
    invoke-direct {p0}, LX/Qgr;->A00()J

    .line 347
    move-result-wide v8

    .line 348
    const-wide v6, 0x7fffffffffffffffL

    .line 353
    cmp-long v0, v8, v6

    .line 355
    if-nez v0, :cond_16c

    .line 357
    iget v0, p0, LX/Qgr;->A00:I

    .line 359
    if-ne v0, v5, :cond_171

    .line 361
    invoke-direct {p0}, LX/Qgr;->A04()V

    .line 364
    :cond_16c
    :goto_16c
    iget v0, p0, LX/Qgr;->A00:I

    .line 366
    if-ne v0, v5, :cond_1d9

    .line 368
    return-void

    .line 369
    :cond_171
    invoke-direct {p0}, LX/Qgr;->A03()V

    .line 372
    iput-boolean v3, p0, LX/Qgr;->A0C:Z

    .line 374
    goto :goto_16c

    .line 375
    :cond_177
    if-eqz v8, :cond_16c

    .line 377
    goto :goto_191

    .line 378
    :cond_17a
    iget-wide v0, v7, LX/QgV;->timeUs:J

    .line 380
    cmp-long v6, v0, p1

    .line 382
    if-gtz v6, :cond_177

    .line 384
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 386
    if-eqz v0, :cond_187

    .line 388
    invoke-virtual {v0}, LX/QgV;->release()V

    .line 391
    :cond_187
    invoke-virtual {v7, p1, p2}, LX/Qgj;->B4U(J)I

    .line 394
    move-result v0

    .line 395
    iput v0, p0, LX/Qgr;->A01:I

    .line 397
    iput-object v7, p0, LX/Qgr;->A09:LX/Qgj;

    .line 399
    iput-object v2, p0, LX/Qgr;->A08:LX/Qgj;

    .line 401
    :cond_191
    :goto_191
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 408
    invoke-virtual {v0, p1, p2}, LX/Qgj;->B4U(J)I

    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_1d4

    .line 414
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 416
    invoke-virtual {v0}, LX/Qgj;->Apq()I

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1d4

    .line 422
    iget-object v1, p0, LX/Qgr;->A09:LX/Qgj;

    .line 424
    const/4 v0, -0x1

    .line 425
    if-ne v6, v0, :cond_1af

    .line 427
    invoke-virtual {v1}, LX/Qgj;->Apq()I

    .line 430
    move-result v6

    .line 431
    :cond_1af
    add-int/lit8 v0, v6, -0x1

    .line 433
    invoke-virtual {v1, v0}, LX/Qgj;->App(I)J

    .line 436
    move-result-wide v0

    .line 437
    :goto_1b5
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 442
    cmp-long v6, v0, v7

    .line 444
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 451
    sget-object v0, LX/SCg;->A02:LX/KG9;

    .line 453
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 455
    invoke-virtual {v0, p1, p2}, LX/Qgj;->Ajh(J)Ljava/util/List;

    .line 458
    move-result-object v1

    .line 459
    new-instance v0, LX/SCg;

    .line 461
    invoke-direct {v0, v1}, LX/SCg;-><init>(Ljava/util/List;)V

    .line 464
    invoke-direct {p0, v0}, LX/Qgr;->A05(LX/SCg;)V

    .line 467
    goto :goto_16c

    .line 468
    :cond_1d4
    iget-object v0, p0, LX/Qgr;->A09:LX/Qgj;

    .line 470
    iget-wide v0, v0, LX/QgV;->timeUs:J

    .line 472
    goto :goto_1b5

    .line 473
    :cond_1d9
    :goto_1d9
    :try_start_1d9
    iget-boolean v0, p0, LX/Qgr;->A0A:Z

    .line 475
    if-nez v0, :cond_95

    .line 477
    iget-object v6, p0, LX/Qgr;->A07:LX/Qgd;

    .line 479
    if-nez v6, :cond_1f0

    .line 481
    iget-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    invoke-interface {v0}, LX/TSw;->AQG()Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LX/Qgd;

    .line 492
    if-eqz v6, :cond_95

    .line 494
    iput-object v6, p0, LX/Qgr;->A07:LX/Qgd;

    .line 496
    :cond_1f0
    iget v0, p0, LX/Qgr;->A00:I

    .line 498
    if-ne v0, v3, :cond_204

    .line 500
    const/4 v0, 0x4

    .line 501
    iput v0, v6, LX/SK9;->flags:I

    .line 503
    iget-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-interface {v0, v6}, LX/TSw;->CnO(Ljava/lang/Object;)V

    .line 511
    iput-object v2, p0, LX/Qgr;->A07:LX/Qgd;

    .line 513
    iput v5, p0, LX/Qgr;->A00:I

    .line 515
    goto :goto_243

    .line 516
    :cond_204
    iget-object v7, p0, LX/Qgr;->A0F:LX/RnR;

    .line 518
    invoke-virtual {p0, v6, v7, v4}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 521
    move-result v1

    .line 522
    const/4 v0, -0x4

    .line 523
    if-ne v1, v0, :cond_23f

    .line 525
    invoke-static {v6}, LX/SK9;->A01(LX/SK9;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_222

    .line 531
    iput-boolean v3, p0, LX/Qgr;->A0A:Z

    .line 533
    iput-boolean v4, p0, LX/Qgr;->A0D:Z

    .line 535
    :goto_217
    iget-object v0, p0, LX/Qgr;->A06:LX/TVO;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-interface {v0, v6}, LX/TSw;->CnO(Ljava/lang/Object;)V

    .line 543
    iput-object v2, p0, LX/Qgr;->A07:LX/Qgd;

    .line 545
    goto :goto_1d9

    .line 546
    :cond_222
    iget-object v0, v7, LX/RnR;->A00:LX/SNK;

    .line 548
    if-eqz v0, :cond_95

    .line 550
    iget-wide v0, v0, LX/SNK;->A0R:J

    .line 552
    iput-wide v0, v6, LX/Qgd;->A00:J

    .line 554
    invoke-virtual {v6}, LX/QgW;->A00()V

    .line 557
    iget-boolean v1, p0, LX/Qgr;->A0D:Z

    .line 559
    iget v0, v6, LX/SK9;->flags:I

    .line 561
    and-int/lit8 v0, v0, 0x1

    .line 563
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 566
    move-result v0

    .line 567
    xor-int/lit8 v0, v0, 0x1

    .line 569
    and-int/2addr v1, v0

    .line 570
    iput-boolean v1, p0, LX/Qgr;->A0D:Z

    .line 572
    if-nez v1, :cond_1d9

    .line 574
    goto :goto_217

    .line 575
    :cond_23f
    const/4 v0, -0x3

    .line 576
    if-ne v1, v0, :cond_1d9

    .line 578
    return-void

    .line 579
    :goto_243
    return-void
    :try_end_244
    .catch LX/QgY; {:try_start_1d9 .. :try_end_244} :catch_244

    .line 580
    :catch_244
    move-exception v2

    .line 581
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 583
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    move-result-object v1

    .line 587
    iget-object v0, p0, LX/Qgr;->A04:LX/SNK;

    .line 589
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "TextRenderer"

    .line 595
    invoke-static {v0, v1, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    invoke-direct {p0}, LX/Qgr;->A02()V

    .line 601
    invoke-direct {p0}, LX/Qgr;->A04()V

    .line 604
    return-void
.end method

.method public DBk(LX/SNK;)I
    .registers 5

    .line 0
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    const-string v0, "application/x-media3-cues"

    .line 4
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7f

    .line 10
    iget-object v2, p0, LX/Qgr;->A0G:LX/TUZ;

    .line 12
    check-cast v2, LX/SZz;

    .line 14
    iget v0, v2, LX/SZz;->$t:I

    .line 16
    if-eqz v0, :cond_5e

    .line 18
    const-string v0, "application/x-mp4-vtt"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7f

    .line 26
    const-string v0, "application/cea-608"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7f

    .line 34
    const-string v0, "application/x-mp4-cea-608"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7f

    .line 42
    const-string v0, "text/vtt"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7f

    .line 50
    const-string v0, "application/x-subrip"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7f

    .line 58
    const-string v0, "application/ttml+xml"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7f

    .line 66
    const-string v0, "text/x-ssa"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7f

    .line 74
    const-string v0, "application/cea-708"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    :goto_50
    if-nez v0, :cond_7f

    .line 82
    invoke-static {v1}, LX/SSn;->A09(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 89
    move-result v1

    .line 90
    :cond_5a
    :goto_5a
    const/16 v0, 0x80

    .line 92
    or-int/2addr v1, v0

    .line 93
    return v1

    .line 94
    :cond_5e
    iget-object v0, v2, LX/SZz;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/Sc2;

    .line 98
    invoke-virtual {v0, p1}, LX/Sc2;->DBl(LX/SNK;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7f

    .line 104
    const-string v0, "application/cea-608"

    .line 106
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7f

    .line 112
    const-string v0, "application/x-mp4-cea-608"

    .line 114
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7f

    .line 120
    const-string v0, "application/cea-708"

    .line 122
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    goto :goto_50

    .line 127
    :cond_7f
    iget v0, p1, LX/SNK;->A07:I

    .line 129
    const/4 v1, 0x2

    .line 130
    if-nez v0, :cond_5a

    .line 132
    const/4 v1, 0x4

    .line 133
    goto :goto_5a
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TextRenderer"

    .line 2
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_14

    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/SCg;

    .line 9
    iget-object v1, p0, LX/Qgr;->A0H:LX/TPn;

    .line 11
    iget-object v0, v2, LX/SCg;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-interface {v1, v0}, LX/TPn;->C8y(Ljava/util/List;)V

    .line 16
    invoke-interface {v1, v2}, LX/TPn;->C8x(LX/SCg;)V

    .line 19
    return v3

    .line 20
    :cond_14
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
