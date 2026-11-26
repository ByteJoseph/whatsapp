.class public final LX/A6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSy;


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:LX/A6k;

.field public volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x1000

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, LX/A6m;->A02:[B

    .line 6
    return-void
.end method

.method public constructor <init>(LX/A6k;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A6m;->A00:LX/A6k;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic ASo(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public AWt(LX/SNK;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_13

    .line 9
    const-string v0, "video/"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_13
    iput-boolean v2, p0, LX/A6m;->A01:Z

    .line 21
    return-void
.end method

.method public synthetic CuP(LX/TMX;IZ)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/A6m;->CuT(LX/TMX;IIZ)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic CuQ(LX/SRS;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, LX/SRS;->A0T(I)V

    .line 7
    return-void
.end method

.method public CuR(LX/SRS;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, LX/SRS;->A0T(I)V

    .line 7
    return-void
.end method

.method public CuT(LX/TMX;IIZ)I
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, p2, :cond_25

    .line 7
    sget-object v2, LX/A6m;->A02:[B

    .line 9
    sub-int v1, p2, v3

    .line 11
    const/16 v0, 0x1000

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v2, v4, v0}, LX/TMX;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_1d

    .line 24
    if-eqz p4, :cond_1f

    .line 26
    if-nez v3, :cond_1f

    .line 28
    return v0

    .line 29
    :cond_1d
    add-int/2addr v3, v1

    .line 30
    goto :goto_5

    .line 31
    :cond_1f
    new-instance v0, Ljava/io/EOFException;

    .line 33
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 36
    throw v0

    .line 37
    :cond_25
    return v3
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 17

    .line 0
    iget-object v3, p0, LX/A6m;->A00:LX/A6k;

    .line 2
    iget-boolean v9, p0, LX/A6m;->A01:Z

    .line 4
    iget-object v8, v3, LX/A6k;->A06:[J

    .line 6
    array-length v7, v8

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_8
    if-ge v6, v7, :cond_1b

    .line 10
    aget-wide v1, v8, v6

    .line 12
    cmp-long v0, p5, v1

    .line 14
    if-gez v0, :cond_18

    .line 16
    iget-object v2, v3, LX/A6k;->A05:[J

    .line 18
    aget-wide v4, v2, v6

    .line 20
    int-to-long v0, p3

    .line 21
    add-long/2addr v4, v0

    .line 22
    aput-wide v4, v2, v6

    .line 24
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1b
    if-eqz v9, :cond_34

    .line 29
    iget-wide v1, v3, LX/A6k;->A00:J

    .line 31
    const-wide/16 v4, -0x1

    .line 33
    cmp-long v0, v1, v4

    .line 35
    if-nez v0, :cond_2c

    .line 37
    and-int/lit8 v0, p2, 0x1

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    int-to-long v0, p3

    .line 42
    iput-wide v0, v3, LX/A6k;->A00:J

    .line 44
    :cond_2c
    iget-wide v1, v3, LX/A6k;->A01:J

    .line 46
    cmp-long v0, p5, v1

    .line 48
    if-lez v0, :cond_34

    .line 50
    iput-wide p5, v3, LX/A6k;->A01:J

    .line 52
    :cond_34
    return-void
.end method
