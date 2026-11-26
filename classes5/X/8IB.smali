.class public LX/8IB;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/8IB;->$t:I

    .line 2
    iput-object p2, p0, LX/8IB;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8IB;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/8IB;->A00:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LX/8IB;->A03:Ljava/lang/Object;

    .line 10
    iput-boolean p8, p0, LX/8IB;->A06:Z

    .line 12
    iput-object p5, p0, LX/8IB;->A05:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/8IB;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/8IB;->$t:I

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v0, p0, LX/8IB;->A04:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LX/8IB;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/00Z;

    .line 14
    iget-object v4, p0, LX/8IB;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/8BU;

    .line 18
    iget-object v8, p0, LX/8IB;->A03:Ljava/lang/Object;

    .line 20
    check-cast v8, LX/8AM;

    .line 22
    iget-boolean v11, p0, LX/8IB;->A06:Z

    .line 24
    iget-object v1, p0, LX/8IB;->A05:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/5tU;

    .line 28
    sget-object v0, LX/5tU;->A0D:LX/7PZ;

    .line 30
    iget-object v9, v1, LX/5tU;->A04:LX/7Wk;

    .line 32
    iget-object v10, v1, LX/5tU;->A05:LX/8Yq;

    .line 34
    iget-object v6, v1, LX/5tU;->A02:Ljava/lang/String;

    .line 36
    sget-boolean v0, LX/7XB;->A02:Z

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v3, v4, v8}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    const-string v7, "steps"

    .line 53
    invoke-static/range {v2 .. v12}, LX/7XB;->A02(Landroid/content/Context;LX/00Z;LX/8BU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8AM;LX/7Wk;LX/8Yq;ZZ)V

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v5, p0, LX/8IB;->A00:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/CharSequence;

    .line 63
    iget-object v3, p0, LX/8IB;->A04:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/6Eu;

    .line 67
    iget-object v2, p0, LX/8IB;->A02:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/6Ea;

    .line 71
    iget-boolean v7, p0, LX/8IB;->A06:Z

    .line 73
    iget-object v4, p0, LX/8IB;->A05:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/6Eb;

    .line 77
    iget-object v6, p0, LX/8IB;->A01:Ljava/lang/Object;

    .line 79
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 81
    iget-object v1, p0, LX/8IB;->A03:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/7Qc;

    .line 85
    new-instance v0, LX/7pC;

    .line 87
    invoke-direct/range {v0 .. v7}, LX/7pC;-><init>(LX/7Qc;LX/6Ea;LX/6Eu;LX/6Eb;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    return-object v0
.end method
