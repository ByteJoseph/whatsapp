.class public final LX/1FP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lkotlin/jvm/functions/Function3;

.field public final synthetic A02:LX/0JP;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1FP;->A00:Ljava/lang/Object;

    .line 2
    iput-object p3, p0, LX/1FP;->A02:LX/0JP;

    .line 4
    iput-object p2, p0, LX/1FP;->A01:Lkotlin/jvm/functions/Function3;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v8, 0x2

    .line 1
    instance-of v0, p1, LX/1Tr;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/1Tr;

    .line 8
    iget v0, v7, LX/1Tr;->$t:I

    .line 10
    if-ne v0, v8, :cond_6a

    .line 12
    iget v2, v7, LX/1Tr;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/1Tr;->A01:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/1Tr;->A04:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/1Tr;->A01:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-eq v0, v2, :cond_47

    .line 34
    if-ne v0, v8, :cond_70

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    new-instance v4, LX/0Os;

    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v1, p0, LX/1FP;->A00:Ljava/lang/Object;

    .line 52
    iput-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 54
    iput-object p2, v7, LX/1Tr;->A02:Ljava/lang/Object;

    .line 56
    iput-object v4, v7, LX/1Tr;->A03:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v7, LX/1Tr;->A00:I

    .line 61
    iput v2, v7, LX/1Tr;->A01:I

    .line 63
    invoke-interface {p2, v1, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v6, :cond_69

    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_50

    .line 71
    :cond_47
    iget v5, v7, LX/1Tr;->A00:I

    .line 73
    iget-object v4, v7, LX/1Tr;->A03:Ljava/lang/Object;

    .line 75
    iget-object p2, v7, LX/1Tr;->A02:Ljava/lang/Object;

    .line 77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :goto_50
    iget-object v3, p0, LX/1FP;->A02:LX/0JP;

    .line 82
    iget-object v2, p0, LX/1FP;->A01:Lkotlin/jvm/functions/Function3;

    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v1, LX/1Tm;

    .line 87
    invoke-direct {v1, v2, v4, p2, v0}, LX/1Tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v7, LX/1Tr;->A02:Ljava/lang/Object;

    .line 93
    iput-object v0, v7, LX/1Tr;->A03:Ljava/lang/Object;

    .line 95
    iput v5, v7, LX/1Tr;->A00:I

    .line 97
    iput v8, v7, LX/1Tr;->A01:I

    .line 99
    invoke-interface {v3, v7, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v6, :cond_27

    .line 105
    :cond_69
    return-object v6

    .line 106
    :cond_6a
    new-instance v7, LX/1Tr;

    .line 108
    invoke-direct {v7, p0, p1, v8}, LX/1Tr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method
