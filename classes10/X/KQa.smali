.class public final LX/KQa;
.super LX/IBt;
.source ""


# instance fields
.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:LX/0AZ;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;LX/0AZ;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/KQa;->$this_createCoroutineUnintercepted$inlined:LX/0AZ;

    .line 2
    iput-object p1, p0, LX/KQa;->$receiver$inlined:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/IBt;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v1, p0, LX/KQa;->label:I

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_15

    .line 6
    if-ne v1, v0, :cond_e

    .line 8
    iput v2, p0, LX/KQa;->label:I

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    :cond_e
    const-string v0, "This coroutine had already completed"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iput v0, p0, LX/KQa;->label:I

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, LX/KQa;->$this_createCoroutineUnintercepted$inlined:LX/0AZ;

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, LX/KQa;->$this_createCoroutineUnintercepted$inlined:LX/0AZ;

    .line 35
    invoke-static {v1, v2}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, LX/KQa;->$receiver$inlined:Ljava/lang/Object;

    .line 40
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
