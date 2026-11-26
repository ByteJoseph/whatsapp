.class public LX/8RE;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V
    .registers 11

    .line 0
    iput p9, p0, LX/8RE;->$t:I

    .line 2
    iput-object p2, p0, LX/8RE;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8RE;->A03:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/8RE;->A06:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, LX/8RE;->A00:D

    .line 10
    iput-object p4, p0, LX/8RE;->A01:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/8RE;->A02:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/8RE;->A05:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/8RE;->$t:I

    .line 2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v6

    .line 6
    check-cast p2, LX/7F1;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/8RE;->A04:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/7XG;

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/8RE;->A03:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/7XG;

    .line 27
    invoke-virtual {v0, v1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 30
    iget-wide v3, p0, LX/8RE;->A00:D

    .line 32
    iget-object v5, p0, LX/8RE;->A01:Ljava/lang/Object;

    .line 34
    check-cast v5, LX/6xE;

    .line 36
    iget-object v0, p0, LX/8RE;->A02:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-eqz v2, :cond_61

    .line 46
    if-eqz v6, :cond_5f

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    if-eq v6, v0, :cond_5f

    .line 52
    double-to-int v2, v3

    .line 53
    :goto_35
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    iget-object v0, v5, LX/6xE;->A01:LX/8Xr;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v0, v1, v6, v2}, LX/8Xr;->D8v(Ljava/lang/Integer;II)V

    .line 62
    :cond_3e
    sget-object v0, LX/5tw;->A0M:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "marker"

    .line 70
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 73
    iget v0, p2, LX/7F1;->A00:I

    .line 75
    invoke-static {v1, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 78
    iget-object v0, p0, LX/8RE;->A05:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/8bU;

    .line 82
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 85
    iget-object v0, p0, LX/8RE;->A06:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/5tw;

    .line 89
    invoke-static {v1, v0}, LX/7VW;->A02(LX/7VW;LX/5tw;)V

    .line 92
    :cond_5c
    :goto_5c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const/4 v2, 0x0

    .line 96
    goto :goto_35

    .line 97
    :cond_61
    if-eqz v6, :cond_94

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    if-eq v6, v0, :cond_94

    .line 103
    double-to-int v2, v3

    .line 104
    :goto_68
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 106
    iget-object v0, v5, LX/6xE;->A01:LX/8Xr;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-interface {v0, v1, v6, v2}, LX/8Xr;->D8v(Ljava/lang/Integer;II)V

    .line 113
    :cond_71
    sget-object v0, LX/5tS;->A0A:Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "marker"

    .line 121
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 124
    iget v0, p2, LX/7F1;->A00:I

    .line 126
    invoke-static {v1, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 129
    iget-object v0, p0, LX/8RE;->A05:Ljava/lang/Object;

    .line 131
    invoke-static {v1, v0}, LX/7UP;->A03(LX/7VW;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, LX/8RE;->A06:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/5tS;

    .line 138
    iget-object v1, v0, LX/5tS;->A04:Lkotlin/jvm/functions/Function1;

    .line 140
    if-eqz v1, :cond_5c

    .line 142
    iget-object v0, p2, LX/7F1;->A0B:Ljava/lang/String;

    .line 144
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_5c

    .line 148
    :cond_94
    const/4 v2, 0x0

    .line 149
    goto :goto_68
.end method
