.class public abstract LX/KJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# instance fields
.field public final A00:LX/0uX;

.field public final A01:LX/0uX;


# direct methods
.method public constructor <init>(LX/0uX;LX/0uX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KJg;->A00:LX/0uX;

    .line 5
    iput-object p2, p0, LX/KJg;->A01:LX/0uX;

    .line 7
    return-void
.end method


# virtual methods
.method public AQQ(LX/0un;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v7, LX/J9Z;->A00:Ljava/lang/Object;

    .line 14
    move-object v8, v7

    .line 15
    move-object v3, v7

    .line 16
    :goto_10
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v5, v0}, LX/0um;->APH(LX/0ub;)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_44

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_38

    .line 32
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/KJg;->A01:LX/0uX;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v5, v0, v1, v2, v3}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/KJg;->A00:LX/0uX;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v5, v0, v1, v2, v6}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    goto :goto_10

    .line 56
    :cond_38
    const-string v0, "Invalid index: "

    .line 58
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/IwY;

    .line 64
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    if-eq v8, v7, :cond_62

    .line 70
    if-eq v3, v7, :cond_5a

    .line 72
    instance-of v0, p0, LX/KdP;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    invoke-static {v8, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    invoke-interface {v5, v4}, LX/0um;->AU2(LX/0ub;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    new-instance v0, LX/KGS;

    .line 86
    invoke-direct {v0, v8, v3}, LX/KGS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_50

    .line 90
    :cond_5a
    const-string v1, "Element \'value\' is missing"

    .line 92
    new-instance v0, LX/IwY;

    .line 94
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_62
    const-string v1, "Element \'key\' is missing"

    .line 100
    new-instance v0, LX/IwY;

    .line 102
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/KJg;->A00:LX/0uX;

    .line 18
    instance-of v1, p0, LX/KdP;

    .line 20
    if-eqz v1, :cond_46

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/08V;

    .line 25
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 30
    :goto_1e
    invoke-interface {v4, v0, v2, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 33
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/KJg;->A01:LX/0uX;

    .line 39
    if-eqz v1, :cond_3c

    .line 41
    check-cast p1, LX/08V;

    .line 43
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 48
    :goto_30
    const/4 v0, 0x1

    .line 49
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 52
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, LX/KmG;->AU2(LX/0ub;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    check-cast p1, Ljava/util/Map$Entry;

    .line 62
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    move-object v0, p1

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-static {v0}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1e
.end method
