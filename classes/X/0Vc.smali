.class public final LX/0Vc;
.super LX/0Va;
.source ""

# interfaces
.implements LX/0VV;


# instance fields
.field public final A00:LX/0VM;


# direct methods
.method public constructor <init>(LX/0VM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0VY;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Vc;->A00:LX/0VM;

    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Vc;->A00:LX/0VM;

    .line 2
    invoke-virtual {p0}, LX/0Va;->A05()LX/0VM;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0VM;->A0v(LX/0VM;)V

    .line 9
    return-void
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AK0(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Va;->A05()LX/0VM;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0VM;->A11(Ljava/lang/Throwable;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B7D()LX/0VK;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Va;->A05()LX/0VM;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
