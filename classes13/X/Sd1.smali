.class public final LX/Sd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTE;


# instance fields
.field public final A00:LX/SSW;

.field public final A01:LX/RZc;


# direct methods
.method public constructor <init>(LX/SSW;LX/RZc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sd1;->A01:LX/RZc;

    .line 5
    iput-object p1, p0, LX/Sd1;->A00:LX/SSW;

    .line 7
    return-void
.end method


# virtual methods
.method public final A7v(LX/Qk1;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sd1;->A01:LX/RZc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p1, LX/Qk1;->b:LX/SJy;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A7x()LX/Qk1;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sd1;->A00:LX/SSW;

    .line 2
    instance-of v0, v1, LX/Qk1;

    .line 4
    check-cast v1, LX/Qk1;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Qk1;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Qjq;

    .line 23
    iget-object v2, v3, LX/Qjq;->A00:LX/Qk1;

    .line 25
    iget v1, v2, LX/Qk1;->memoizedSerializedSize:I

    .line 27
    const/high16 v0, -0x80000000

    .line 29
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v2}, LX/Qk1;->A0H()V

    .line 38
    :cond_26
    iget-object v0, v3, LX/Qjq;->A00:LX/Qk1;

    .line 40
    return-object v0
.end method

.method public final A81(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sd1;->A01:LX/RZc;

    .line 2
    invoke-static {v0, p1, p2}, LX/SRX;->A05(LX/RZc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final A85(LX/Qk1;LX/Qk1;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sd1;->A01:LX/RZc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p1, LX/Qk1;->b:LX/SJy;

    .line 7
    iget-object v0, p2, LX/Qk1;->b:LX/SJy;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A86(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 5
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 8
    throw v0
.end method

.method public final A89(LX/RjN;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 5
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 8
    throw v0
.end method

.method public final A8A(LX/RYP;Ljava/lang/Object;[BII)V
    .registers 12

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/Qk1;

    .line 3
    iget-object v1, v5, LX/Qk1;->b:LX/SJy;

    .line 5
    sget-object v0, LX/SJy;->A05:LX/SJy;

    .line 7
    if-ne v1, v0, :cond_18

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v4, v0, [I

    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/SJy;

    .line 19
    invoke-direct {v0, v2, v4, v3, v1}, LX/SJy;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 22
    iput-object v0, v5, LX/Qk1;->b:LX/SJy;

    .line 24
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 29
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    throw v0
.end method

.method public final AG4(LX/Qk1;)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/Sd1;->A01:LX/RZc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v7, p1, LX/Qk1;->b:LX/SJy;

    .line 7
    iget v1, v7, LX/SJy;->A01:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_f
    iget v0, v7, LX/SJy;->A00:I

    .line 17
    if-ge v6, v0, :cond_46

    .line 19
    iget-object v0, v7, LX/SJy;->A03:[I

    .line 21
    aget v3, v0, v6

    .line 23
    const/4 v2, 0x3

    .line 24
    ushr-int/2addr v3, v2

    .line 25
    iget-object v0, v7, LX/SJy;->A04:[Ljava/lang/Object;

    .line 27
    aget-object v4, v0, v6

    .line 29
    check-cast v4, LX/Q3m;

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v1, v0, 0x2

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v3}, LX/Qam;->A03(I)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    add-int/2addr v3, v1

    .line 51
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4}, LX/Q3m;->A01()I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    add-int/2addr v0, v2

    .line 65
    add-int/2addr v0, v3

    .line 66
    add-int/2addr v5, v0

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_f

    .line 70
    :cond_46
    iput v5, v7, LX/SJy;->A01:I

    .line 72
    return v5
.end method

.method public final AG6(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sd1;->A01:LX/RZc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Qk1;

    .line 8
    iget-object v1, v0, LX/Qk1;->b:LX/SJy;

    .line 10
    iget-boolean v0, v1, LX/SJy;->A02:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/SJy;->A02:Z

    .line 17
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 25
    throw v0
.end method
