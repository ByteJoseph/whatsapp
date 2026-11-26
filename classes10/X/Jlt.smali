.class public final LX/Jlt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/IEu;

.field public A07:Z

.field public final A08:LX/Jtk;

.field public final A09:LX/JbW;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Jtk;LX/IEu;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jlt;->A08:LX/Jtk;

    .line 5
    iput-object p2, p0, LX/Jlt;->A06:LX/IEu;

    .line 7
    new-instance v0, LX/JbW;

    .line 9
    invoke-direct {v0}, LX/JbW;-><init>()V

    .line 12
    iput-object v0, p0, LX/Jlt;->A09:LX/JbW;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jlt;->A0A:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/Jlt;->A04:I

    .line 23
    iput v0, p0, LX/Jlt;->A01:I

    .line 25
    iput v0, p0, LX/Jlt;->A02:I

    .line 27
    return-void
.end method

.method public static final A00(LX/Jlt;)V
    .registers 8

    .line 0
    iget v2, p0, LX/Jlt;->A03:I

    .line 2
    if-lez v2, :cond_10

    .line 4
    iget-object v0, p0, LX/Jlt;->A06:LX/IEu;

    .line 6
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 8
    sget-object v0, LX/IEs;->A00:LX/IEs;

    .line 10
    invoke-static {v0, v1, v2}, LX/IEw;->A00(LX/JbX;LX/IEw;I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Jlt;->A03:I

    .line 16
    :cond_10
    iget-object v6, p0, LX/Jlt;->A0A:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget-object v5, p0, LX/Jlt;->A06:LX/IEu;

    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v4

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    if-ge v1, v4, :cond_2e

    .line 37
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_23

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    if-eqz v4, :cond_3b

    .line 49
    iget-object v1, v5, LX/IEu;->A00:LX/IEw;

    .line 51
    sget-object v0, LX/IET;->A00:LX/IET;

    .line 53
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 56
    invoke-static {v1, v3, v2}, LX/JW0;->A00(LX/IEw;Ljava/lang/Object;I)V

    .line 59
    :cond_3b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    :cond_3e
    return-void
.end method

.method public static final A01(LX/Jlt;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 4
    iget-object v0, p0, LX/Jlt;->A08:LX/Jtk;

    .line 6
    iget-object v3, v0, LX/Jtk;->A0C:LX/Jg2;

    .line 8
    iget v0, v3, LX/Jg2;->A09:I

    .line 10
    if-lez v0, :cond_4b

    .line 12
    iget v6, v3, LX/Jg2;->A05:I

    .line 14
    iget-object v5, p0, LX/Jlt;->A09:LX/JbW;

    .line 16
    const/4 v2, -0x2

    .line 17
    iget v0, v5, LX/JbW;->A00:I

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 21
    if-ltz v1, :cond_1b

    .line 23
    iget-object v0, v5, LX/JbW;->A01:[I

    .line 25
    aget v2, v0, v1

    .line 27
    :cond_1b
    if-eq v2, v6, :cond_4b

    .line 29
    iget-boolean v0, p0, LX/Jlt;->A07:Z

    .line 31
    if-nez v0, :cond_30

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v4}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 37
    iget-object v0, p0, LX/Jlt;->A06:LX/IEu;

    .line 39
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 41
    sget-object v0, LX/IEZ;->A00:LX/IEZ;

    .line 43
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 46
    iput-boolean v2, p0, LX/Jlt;->A07:Z

    .line 48
    :cond_30
    if-lez v6, :cond_4b

    .line 50
    invoke-virtual {v3, v6}, LX/Jg2;->A03(I)LX/Iz8;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v6}, LX/JbW;->A01(I)V

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p0, v4}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 61
    iget-object v0, p0, LX/Jlt;->A06:LX/IEu;

    .line 63
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 65
    sget-object v0, LX/IEY;->A00:LX/IEY;

    .line 67
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 70
    invoke-static {v1, v3, v4}, LX/JW0;->A00(LX/IEw;Ljava/lang/Object;I)V

    .line 73
    iput-boolean v2, p0, LX/Jlt;->A07:Z

    .line 75
    :cond_4b
    return-void
.end method

