.class public final LX/Qgz;
.super LX/SZT;
.source ""

# interfaces
.implements LX/TMq;


# instance fields
.field public A00:J

.field public A01:LX/TRh;

.field public A02:Lcom/google/common/base/Supplier;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/S3P;

.field public final A08:LX/SHq;

.field public final A09:LX/TMd;

.field public final A0A:LX/TUv;

.field public final A0B:LX/TJy;

.field public final A0C:LX/TRA;


# direct methods
.method public constructor <init>(LX/SHq;LX/TMd;LX/TJy;LX/TRA;Lcom/google/common/base/Supplier;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/SZT;-><init>()V

    .line 3
    iget-object v0, p1, LX/SHq;->A03:LX/S3P;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, LX/Qgz;->A07:LX/S3P;

    .line 10
    iput-object p1, p0, LX/Qgz;->A08:LX/SHq;

    .line 12
    iput-object p2, p0, LX/Qgz;->A09:LX/TMd;

    .line 14
    iput-object p3, p0, LX/Qgz;->A0B:LX/TJy;

    .line 16
    sget-object v0, LX/TUv;->A00:LX/TUv;

    .line 18
    iput-object v0, p0, LX/Qgz;->A0A:LX/TUv;

    .line 20
    iput-object p4, p0, LX/Qgz;->A0C:LX/TRA;

    .line 22
    iput p6, p0, LX/Qgz;->A06:I

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Qgz;->A04:Z

    .line 27
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide v0, p0, LX/Qgz;->A00:J

    .line 34
    iput-object p5, p0, LX/Qgz;->A02:Lcom/google/common/base/Supplier;

    .line 36
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    iget-wide v3, p0, LX/Qgz;->A00:J

    .line 2
    iget-boolean v5, p0, LX/Qgz;->A05:Z

    .line 4
    iget-boolean v6, p0, LX/Qgz;->A03:Z

    .line 6
    iget-object v2, p0, LX/Qgz;->A08:LX/SHq;

    .line 8
    new-instance v1, LX/Qg0;

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Qg0;-><init>(LX/SHq;JZZ)V

    .line 13
    iget-boolean v0, p0, LX/Qgz;->A04:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    new-instance v0, LX/Qh2;

    .line 19
    invoke-direct {v0, v1, p0}, LX/Qh2;-><init>(Landroidx/media3/common/Timeline;LX/Qgz;)V

    .line 22
    move-object v1, v0

    .line 23
    :cond_17
    invoke-virtual {p0, v1}, LX/SZT;->A0A(Landroidx/media3/common/Timeline;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0C(LX/TRh;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Qgz;->A01:LX/TRh;

    .line 2
    iget-object v2, p0, LX/Qgz;->A0A:LX/TUv;

    .line 4
    invoke-interface {v2}, LX/TUv;->ClM()V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, LX/SZT;->A00:LX/SJY;

    .line 16
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2, v1, v0}, LX/TUv;->D1R(Landroid/os/Looper;LX/SJY;)V

    .line 22
    invoke-direct {p0}, LX/Qgz;->A00()V

    .line 25
    return-void
.end method

.method public AO5(LX/SQN;LX/TPo;J)LX/TVV;
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/Qgz;->A09:LX/TMd;

    .line 4
    invoke-interface {v0}, LX/TMd;->ANJ()LX/TVI;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v10, LX/Qgz;->A01:LX/TRh;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v5, v0}, LX/TVI;->AAw(LX/TRh;)V

    .line 15
    :cond_f
    sget-object v0, LX/SZP;->A0e:Ljava/util/Map;

    .line 17
    iget-object v2, v10, LX/Qgz;->A07:LX/S3P;

    .line 19
    iget-object v4, v2, LX/S3P;->A01:Landroid/net/Uri;

    .line 21
    iget-object v0, v10, LX/Qgz;->A0B:LX/TJy;

    .line 23
    check-cast v0, LX/SZb;

    .line 25
    iget-object v0, v0, LX/SZb;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/TUt;

    .line 29
    new-instance v9, LX/SZc;

    .line 31
    invoke-direct {v9, v0}, LX/SZc;-><init>(LX/TUt;)V

    .line 34
    iget-object v7, v10, LX/Qgz;->A0A:LX/TUv;

    .line 36
    iget-object v0, v10, LX/SZT;->A03:LX/SJl;

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v6, LX/SJl;

    .line 43
    move-object/from16 v3, p1

    .line 45
    invoke-direct {v6, v3, v0, v1}, LX/SJl;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 48
    iget-object v12, v10, LX/Qgz;->A0C:LX/TRA;

    .line 50
    iget-object v0, v10, LX/SZT;->A04:LX/SJs;

    .line 52
    iget-object v0, v0, LX/SJs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    new-instance v8, LX/SJs;

    .line 56
    invoke-direct {v8, v3, v0, v1}, LX/SJs;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 59
    iget-object v14, v2, LX/S3P;->A05:Ljava/lang/String;

    .line 61
    iget v15, v10, LX/Qgz;->A06:I

    .line 63
    iget-object v0, v10, LX/Qgz;->A02:Lcom/google/common/base/Supplier;

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LX/TaN;

    .line 73
    :goto_49
    new-instance v3, LX/SZP;

    .line 75
    move-object/from16 v11, p2

    .line 77
    invoke-direct/range {v3 .. v15}, LX/SZP;-><init>(Landroid/net/Uri;LX/TVI;LX/SJl;LX/TUv;LX/SJs;LX/TJz;LX/TMq;LX/TPo;LX/TRA;LX/TaN;Ljava/lang/String;I)V

    .line 80
    return-object v3

    .line 81
    :cond_51
    const/4 v13, 0x0

    .line 82
    goto :goto_49
.end method

.method public B1P()LX/SHq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qgz;->A08:LX/SHq;

    .line 2
    return-object v0
.end method

.method public Bx0()V
    .registers 1

    .line 0
    return-void
.end method

.method public CZm(JZZ)V
    .registers 8

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-wide p1, p0, LX/Qgz;->A00:J

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/Qgz;->A04:Z

    .line 13
    if-nez v0, :cond_1e

    .line 15
    iget-wide v1, p0, LX/Qgz;->A00:J

    .line 17
    cmp-long v0, v1, p1

    .line 19
    if-nez v0, :cond_1e

    .line 21
    iget-boolean v0, p0, LX/Qgz;->A05:Z

    .line 23
    if-ne v0, p3, :cond_1e

    .line 25
    iget-boolean v0, p0, LX/Qgz;->A03:Z

    .line 27
    if-ne v0, p4, :cond_1e

    .line 29
    return-void

    .line 30
    :cond_1e
    iput-wide p1, p0, LX/Qgz;->A00:J

    .line 32
    iput-boolean p3, p0, LX/Qgz;->A05:Z

    .line 34
    iput-boolean p4, p0, LX/Qgz;->A03:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/Qgz;->A04:Z

    .line 39
    invoke-direct {p0}, LX/Qgz;->A00()V

    .line 42
    return-void
.end method

.method public Cpp(LX/TVV;)V
    .registers 6

    .line 0
    check-cast p1, LX/SZP;

    .line 2
    iget-boolean v0, p1, LX/SZP;->A0E:Z

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v3, p1, LX/SZP;->A0H:[LX/Sbd;

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_14

    .line 12
    aget-object v0, v3, v1

    .line 14
    invoke-virtual {v0}, LX/Sbd;->A0A()V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    iget-object v0, p1, LX/SZP;->A0T:LX/SaM;

    .line 22
    invoke-virtual {v0, p1}, LX/SaM;->A01(LX/TN1;)V

    .line 25
    iget-object v1, p1, LX/SZP;->A0M:Landroid/os/Handler;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p1, LX/SZP;->A05:LX/TVU;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/SZP;->A0F:Z

    .line 36
    return-void
.end method
