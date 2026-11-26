.class public final LX/Jtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl7;


# instance fields
.field public final A00:LX/0W3;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jtz;->A00:LX/0W3;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/0W3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jtz;->A00:LX/0W3;

    .line 2
    return-object v0
.end method

.method public BzF()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jtz;->A00:LX/0W3;

    .line 2
    instance-of v0, v1, LX/KJQ;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast v1, LX/KJQ;

    .line 8
    invoke-virtual {v1}, LX/KJQ;->A00()V

    .line 11
    return-void

    .line 12
    :cond_c
    new-instance v0, LX/IEz;

    .line 14
    invoke-direct {v0}, LX/IEz;-><init>()V

    .line 17
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 20
    return-void
.end method

.method public CFy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jtz;->A00:LX/0W3;

    .line 2
    instance-of v0, v1, LX/KJQ;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast v1, LX/KJQ;

    .line 8
    invoke-virtual {v1}, LX/KJQ;->A00()V

    .line 11
    return-void

    .line 12
    :cond_c
    new-instance v0, LX/IEz;

    .line 14
    invoke-direct {v0}, LX/IEz;-><init>()V

    .line 17
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 20
    return-void
.end method

.method public CUZ()V
    .registers 1

    .line 0
    return-void
.end method
