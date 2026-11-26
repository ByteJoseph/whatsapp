.class public final LX/IBa;
.super LX/0Va;
.source ""


# instance fields
.field public final A00:LX/0ds;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Va;-><init>()V

    .line 3
    iput-object p1, p0, LX/IBa;->A00:LX/0ds;

    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/IBa;->A00:LX/0ds;

    .line 2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 4
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