.method public static final A02(LX/Jlt;)V
    .registers 9

    .line 0
    iget v6, p0, LX/Jlt;->A00:I

    .line 2
    if-lez v6, :cond_2f

    .line 4
    iget v4, p0, LX/Jlt;->A04:I

    .line 6
    const/4 v5, -0x1

    .line 7
    if-ltz v4, :cond_30

    .line 9
    invoke-static {p0}, LX/Jlt;->A00(LX/Jlt;)V

    .line 12
    iget-object v0, p0, LX/Jlt;->A06:LX/IEu;

    .line 14
    iget-object v3, v0, LX/IEu;->A00:LX/IEw;

    .line 16
    sget-object v0, LX/IEi;->A00:LX/IEi;

    .line 18
    invoke-virtual {v3, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 21
    iget v2, v3, LX/IEw;->A00:I

    .line 23
    iget-object v1, v3, LX/IEw;->A04:[LX/JbX;

    .line 25
    iget v0, v3, LX/IEw;->A02:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget-object v0, v1, v0

    .line 31
    iget v0, v0, LX/JbX;->A00:I

    .line 33
    sub-int/2addr v2, v0

    .line 34
    iget-object v1, v3, LX/IEw;->A03:[I

    .line 36
    aput v4, v1, v2

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 40
    aput v6, v1, v0

    .line 42
    iput v5, p0, LX/Jlt;->A04:I

    .line 44
    :goto_2c
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/Jlt;->A00:I

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget v7, p0, LX/Jlt;->A02:I

    .line 50
    iget v4, p0, LX/Jlt;->A01:I

    .line 52
    invoke-static {p0}, LX/Jlt;->A00(LX/Jlt;)V

    .line 55
    iget-object v0, p0, LX/Jlt;->A06:LX/IEu;

    .line 57
    iget-object v3, v0, LX/IEu;->A00:LX/IEw;

    .line 59
    sget-object v0, LX/IEe;->A00:LX/IEe;

    .line 61
    invoke-virtual {v3, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 64
    iget v2, v3, LX/IEw;->A00:I

    .line 66
    iget-object v1, v3, LX/IEw;->A04:[LX/JbX;

    .line 68
    iget v0, v3, LX/IEw;->A02:I

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    aget-object v0, v1, v0

    .line 74
    iget v0, v0, LX/JbX;->A00:I

    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-object v1, v3, LX/IEw;->A03:[I

    .line 79
    add-int/lit8 v0, v2, 0x1

    .line 81
    aput v7, v1, v0

    .line 83
    aput v4, v1, v2

    .line 85
    add-int/lit8 v0, v2, 0x2

    .line 87
    aput v6, v1, v0

    .line 89
    iput v5, p0, LX/Jlt;->A01:I

    .line 91
    iput v5, p0, LX/Jlt;->A02:I

    .line 93
    goto :goto_2c
.end method

.method public static final A03(LX/Jlt;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jlt;->A08:LX/Jtk;

    .line 2
    iget-object v0, v0, LX/Jtk;->A0C:LX/Jg2;

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    iget v3, v0, LX/Jg2;->A05:I

    .line 8
    :goto_8
    iget v0, p0, LX/Jlt;->A05:I

    .line 10
    sub-int v2, v3, v0

    .line 12
    if-ltz v2, :cond_1f

    .line 14
    if-lez v2, :cond_1b

    .line 16
    iget-object v0, p0, LX/Jlt;->A06:LX/IEu;

    .line 18
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 20
    sget-object v0, LX/IEQ;->A00:LX/IEQ;

    .line 22
    invoke-static {v0, v1, v2}, LX/IEw;->A00(LX/JbX;LX/IEw;I)V

    .line 25
    iput v3, p0, LX/Jlt;->A05:I

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget v3, v0, LX/Jg2;->A01:I

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    const-string v0, "Tried to seek backward"

    .line 33
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jlt;->A02(LX/Jlt;)V

    .line 3
    iget-object v1, p0, LX/Jlt;->A0A:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_15
    iget v0, p0, LX/Jlt;->A03:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, LX/Jlt;->A03:I

    .line 27
    return-void
.end method

.method public final A05(II)V
    .registers 4

    .line 0
    if-lez p2, :cond_d

    .line 2
    if-ltz p1, :cond_16

    .line 4
    iget v0, p0, LX/Jlt;->A04:I

    .line 6
    if-ne v0, p1, :cond_e

    .line 8
    iget v0, p0, LX/Jlt;->A00:I

    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/Jlt;->A00:I

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {p0}, LX/Jlt;->A02(LX/Jlt;)V

    .line 17
    iput p1, p0, LX/Jlt;->A04:I

    .line 19
    iput p2, p0, LX/Jlt;->A00:I

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "Invalid remove index "

    .line 24
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
