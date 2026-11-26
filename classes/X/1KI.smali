.class public final LX/1KI;
.super LX/1KH;
.source ""


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/020;LX/0AZ;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1KH;-><init>(Ljava/lang/Integer;LX/020;LX/0AZ;I)V

    .line 3
    iput-object p3, p0, LX/1KI;->A00:LX/0AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;LX/1EC;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/1To;

    .line 3
    if-eqz v0, :cond_40

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/1To;

    .line 8
    iget v0, v4, LX/1To;->$t:I

    .line 10
    if-ne v0, v3, :cond_40

    .line 12
    iget v2, v4, LX/1To;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_40

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/1To;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/1To;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/1To;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 32
    if-ne v1, v0, :cond_4e

    .line 34
    iget-object p2, v4, LX/1To;->A01:Ljava/lang/Object;

    .line 36
    check-cast p2, LX/1Dw;

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-interface {p2}, LX/1Dw;->Bha()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v4, LX/1To;->A01:Ljava/lang/Object;

    .line 55
    iput v0, v4, LX/1To;->A00:I

    .line 57
    invoke-super {p0, v4, p2}, LX/1KH;->A00(LX/0ds;LX/1EC;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_29

    .line 63
    return-object v2

    .line 64
    :cond_40
    new-instance v4, LX/1To;

    .line 66
    invoke-direct {v4, p0, p1, v3}, LX/1To;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    const-string v1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public A04(Ljava/lang/Integer;LX/020;I)LX/1CQ;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1KI;->A00:LX/0AZ;

    .line 2
    new-instance v0, LX/1KI;

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/1KI;-><init>(Ljava/lang/Integer;LX/020;LX/0AZ;I)V

    .line 7
    return-object v0
.end method
