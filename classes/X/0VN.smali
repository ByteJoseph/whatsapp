.class public LX/0VN;
.super LX/0VM;
.source ""

# interfaces
.implements LX/0VK;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0VK;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0VM;-><init>(Z)V

    .line 4
    invoke-virtual {p0, p1}, LX/0VM;->A0t(LX/0VK;)V

    .line 7
    invoke-direct {p0}, LX/0VN;->A00()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/0VN;->A00:Z

    .line 13
    return-void
.end method

.method private final A00()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0i()LX/0VV;

    .line 3
    move-result-object v3

    .line 4
    instance-of v1, v3, LX/0Vc;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_25

    .line 9
    check-cast v3, LX/0Va;

    .line 11
    :goto_b
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-eqz v3, :cond_27

    .line 14
    invoke-virtual {v3}, LX/0Va;->A05()LX/0VM;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0VM;->A0w()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {v1}, LX/0VM;->A0i()LX/0VV;

    .line 29
    move-result-object v3

    .line 30
    instance-of v0, v3, LX/0Vc;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    check-cast v3, LX/0Va;

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    move-object v3, v0

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    return v2
.end method


# virtual methods
.method public A0w()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0VN;->A00:Z

    .line 2
    return v0
.end method

.method public A0x()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A13()V
    .registers 2

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    invoke-virtual {p0, v0}, LX/0VM;->A10(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A14(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    new-instance v0, LX/0f5;

    .line 2
    invoke-direct {v0, p1}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, LX/0VM;->A10(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
