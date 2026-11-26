.class public final LX/1EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/0Os;

.field public final synthetic A01:LX/0W3;

.field public final synthetic A02:LX/0JS;

.field public final synthetic A03:LX/1CT;


# direct methods
.method public constructor <init>(LX/0Os;LX/0W3;LX/0JS;LX/1CT;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/1EX;->A00:LX/0Os;

    .line 2
    iput-object p2, p0, LX/1EX;->A01:LX/0W3;

    .line 4
    iput-object p4, p0, LX/1EX;->A03:LX/1CT;

    .line 6
    iput-object p3, p0, LX/1EX;->A02:LX/0JS;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p2, LX/1EY;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/1EY;

    .line 8
    iget v2, v4, LX/1EY;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v0, v2, v1

    .line 14
    if-eqz v0, :cond_65

    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v4, LX/1EY;->label:I

    .line 19
    :goto_13
    iget-object v1, v4, LX/1EY;->result:Ljava/lang/Object;

    .line 21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 23
    iget v0, v4, LX/1EY;->label:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    if-ne v0, v2, :cond_6b

    .line 30
    iget-object v6, v4, LX/1EY;->L$0:Ljava/lang/Object;

    .line 32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v3, p0, LX/1EX;->A00:LX/0Os;

    .line 37
    iget-object v2, p0, LX/1EX;->A01:LX/0W3;

    .line 39
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    iget-object v5, p0, LX/1EX;->A03:LX/1CT;

    .line 43
    iget-object v7, p0, LX/1EX;->A02:LX/0JS;

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x4

    .line 47
    new-instance v4, LX/1Tx;

    .line 49
    invoke-direct/range {v4 .. v9}, LX/1Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 52
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 54
    invoke-static {v1, v0, v4, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/1EX;->A00:LX/0Os;

    .line 68
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/0VK;

    .line 72
    if-eqz v1, :cond_23

    .line 74
    new-instance v0, LX/TCg;

    .line 76
    invoke-direct {v0}, LX/TCg;-><init>()V

    .line 79
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 82
    iput-object p1, v4, LX/1EY;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v1, v4, LX/1EY;->L$1:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v4, LX/1EY;->L$2:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v4, LX/1EY;->I$0:I

    .line 92
    iput v2, v4, LX/1EY;->label:I

    .line 94
    invoke-interface {v1, v4}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v3, :cond_23

    .line 100
    return-object v3

    .line 101
    :cond_65
    new-instance v4, LX/1EY;

    .line 103
    invoke-direct {v4, p2, p0}, LX/1EY;-><init>(LX/0ds;LX/1EX;)V

    .line 106
    goto :goto_13

    .line 107
    :cond_6b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method
