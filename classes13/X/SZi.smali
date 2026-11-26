.class public final LX/SZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRk;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/SZO;


# direct methods
.method public constructor <init>(LX/SZO;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SZi;->A02:LX/SZO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method private A00()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/SZi;->A01:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/SZi;->A02:LX/SZO;

    .line 6
    iget-object v1, v0, LX/SZO;->A05:LX/SJs;

    .line 8
    iget-object v2, v0, LX/SZO;->A04:LX/SNK;

    .line 10
    iget-object v0, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/SJs;->A04(LX/SNK;Ljava/lang/Object;IIJ)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/SZi;->A01:Z

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public BnU()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZi;->A02:LX/SZO;

    .line 2
    iget-boolean v0, v0, LX/SZO;->A01:Z

    .line 4
    return v0
.end method

.method public Bwy()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cnj(LX/QgW;LX/RnR;I)I
    .registers 11

    .line 0
    invoke-direct {p0}, LX/SZi;->A00()V

    .line 3
    iget-object v6, p0, LX/SZi;->A02:LX/SZO;

    .line 5
    iget-boolean v3, v6, LX/SZO;->A01:Z

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v3, :cond_10

    .line 10
    iget-object v0, v6, LX/SZO;->A02:[B

    .line 12
    if-nez v0, :cond_10

    .line 14
    iput v4, p0, LX/SZi;->A00:I

    .line 16
    :cond_10
    iget v2, p0, LX/SZi;->A00:I

    .line 18
    const/4 v5, -0x4

    .line 19
    if-ne v2, v4, :cond_1a

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, LX/SK9;->addFlag(I)V

    .line 25
    :cond_19
    return v5

    .line 26
    :cond_1a
    and-int/lit8 v0, p3, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_4b

    .line 31
    if-eqz v2, :cond_4b

    .line 33
    if-nez v3, :cond_25

    .line 35
    const/4 v0, -0x3

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v0, v6, LX/SZO;->A02:[B

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1, v1}, LX/SK9;->addFlag(I)V

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p1, LX/QgW;->A00:J

    .line 49
    and-int/lit8 v0, p3, 0x4

    .line 51
    if-nez v0, :cond_44

    .line 53
    iget v0, v6, LX/SZO;->A00:I

    .line 55
    invoke-virtual {p1, v0}, LX/QgW;->A01(I)V

    .line 58
    iget-object v3, p1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 60
    iget-object v2, v6, LX/SZO;->A02:[B

    .line 62
    iget v1, v6, LX/SZO;->A00:I

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    :cond_44
    and-int/lit8 v0, p3, 0x1

    .line 70
    if-nez v0, :cond_19

    .line 72
    iput v4, p0, LX/SZi;->A00:I

    .line 74
    return v5

    .line 75
    :cond_4b
    iget-object v0, v6, LX/SZO;->A04:LX/SNK;

    .line 77
    iput-object v0, p2, LX/RnR;->A00:LX/SNK;

    .line 79
    iput v1, p0, LX/SZi;->A00:I

    .line 81
    const/4 v0, -0x5

    .line 82
    return v0
.end method

.method public D8n(J)I
    .registers 6

    .line 0
    invoke-direct {p0}, LX/SZi;->A00()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-lez v0, :cond_12

    .line 9
    iget v1, p0, LX/SZi;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_12

    .line 14
    iput v0, p0, LX/SZi;->A00:I

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method
