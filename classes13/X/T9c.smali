.class public LX/T9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T9c;->$t:I

    .line 2
    iput-object p1, p0, LX/T9c;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/T9c;->$t:I

    .line 2
    if-eqz v0, :cond_5b

    .line 4
    const/16 v3, 0x22

    .line 6
    instance-of v0, p1, LX/TDp;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, LX/TDp;

    .line 13
    iget v0, v6, LX/TDp;->$t:I

    .line 15
    if-ne v0, v3, :cond_2c

    .line 17
    iget v2, v6, LX/TDp;->A01:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/TDp;->A01:I

    .line 28
    :goto_1c
    iget-object v1, v6, LX/TDp;->A03:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v6, LX/TDp;->A01:I

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_31

    .line 37
    if-eq v0, v4, :cond_52

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/T9c;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/0JQ;

    .line 60
    const/16 v0, 0x1a

    .line 62
    new-instance v1, LX/F5N;

    .line 64
    invoke-direct {v1, p2, v3, v0}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-static {v6}, LX/TDp;->A02(LX/TDp;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v6, LX/TDp;->A00:I

    .line 73
    iput v4, v6, LX/TDp;->A01:I

    .line 75
    invoke-interface {v2, v6, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_55

    .line 81
    return-object v5

    .line 82
    :cond_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    new-instance v0, LX/TAe;

    .line 87
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 90
    throw v0

    .line 91
    :cond_5b
    new-instance v3, LX/I7p;

    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v2, p0, LX/T9c;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/0JP;

    .line 100
    const/16 v1, 0x1d

    .line 102
    new-instance v0, LX/T9r;

    .line 104
    invoke-direct {v0, p2, v3, v1}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-interface {v2, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    return-object v5
.end method
