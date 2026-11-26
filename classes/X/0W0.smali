.class public final LX/0W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/020;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:LX/021;

.field public final left:LX/020;


# direct methods
.method public constructor <init>(LX/021;LX/020;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/0W0;->left:LX/020;

    .line 13
    iput-object p1, p0, LX/0W0;->element:LX/021;

    .line 15
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object v1, p0

    .line 2
    :goto_2
    iget-object v1, v1, LX/0W0;->left:LX/020;

    .line 4
    instance-of v0, v1, LX/0W0;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v1, LX/0W0;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    add-int/lit8 v5, v5, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_f
    new-array v4, v5, [LX/020;

    .line 17
    new-instance v3, LX/I7p;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 24
    const/16 v1, 0x8

    .line 26
    new-instance v0, LX/3Sv;

    .line 28
    invoke-direct {v0, v3, v4, v1}, LX/3Sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p0, v2, v0}, LX/0W0;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 34
    iget v0, v3, LX/I7p;->element:I

    .line 36
    if-ne v0, v5, :cond_2c

    .line 38
    new-instance v0, LX/KEC;

    .line 40
    invoke-direct {v0, v4}, LX/KEC;-><init>([LX/020;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v1, "Check failed."

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    if-eq p0, p1, :cond_57

    .line 2
    instance-of v0, p1, LX/0W0;

    .line 4
    if-eqz v0, :cond_59

    .line 6
    check-cast p1, LX/0W0;

    .line 8
    const/4 v4, 0x2

    .line 9
    move-object v1, p1

    .line 10
    :goto_a
    iget-object v1, v1, LX/0W0;->left:LX/020;

    .line 12
    instance-of v0, v1, LX/0W0;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    check-cast v1, LX/0W0;

    .line 18
    if-eqz v1, :cond_17

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    move-object v1, p0

    .line 24
    const/4 v3, 0x2

    .line 25
    move-object v2, p0

    .line 26
    :goto_1a
    iget-object v2, v2, LX/0W0;->left:LX/020;

    .line 28
    instance-of v0, v2, LX/0W0;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    check-cast v2, LX/0W0;

    .line 34
    if-eqz v2, :cond_27

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_27
    if-ne v4, v3, :cond_59

    .line 41
    :goto_29
    iget-object v2, v1, LX/0W0;->element:LX/021;

    .line 43
    invoke-interface {v2}, LX/021;->getKey()LX/0Vl;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/0W0;->get(LX/0Vl;)LX/021;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_59

    .line 57
    iget-object v1, v1, LX/0W0;->left:LX/020;

    .line 59
    instance-of v0, v1, LX/0W0;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    check-cast v1, LX/0W0;

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 68
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v1, LX/021;

    .line 73
    invoke-interface {v1}, LX/021;->getKey()LX/0Vl;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/0W0;->get(LX/0Vl;)LX/021;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0W0;->left:LX/020;

    .line 6
    invoke-interface {v0, p1, p2}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0W0;->element:LX/021;

    .line 12
    invoke-interface {p2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public get(LX/0Vl;)LX/021;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p0

    .line 5
    :goto_5
    iget-object v0, v1, LX/0W0;->element:LX/021;

    .line 7
    invoke-interface {v0, p1}, LX/021;->get(LX/0Vl;)LX/021;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object v1, v1, LX/0W0;->left:LX/020;

    .line 15
    instance-of v0, v1, LX/0W0;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    check-cast v1, LX/0W0;

    .line 21
    goto :goto_5

    .line 22
    :cond_16
    invoke-interface {v1, p1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0W0;->left:LX/020;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0W0;->element:LX/021;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public minusKey(LX/0Vl;)LX/020;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0W0;->element:LX/021;

    .line 6
    invoke-interface {v0, p1}, LX/021;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LX/0W0;->left:LX/020;

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v1, p1}, LX/020;->minusKey(LX/0Vl;)LX/020;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/0W0;->left:LX/020;

    .line 20
    if-ne v2, v0, :cond_1a

    .line 22
    move-object v1, p0

    .line 23
    :goto_17
    check-cast v1, LX/020;

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 28
    if-ne v2, v0, :cond_21

    .line 30
    iget-object v1, p0, LX/0W0;->element:LX/021;

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    iget-object v0, p0, LX/0W0;->element:LX/021;

    .line 35
    new-instance v1, LX/0W0;

    .line 37
    invoke-direct {v1, v0, v2}, LX/0W0;-><init>(LX/021;LX/020;)V

    .line 40
    return-object v1
.end method

.method public bridge plus(LX/020;)LX/020;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "["

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    new-instance v1, LX/V5V;

    .line 10
    invoke-direct {v1, v0}, LX/V5V;-><init>(I)V

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {p0, v0, v1}, LX/0W0;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x5d

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
