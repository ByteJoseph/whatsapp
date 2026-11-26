.class public LX/NAB;
.super LX/OMb;
.source ""

# interfaces
.implements LX/QU5;


# instance fields
.field public A00:I

.field public A01:[[J

.field public final A02:LX/Ome;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/NAB;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/NAB;->A00:I

    .line 6
    sget-object v0, LX/Ome;->A0E:LX/Ome;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, LX/Ome;

    .line 12
    invoke-direct {v0}, LX/Ome;-><init>()V

    .line 15
    sput-object v0, LX/Ome;->A0E:LX/Ome;

    .line 17
    :cond_11
    iput-object v0, p0, LX/NAB;->A02:LX/Ome;

    .line 19
    iput-boolean p1, p0, LX/NAB;->A03:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [I

    .line 25
    if-eqz p1, :cond_2e

    .line 27
    const/16 v0, 0xa

    .line 29
    aput v0, v1, v2

    .line 31
    const/16 v0, 0xf

    .line 33
    aput v0, v1, v3

    .line 35
    :goto_23
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [[J

    .line 43
    iput-object v0, p0, LX/NAB;->A01:[[J

    .line 45
    return-void

    .line 46
    :cond_2e
    aput v3, v1, v2

    .line 48
    aput v3, v1, v3

    .line 50
    goto :goto_23
.end method

.method private A00()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/NAB;->A02:LX/Ome;

    .line 2
    if-eqz v4, :cond_5c

    .line 4
    iget-object v1, p0, LX/NAB;->A01:[[J

    .line 6
    array-length v3, v1

    .line 7
    if-eqz v3, :cond_5c

    .line 9
    iget v0, p0, LX/NAB;->A00:I

    .line 11
    aget-object v5, v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-wide v0, v4, LX/Ome;->A00:J

    .line 16
    aput-wide v0, v5, v2

    .line 18
    iget-wide v1, v4, LX/Ome;->A05:J

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-wide v1, v5, v0

    .line 23
    iget-wide v1, v4, LX/Ome;->A06:J

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-wide v1, v5, v0

    .line 28
    iget-wide v1, v4, LX/Ome;->A02:J

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-wide v1, v5, v0

    .line 33
    iget-wide v1, v4, LX/Ome;->A03:J

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-wide v1, v5, v0

    .line 38
    iget-wide v1, v4, LX/Ome;->A01:J

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-wide v1, v5, v0

    .line 43
    iget-wide v1, v4, LX/Ome;->A04:J

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-wide v1, v5, v0

    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 55
    move-result-wide v1

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-wide v1, v5, v0

    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 66
    move-result-wide v1

    .line 67
    const/16 v0, 0x8

    .line 69
    aput-wide v1, v5, v0

    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 78
    move-result-wide v1

    .line 79
    const/16 v0, 0x9

    .line 81
    aput-wide v1, v5, v0

    .line 83
    iget v0, p0, LX/NAB;->A00:I

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, p0, LX/NAB;->A00:I

    .line 89
    rem-int/2addr v0, v3

    .line 90
    iput v0, p0, LX/NAB;->A00:I

    .line 92
    :cond_5c
    return-void
.end method


# virtual methods
.method public AJb(LX/OmH;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/NAB;->A02:LX/Ome;

    .line 2
    if-eqz v2, :cond_22

    .line 4
    invoke-virtual {v2}, LX/Ome;->A00()V

    .line 7
    iget-boolean v0, p0, LX/NAB;->A03:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-direct {p0}, LX/NAB;->A00()V

    .line 14
    :cond_e
    iget-wide v0, v2, LX/Ome;->A05:J

    .line 16
    iput-wide v0, p1, LX/OmH;->A03:J

    .line 18
    iget-wide v0, v2, LX/Ome;->A06:J

    .line 20
    iput-wide v0, p1, LX/OmH;->A05:J

    .line 22
    iget-wide v0, v2, LX/Ome;->A02:J

    .line 24
    iput-wide v0, p1, LX/OmH;->A00:J

    .line 26
    iget-wide v0, v2, LX/Ome;->A03:J

    .line 28
    iput-wide v0, p1, LX/OmH;->A01:J

    .line 30
    iget-wide v0, v2, LX/Ome;->A07:J

    .line 32
    iput-wide v0, p1, LX/OmH;->A04:J

    .line 34
    :cond_22
    return-void
.end method

.method public DEl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/NAB;->A02:LX/Ome;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-boolean v0, p0, LX/NAB;->A03:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v1}, LX/Ome;->A00()V

    .line 11
    invoke-direct {p0}, LX/NAB;->A00()V

    .line 14
    :cond_e
    return-void
.end method
