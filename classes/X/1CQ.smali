.class public abstract LX/1CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JV;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/020;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/020;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1CQ;->A02:LX/020;

    .line 5
    iput p3, p0, LX/1CQ;->A00:I

    .line 7
    iput-object p1, p0, LX/1CQ;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract A00(LX/0ds;LX/1EC;)Ljava/lang/Object;
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A02(LX/0W3;)LX/1Dx;
    .registers 9

    .line 0
    iget-object v6, p0, LX/1CQ;->A02:LX/020;

    .line 2
    iget v5, p0, LX/1CQ;->A00:I

    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v5, v0, :cond_8

    .line 7
    const/4 v5, -0x2

    .line 8
    :cond_8
    iget-object v2, p0, LX/1CQ;->A01:Ljava/lang/Integer;

    .line 10
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v3, LX/1Tv;

    .line 16
    invoke-direct {v3, p0, v1, v0}, LX/1Tv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {v2, v1, v5}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v6, p1}, LX/0e2;->A01(LX/020;LX/0W3;)LX/020;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1ED;

    .line 29
    invoke-direct {v0, v1, v2}, LX/1ED;-><init>(LX/020;LX/1Dy;)V

    .line 32
    invoke-virtual {v0, v4, v0, v3}, LX/0eR;->A13(Ljava/lang/Integer;Ljava/lang/Object;LX/0AZ;)V

    .line 35
    return-object v0
.end method

.method public A03()LX/0JP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract A04(Ljava/lang/Integer;LX/020;I)LX/1CQ;
.end method

.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/1Tx;

    .line 4
    invoke-direct {v0, p2, p0, v2, v1}, LX/1Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 7
    invoke-static {v0, p1}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    :cond_11
    return-object v1
.end method

.method public AX9(Ljava/lang/Integer;LX/020;I)LX/0JP;
    .registers 8

    .line 0
    iget-object v3, p0, LX/1CQ;->A02:LX/020;

    .line 2
    invoke-interface {p2, v3}, LX/020;->plus(LX/020;)LX/020;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-ne p1, v0, :cond_1f

    .line 10
    iget v1, p0, LX/1CQ;->A00:I

    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq v1, v0, :cond_1d

    .line 15
    if-eq p3, v0, :cond_1c

    .line 17
    const/4 v0, -0x2

    .line 18
    if-eq v1, v0, :cond_1d

    .line 20
    if-eq p3, v0, :cond_1c

    .line 22
    add-int/2addr v1, p3

    .line 23
    const p3, 0x7fffffff

    .line 26
    if-ltz v1, :cond_1d

    .line 28
    :cond_1c
    move p3, v1

    .line 29
    :cond_1d
    iget-object p1, p0, LX/1CQ;->A01:Ljava/lang/Integer;

    .line 31
    :cond_1f
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget v0, p0, LX/1CQ;->A00:I

    .line 39
    if-ne p3, v0, :cond_2e

    .line 41
    iget-object v0, p0, LX/1CQ;->A01:Ljava/lang/Integer;

    .line 43
    if-ne p1, v0, :cond_2e

    .line 45
    return-object p0

    .line 46
    :cond_2e
    invoke-virtual {p0, p1, v2, p3}, LX/1CQ;->A04(Ljava/lang/Integer;LX/020;I)LX/1CQ;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p0}, LX/1CQ;->A01()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    iget-object v2, p0, LX/1CQ;->A02:LX/020;

    .line 17
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 19
    if-eq v2, v0, :cond_26

    .line 21
    const-string v1, "context="

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    iget v2, p0, LX/1CQ;->A00:I

    .line 40
    const/4 v0, -0x3

    .line 41
    if-eq v2, v0, :cond_3c

    .line 43
    const-string v1, "capacity="

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    iget-object v2, p0, LX/1CQ;->A01:Ljava/lang/Integer;

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    if-eq v2, v0, :cond_57

    .line 66
    const-string v0, "onBufferOverflow="

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, LX/ULf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v0, 0x5b

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", "

    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v0, ""

    .line 113
    invoke-static {v2, v0, v0, v4, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/16 v0, 0x5d

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
