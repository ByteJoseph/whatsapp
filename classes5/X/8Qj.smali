.class public LX/8Qj;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7XG;LX/5sg;Z)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iput v1, p0, LX/8Qj;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean p3, p0, LX/8Qj;->A02:Z

    .line 6
    iput-boolean v0, p0, LX/8Qj;->A03:Z

    .line 8
    iput-object p1, p0, LX/8Qj;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/8Qj;->A01:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v1}, LX/05U;-><init>(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/Knx;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8Qj;->$t:I

    .line 268435459
    iput-boolean p3, p0, LX/8Qj;->A03:Z

    .line 268435461
    iput-object p1, p0, LX/8Qj;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/8Qj;->A00:Ljava/lang/Object;

    .line 268435465
    iput-boolean v0, p0, LX/8Qj;->A02:Z

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/8Qj;->$t:I

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    check-cast v4, LX/7Py;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v3, v4, LX/7Py;->A05:Ljava/lang/String;

    .line 13
    sget-object v2, LX/5sg;->A02:LX/749;

    .line 15
    iget-boolean v1, p0, LX/8Qj;->A02:Z

    .line 17
    iget-boolean v0, p0, LX/8Qj;->A03:Z

    .line 19
    invoke-virtual {v2, v4, v1, v0}, LX/749;->A00(LX/7Py;ZZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_48

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 31
    sget-object v0, LX/5sg;->A03:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, LX/7Py;->A02:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/6ll;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 53
    iget-object v2, p0, LX/8Qj;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/7XG;

    .line 57
    const/16 v1, 0xb

    .line 59
    new-instance v0, LX/8OW;

    .line 61
    invoke-direct {v0, v3, v1}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 67
    sget-object v0, LX/6rO;->A00:Ljava/util/Set;

    .line 69
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 74
    return-object v3

    .line 75
    :cond_4b
    check-cast v4, LX/DfX;

    .line 77
    iget-boolean v7, p0, LX/8Qj;->A03:Z

    .line 79
    iget-object v5, p0, LX/8Qj;->A01:Ljava/lang/Object;

    .line 81
    check-cast v5, LX/Knx;

    .line 83
    iget-object v6, p0, LX/8Qj;->A00:Ljava/lang/Object;

    .line 85
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 87
    iget-boolean v8, p0, LX/8Qj;->A02:Z

    .line 89
    new-instance v3, LX/E1F;

    .line 91
    invoke-direct/range {v3 .. v8}, LX/E1F;-><init>(LX/DfX;LX/Knx;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 94
    return-object v3
.end method
