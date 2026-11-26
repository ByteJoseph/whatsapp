.class public final LX/Sdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVf;


# instance fields
.field public final synthetic A00:LX/Slh;


# direct methods
.method public constructor <init>(LX/Slh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sdi;->A00:LX/Slh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4U()V
    .registers 1

    .line 0
    return-void
.end method

.method public C4W(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sdi;->A00:LX/Slh;

    .line 6
    iget-object v0, v0, LX/Slh;->A01:LX/RzE;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, v0, LX/RzE;->A01:LX/Sdd;

    .line 12
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 14
    iput-object v0, v1, LX/Sdd;->A00:Ljava/lang/Integer;

    .line 16
    iget-object v0, v1, LX/Sdd;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method

.method public C4f()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQ6(LX/9cL;[B)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Sdi;->A00:LX/Slh;

    .line 6
    iget-object v2, v1, LX/Slh;->A06:LX/RtS;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v3, LX/T8R;

    .line 11
    invoke-direct {v3, p2, v1, v0}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    const/4 v7, 0x2

    .line 15
    new-instance v4, LX/T8Y;

    .line 17
    invoke-direct {v4, v1, v7}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 24
    move-result-object v5

    .line 25
    iget v6, v2, LX/RtS;->A00:I

    .line 27
    iget v0, v2, LX/RtS;->A01:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, v2, LX/RtS;->A01:I

    .line 33
    iget-object v0, v2, LX/RtS;->A02:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v1, LX/T47;

    .line 37
    invoke-direct/range {v1 .. v7}, LX/T47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
