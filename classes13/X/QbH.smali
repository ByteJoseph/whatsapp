.class public final LX/QbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0LD;

.field public final A02:LX/QbN;

.field public final A03:LX/QbX;


# direct methods
.method public constructor <init>(LX/QbN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QbH;->A02:LX/QbN;

    .line 5
    new-instance v0, LX/0LD;

    .line 7
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 10
    iput-object v0, p0, LX/QbH;->A01:LX/0LD;

    .line 12
    new-instance v0, LX/QbX;

    .line 14
    invoke-direct {v0}, LX/QbX;-><init>()V

    .line 17
    iput-object v0, p0, LX/QbH;->A03:LX/QbX;

    .line 19
    return-void
.end method

.method public static final A00(LX/QbH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/QbI;
    .registers 8

    .line 0
    iget-object v4, p0, LX/QbH;->A03:LX/QbX;

    .line 2
    invoke-virtual {v4, p1}, LX/QbX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/QbI;

    .line 8
    if-nez v1, :cond_36

    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Qb1;

    .line 16
    iget-object v2, p0, LX/QbH;->A02:LX/QbN;

    .line 18
    iget-boolean v0, v2, LX/QbN;->A00:Z

    .line 20
    if-nez v0, :cond_2d

    .line 22
    iget-object v0, v3, LX/Qb1;->A00:LX/SwO;

    .line 24
    instance-of v0, v0, LX/Qb5;

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v0, p0, LX/QbH;->A01:LX/0LD;

    .line 30
    invoke-virtual {v0}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [B

    .line 36
    new-instance v0, LX/QbI;

    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/QbI;-><init>(LX/Qb1;LX/QbN;[B)V

    .line 41
    invoke-virtual {v4, p1, v0}, LX/QbX;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/QbI;

    .line 48
    invoke-direct {v1, v3, v2, v0}, LX/QbI;-><init>(LX/Qb1;LX/QbN;[B)V

    .line 51
    invoke-virtual {v4, p1, v1}, LX/QbX;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    return-object v1
.end method
