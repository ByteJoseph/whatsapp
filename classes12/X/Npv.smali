.class public final LX/Npv;
.super LX/Ok6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Qa5;

.field public final A05:LX/Qa6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/OTk;->A00:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, LX/Ok6;-><init>(Ljava/util/List;)V

    .line 5
    const v0, 0x2c13b

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Npv;->A03:LX/05b;

    .line 14
    const v0, 0x2c13d

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Npv;->A01:LX/05b;

    .line 23
    const v0, 0x2c101

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Npv;->A02:LX/05b;

    .line 32
    new-instance v0, LX/Pvw;

    .line 34
    invoke-direct {v0, p0}, LX/Pvw;-><init>(LX/Npv;)V

    .line 37
    iput-object v0, p0, LX/Npv;->A04:LX/Qa5;

    .line 39
    new-instance v0, LX/Pw5;

    .line 41
    invoke-direct {v0, p0}, LX/Pw5;-><init>(LX/Npv;)V

    .line 44
    iput-object v0, p0, LX/Npv;->A05:LX/Qa6;

    .line 46
    const/high16 v0, -0x80000000

    .line 48
    iput v0, p0, LX/Npv;->A00:I

    .line 50
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Npv;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Npv;->A04:LX/Qa5;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/Npv;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Npv;->A05:LX/Qa6;

    .line 19
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/Integer;II)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    if-lez p3, :cond_37

    .line 3
    int-to-double v1, p2

    .line 4
    int-to-double v3, p3

    .line 5
    div-double/2addr v1, v3

    .line 6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :goto_f
    invoke-virtual {p0, v0, v1, v2}, LX/Ok6;->A01(ID)D
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_34

    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    invoke-static {v0}, LX/Kso;->A01(I)I

    .line 26
    move-result v2

    .line 27
    :try_start_1b
    iget v0, p0, LX/Npv;->A00:I

    .line 29
    if-le v2, v0, :cond_37

    .line 31
    iput v2, p0, LX/Npv;->A00:I

    .line 33
    iget-object v0, p0, LX/Npv;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E0y;

    .line 41
    new-instance v1, LX/EsN;

    .line 43
    invoke-direct {v1, v2}, LX/EsN;-><init>(I)V

    .line 46
    iget-object v0, v0, LX/E0y;->A00:LX/0JU;

    .line 48
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 51
    goto :goto_37
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :cond_37
    :goto_37
    monitor-exit p0

    .line 56
    return-void
.end method
