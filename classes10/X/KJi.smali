.class public final LX/KJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# instance fields
.field public final A00:LX/0uX;

.field public final A01:LX/0uX;

.field public final A02:LX/0uX;

.field public final A03:LX/0ub;


# direct methods
.method public constructor <init>(LX/0uX;LX/0uX;LX/0uX;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KJi;->A00:LX/0uX;

    .line 5
    iput-object p2, p0, LX/KJi;->A01:LX/0uX;

    .line 7
    iput-object p3, p0, LX/KJi;->A02:LX/0uX;

    .line 9
    const/16 v0, 0x1d

    .line 11
    new-instance v1, LX/KHb;

    .line 13
    invoke-direct {v1, p0, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "X.0sK"

    .line 18
    invoke-static {v0, v1}, LX/0vE;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0yc;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KJi;->A03:LX/0ub;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/KJi;->A03:LX/0ub;

    .line 6
    invoke-interface {p1, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    sget-object v4, LX/J9Z;->A00:Ljava/lang/Object;

    .line 12
    move-object v8, v4

    .line 13
    move-object v3, v4

    .line 14
    move-object v9, v4

    .line 15
    :goto_f
    invoke-interface {v7, v5}, LX/0um;->APH(LX/0ub;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_42

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_26

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_36

    .line 30
    iget-object v1, p0, LX/KJi;->A02:LX/0uX;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v7, v0, v1, v5, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    iget-object v1, p0, LX/KJi;->A01:LX/0uX;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v7, v0, v1, v5, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_f

    .line 46
    :cond_2e
    iget-object v1, p0, LX/KJi;->A00:LX/0uX;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v7, v0, v1, v5, v6}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    const-string v0, "Unexpected index "

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/IwY;

    .line 62
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-interface {v7, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 69
    if-eq v8, v4, :cond_61

    .line 71
    if-eq v3, v4, :cond_59

    .line 73
    if-eq v9, v4, :cond_51

    .line 75
    new-instance v0, LX/0sK;

    .line 77
    invoke-direct {v0, v8, v3, v9}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v1, "Element \'third\' is missing"

    .line 83
    new-instance v0, LX/IwY;

    .line 85
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_59
    const-string v1, "Element \'second\' is missing"

    .line 91
    new-instance v0, LX/IwY;

    .line 93
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    const-string v1, "Element \'first\' is missing"

    .line 99
    new-instance v0, LX/IwY;

    .line 101
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJi;->A03:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/0sK;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/KJi;->A03:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/KJi;->A00:LX/0uX;

    .line 15
    iget-object v0, p1, LX/0sK;->first:Ljava/lang/Object;

    .line 17
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v1, p0, LX/KJi;->A01:LX/0uX;

    .line 22
    iget-object v0, p1, LX/0sK;->second:Ljava/lang/Object;

    .line 24
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 27
    iget-object v2, p0, LX/KJi;->A02:LX/0uX;

    .line 29
    iget-object v1, p1, LX/0sK;->third:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 38
    return-void
.end method
