.class public final LX/5VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0ds;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:LX/0ds;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;LX/0Ck;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-interface {p2}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iput-object v1, p0, LX/5VT;->A01:Ljava/util/Iterator;

    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, LX/5VT;->A00:I

    .line 18
    iput-object p1, p0, LX/5VT;->A02:LX/0ds;

    .line 20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 22
    return-object v0
.end method

.method public A01(Ljava/lang/Object;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/5VT;->A03:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, p0, LX/5VT;->A00:I

    .line 5
    iput-object p2, p0, LX/5VT;->A02:LX/0ds;

    .line 7
    return-void
.end method

.method public getContext()LX/020;
    .registers 2

    .line 0
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2
    return-object v0
.end method

.method public hasNext()Z
    .registers 6

    .line 0
    :goto_0
    iget v4, p0, LX/5VT;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_23

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v4, v1, :cond_13

    .line 9
    if-eq v4, v2, :cond_20

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v4, v0, :cond_20

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v4, v0, :cond_33

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/5VT;->A01:Ljava/util/Iterator;

    .line 21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    iput v2, p0, LX/5VT;->A00:I

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    iput-object v3, p0, LX/5VT;->A01:Ljava/util/Iterator;

    .line 35
    :cond_23
    const/4 v0, 0x5

    .line 36
    iput v0, p0, LX/5VT;->A00:I

    .line 38
    iget-object v1, p0, LX/5VT;->A02:LX/0ds;

    .line 40
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    iput-object v3, p0, LX/5VT;->A02:LX/0ds;

    .line 45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_33
    const-string v0, "Iterator has failed."

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, LX/5VT;->A00:I

    .line 2
    if-eqz v2, :cond_32

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_32

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_26

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_16

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/5VT;->A00:I

    .line 16
    iget-object v1, p0, LX/5VT;->A03:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5VT;->A03:Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :cond_16
    const/4 v0, 0x4

    .line 23
    if-eq v2, v0, :cond_20

    .line 25
    const-string v0, "Iterator has failed."

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_26
    iput v1, p0, LX/5VT;->A00:I

    .line 40
    iget-object v0, p0, LX/5VT;->A01:Ljava/util/Iterator;

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/5VT;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {p0}, LX/5VT;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/5VT;->A00:I

    .line 6
    return-void
.end method
