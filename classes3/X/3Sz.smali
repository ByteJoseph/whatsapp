.class public final LX/3Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ds;
.implements LX/0dt;


# instance fields
.field public final A00:LX/0ds;

.field public final A01:LX/020;


# direct methods
.method public constructor <init>(LX/0ds;LX/020;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Sz;->A00:LX/0ds;

    .line 5
    iput-object p2, p0, LX/3Sz;->A01:LX/020;

    .line 7
    return-void
.end method


# virtual methods
.method public getCallerFrame()LX/0dt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Sz;->A00:LX/0ds;

    .line 2
    instance-of v0, v1, LX/0dt;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/0dt;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public getContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Sz;->A01:LX/020;

    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Sz;->A00:LX/0ds;

    .line 2
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
