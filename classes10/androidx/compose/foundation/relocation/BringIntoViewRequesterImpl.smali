.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khn;


# instance fields
.field public final A00:LX/KGU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [LX/IFJ;

    .line 7
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/KGU;

    .line 13
    return-void
.end method


# virtual methods
.method public AH0(LX/Jfq;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/AdS;

    .line 3
    if-eqz v0, :cond_58

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/AdS;

    .line 8
    iget v0, v6, LX/AdS;->$t:I

    .line 10
    if-ne v0, v7, :cond_58

    .line 12
    iget v2, v6, LX/AdS;->A02:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_58

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/AdS;->A02:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/AdS;->A05:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/AdS;->A02:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    if-ne v0, v4, :cond_61

    .line 34
    iget v3, v6, LX/AdS;->A01:I

    .line 36
    iget v7, v6, LX/AdS;->A00:I

    .line 38
    iget-object v2, v6, LX/AdS;->A04:Ljava/lang/Object;

    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 42
    iget-object p1, v6, LX/AdS;->A03:Ljava/lang/Object;

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 49
    :goto_31
    if-ge v7, v3, :cond_5e

    .line 51
    aget-object v1, v2, v7

    .line 53
    check-cast v1, LX/Jvk;

    .line 55
    const/16 v0, 0x14

    .line 57
    invoke-static {p1, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 60
    move-result-object v0

    .line 61
    iput-object p1, v6, LX/AdS;->A03:Ljava/lang/Object;

    .line 63
    iput-object v2, v6, LX/AdS;->A04:Ljava/lang/Object;

    .line 65
    iput v7, v6, LX/AdS;->A00:I

    .line 67
    iput v3, v6, LX/AdS;->A01:I

    .line 69
    iput v4, v6, LX/AdS;->A02:I

    .line 71
    invoke-static {v1, v6, v0}, LX/J14;->A00(LX/KeG;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_2f

    .line 77
    return-object v5

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/KGU;

    .line 83
    iget-object v2, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 85
    iget v3, v0, LX/KGU;->A00:I

    .line 87
    goto :goto_31

    .line 88
    :cond_58
    new-instance v6, LX/AdS;

    .line 90
    invoke-direct {v6, p0, p2, v7}, LX/AdS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_17

    .line 94
    :cond_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
