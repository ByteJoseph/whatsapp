.class public LX/KPz;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KPz;->$t:I

    .line 3
    iput-object p1, p0, LX/KPz;->A02:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;LX/020;LX/0AZ;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KPz;->$t:I

    .line 268435459
    iput-object p4, p0, LX/KPz;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/KPz;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, p2, p3}, LX/0dx;-><init>(LX/0ds;LX/020;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KPz;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget v1, p0, LX/KPz;->A00:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v0, :cond_12

    .line 12
    iput v2, p0, LX/KPz;->A00:I

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_12
    const-string v0, "This coroutine had already completed"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iput v0, p0, LX/KPz;->A00:I

    .line 27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, LX/KPz;->A02:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/0AZ;

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 36
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v2}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 42
    iget-object v0, p0, LX/KPz;->A01:Ljava/lang/Object;

    .line 44
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_31
    iput-object p1, p0, LX/KPz;->A01:Ljava/lang/Object;

    .line 51
    iget v1, p0, LX/KPz;->A00:I

    .line 53
    const/high16 v0, -0x80000000

    .line 55
    or-int/2addr v1, v0

    .line 56
    iput v1, p0, LX/KPz;->A00:I

    .line 58
    iget-object v0, p0, LX/KPz;->A02:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 62
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0G(LX/0ds;)LX/05v;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
