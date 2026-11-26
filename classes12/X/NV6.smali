.class public abstract LX/NV6;
.super LX/PU7;
.source ""


# instance fields
.field public A00:LX/NUr;

.field public A01:Z

.field public final A02:LX/NUr;


# direct methods
.method public constructor <init>(LX/NUr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NV6;->A02:LX/NUr;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NUr;

    .line 12
    iput-object v0, p0, LX/NV6;->A00:LX/NUr;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/NV6;->A01:Z

    .line 17
    return-void
.end method

.method public static A00(LX/NV6;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/NV6;->A01:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v1, p0, LX/NV6;->A00:LX/NUr;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/NUr;

    .line 13
    iget-object v2, p0, LX/NV6;->A00:LX/NUr;

    .line 15
    sget-object v1, LX/P17;->A02:LX/P17;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/P17;->A00(Ljava/lang/Class;)LX/QWL;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3, v2}, LX/QWL;->DKi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v3, p0, LX/NV6;->A00:LX/NUr;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/NV6;->A01:Z

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final A01()LX/NUr;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/NV6;->A02()LX/NUr;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_28

    .line 18
    if-eqz v1, :cond_29

    .line 20
    sget-object v1, LX/P17;->A02:LX/P17;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/P17;->A00(Ljava/lang/Class;)LX/QWL;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, LX/QWL;->DLH(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 38
    if-eqz v1, :cond_29

    .line 40
    :cond_28
    return-object v2

    .line 41
    :cond_29
    new-instance v0, LX/QG1;

    .line 43
    invoke-direct {v0}, LX/QG1;-><init>()V

    .line 46
    throw v0
.end method

.method public synthetic A02()LX/NUr;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/NV6;->A01:Z

    .line 2
    iget-object v2, p0, LX/NV6;->A00:LX/NUr;

    .line 4
    if-nez v0, :cond_18

    .line 6
    sget-object v1, LX/P17;->A02:LX/P17;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/P17;->A00(Ljava/lang/Class;)LX/QWL;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, LX/QWL;->DL2(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/NV6;->A01:Z

    .line 22
    iget-object v2, p0, LX/NV6;->A00:LX/NUr;

    .line 24
    :cond_18
    return-object v2
.end method

.method public final A03(LX/NUr;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/NV6;->A00(LX/NV6;)V

    .line 3
    iget-object v2, p0, LX/NV6;->A00:LX/NUr;

    .line 5
    sget-object v1, LX/P17;->A02:LX/P17;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/P17;->A00(Ljava/lang/Class;)LX/QWL;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2, p1}, LX/QWL;->DKi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final synthetic DLn()LX/NUr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NV6;->A02:LX/NUr;

    .line 2
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NV6;->A02:LX/NUr;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/NV6;

    .line 9
    invoke-virtual {p0}, LX/NV6;->A02()LX/NUr;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/NV6;->A03(LX/NUr;)V

    .line 16
    return-object v1
.end method
