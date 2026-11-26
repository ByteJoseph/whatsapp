.class public abstract LX/1VC;
.super LX/0vx;
.source ""


# instance fields
.field public final A00:LX/0uX;

.field public final A01:LX/0uX;


# direct methods
.method public constructor <init>(LX/0uX;LX/0uX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1VC;->A00:LX/0uX;

    .line 5
    iput-object p2, p0, LX/1VC;->A01:LX/0uX;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;LX/0um;IZ)V
    .registers 11

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0}, LX/1VC;->Am3()LX/0ub;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/1VC;->A00:LX/0uX;

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {p2, v5, v0, v4, p3}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-eqz p4, :cond_3b

    .line 23
    invoke-interface {p2, v4}, LX/0um;->APH(LX/0ub;)I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v0, p3, 0x1

    .line 29
    if-eq v2, v0, :cond_3d

    .line 31
    const-string v0, "Value must follow key in a map, index for key: "

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", returned index for value: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3b
    add-int/lit8 v2, p3, 0x1

    .line 61
    :cond_3d
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5d

    .line 67
    iget-object v1, p0, LX/1VC;->A01:LX/0uX;

    .line 69
    invoke-interface {v1}, LX/0uX;->Am3()LX/0ub;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, LX/0vC;

    .line 79
    if-nez v0, :cond_5d

    .line 81
    invoke-static {p1, v3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0, v1, v4, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v0, p0, LX/1VC;->A01:LX/0uX;

    .line 95
    invoke-interface {p2, v5, v0, v4, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_59
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1VD;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1VD;

    .line 7
    iget-object v0, v0, LX/1VD;->A00:LX/0ub;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/29g;

    .line 13
    iget-object v0, v0, LX/29g;->A00:LX/0ub;

    .line 15
    return-object v0
.end method

.method public CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0vx;->A01(Ljava/lang/Object;)I

    .line 7
    invoke-virtual {p0}, LX/1VC;->Am3()LX/0ub;

    .line 10
    move-result-object v7

    .line 11
    invoke-interface {p2, v7}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0, p1}, LX/0vx;->A05(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v1, v4, 0x1

    .line 42
    iget-object v0, p0, LX/1VC;->A00:LX/0uX;

    .line 44
    invoke-interface {v6, v3, v0, v7, v4}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    add-int/lit8 v4, v4, 0x2

    .line 49
    iget-object v0, p0, LX/1VC;->A01:LX/0uX;

    .line 51
    invoke-interface {v6, v2, v0, v7, v1}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    invoke-interface {v6, v7}, LX/KmG;->AU2(LX/0ub;)V

    .line 58
    return-void
.end method
