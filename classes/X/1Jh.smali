.class public abstract LX/1Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/1Jk;

.field public final A01:LX/1JZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/1JZ;

    .line 268435459
    invoke-direct {v0, v1}, LX/1JZ;-><init>(LX/1JZ;)V

    .line 268435462
    invoke-direct {p0, v0}, LX/1Jh;-><init>(LX/1JZ;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/1JZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Jh;->A01:LX/1JZ;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()LX/1JZ;
.end method

.method public final A01()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1Jh;->A00:[LX/1Jk;

    .line 2
    if-eqz v1, :cond_44

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v2, v1, v0

    .line 8
    aget-object v1, v1, v3

    .line 10
    if-nez v1, :cond_15

    .line 12
    iget-object v0, p0, LX/1Jh;->A01:LX/1JZ;

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 17
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    if-nez v2, :cond_1f

    .line 23
    iget-object v0, p0, LX/1Jh;->A01:LX/1JZ;

    .line 25
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 27
    invoke-virtual {v0, v3}, LX/1Ja;->A05(I)LX/1Jk;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-static {v2, v1}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/1Jh;->A06(LX/1Jk;)V

    .line 38
    iget-object v1, p0, LX/1Jh;->A00:[LX/1Jk;

    .line 40
    const/4 v0, 0x4

    .line 41
    aget-object v0, v1, v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p0, v0}, LX/1Jh;->A03(LX/1Jk;)V

    .line 48
    :cond_30
    iget-object v1, p0, LX/1Jh;->A00:[LX/1Jk;

    .line 50
    const/4 v0, 0x5

    .line 51
    aget-object v0, v1, v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {p0, v0}, LX/1Jh;->A02(LX/1Jk;)V

    .line 58
    :cond_3a
    iget-object v1, p0, LX/1Jh;->A00:[LX/1Jk;

    .line 60
    const/4 v0, 0x6

    .line 61
    aget-object v0, v1, v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {p0, v0}, LX/1Jh;->A04(LX/1Jk;)V

    .line 68
    :cond_44
    return-void
.end method

.method public A02(LX/1Jk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A03(LX/1Jk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A04(LX/1Jk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public abstract A05(LX/1Jk;)V
.end method

.method public abstract A06(LX/1Jk;)V
.end method

.method public A07(LX/1Jk;I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/1Jh;->A00:[LX/1Jk;

    .line 2
    if-nez v4, :cond_a

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v4, v0, [LX/1Jk;

    .line 8
    iput-object v4, p0, LX/1Jh;->A00:[LX/1Jk;

    .line 10
    :cond_a
    const/4 v3, 0x1

    .line 11
    :cond_b
    and-int v0, p2, v3

    .line 13
    if-eqz v0, :cond_51

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v3, v2, :cond_4f

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v3, v1, :cond_4c

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v3, v2, :cond_4f

    .line 25
    const/16 v1, 0x8

    .line 27
    if-eq v3, v1, :cond_4a

    .line 29
    const/16 v0, 0x10

    .line 31
    if-eq v3, v0, :cond_4c

    .line 33
    const/16 v0, 0x20

    .line 35
    if-eq v3, v0, :cond_48

    .line 37
    const/16 v0, 0x40

    .line 39
    if-eq v3, v0, :cond_4e

    .line 41
    const/16 v0, 0x80

    .line 43
    if-eq v3, v0, :cond_46

    .line 45
    const/16 v0, 0x100

    .line 47
    if-eq v3, v0, :cond_4f

    .line 49
    const-string/jumbo v1, "type needs to be >= FIRST and <= LAST, type="

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    const/4 v1, 0x7

    .line 71
    goto :goto_4f

    .line 72
    :cond_48
    const/4 v1, 0x5

    .line 73
    goto :goto_4f

    .line 74
    :cond_4a
    const/4 v1, 0x3

    .line 75
    goto :goto_4f

    .line 76
    :cond_4c
    move v1, v2

    .line 77
    goto :goto_4f

    .line 78
    :cond_4e
    const/4 v1, 0x6

    .line 79
    :cond_4f
    :goto_4f
    aput-object p1, v4, v1

    .line 81
    :cond_51
    shl-int/lit8 v3, v3, 0x1

    .line 83
    const/16 v0, 0x100

    .line 85
    if-le v3, v0, :cond_b

    .line 87
    return-void
.end method
