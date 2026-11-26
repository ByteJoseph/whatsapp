.class public final LX/SZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVV;


# instance fields
.field public final A00:LX/SIj;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:[B

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZI;->A04:Landroid/net/Uri;

    .line 5
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/SIj;->A03:LX/SIj;

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v4, v0, [LX/S6C;

    .line 18
    new-array v3, v0, [LX/SNK;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v3, v2

    .line 23
    const-string v1, ""

    .line 25
    new-instance v0, LX/S6C;

    .line 27
    invoke-direct {v0, v1, v3}, LX/S6C;-><init>(Ljava/lang/String;[LX/SNK;)V

    .line 30
    aput-object v0, v4, v2

    .line 32
    new-instance v0, LX/SIj;

    .line 34
    invoke-direct {v0, v4}, LX/SIj;-><init>([LX/S6C;)V

    .line 37
    iput-object v0, p0, LX/SZI;->A00:LX/SIj;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/SZI;->A03:[B

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    iput-object v0, p0, LX/SZI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/SZI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/SZI;->A05:Ljava/util/ArrayList;

    .line 68
    return-void
.end method


# virtual methods
.method public AM0(LX/S2O;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public AR2(JZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public AZV(LX/SId;J)J
    .registers 4

    .line 0
    return-wide p2
.end method

.method public synthetic Adn(J)J
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SZI;->Adp()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    return-wide v0
.end method

.method public Adp()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    return-wide v0

    .line 11
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public B4Y()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    return-wide v0

    .line 11
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public BPG()LX/SIj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZI;->A00:LX/SIj;

    .line 2
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public Bwz()V
    .registers 1

    .line 0
    return-void
.end method

.method public ClN(LX/TVU;J)V
    .registers 5

    .line 0
    invoke-interface {p1, p0}, LX/TVU;->CRz(LX/TVV;)V

    .line 3
    const-string v0, "load"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public Cnk()J
    .registers 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    return-wide v0
.end method

.method public Cod(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CvX(J)J
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/SZI;->A05:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1a

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/SZe;

    .line 15
    iget v1, v2, LX/SZe;->A00:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_17

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/SZe;->A00:I

    .line 23
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1a
    return-wide p1
.end method

.method public Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    array-length v0, p2

    .line 2
    if-ge v2, v0, :cond_32

    .line 4
    aget-object v1, p1, v2

    .line 6
    if-eqz v1, :cond_18

    .line 8
    aget-object v0, p2, v2

    .line 10
    if-eqz v0, :cond_10

    .line 12
    aget-boolean v0, p3, v2

    .line 14
    if-nez v0, :cond_18

    .line 16
    :cond_10
    iget-object v0, p0, LX/SZI;->A05:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, p1, v2

    .line 24
    :cond_18
    aget-object v0, p1, v2

    .line 26
    if-nez v0, :cond_2f

    .line 28
    aget-object v0, p2, v2

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    new-instance v1, LX/SZe;

    .line 34
    invoke-direct {v1, p0}, LX/SZe;-><init>(LX/SZI;)V

    .line 37
    iget-object v0, p0, LX/SZI;->A05:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    aput-object v1, p1, v2

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-boolean v0, p4, v2

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_32
    return-wide p5
.end method
