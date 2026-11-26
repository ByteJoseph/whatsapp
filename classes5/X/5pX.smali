.class public abstract LX/5pX;
.super LX/7is;
.source ""

# interfaces
.implements LX/8Vm;
.implements LX/8Vn;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v2, -0x3e77c862

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/6wn;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, LX/6wn;->A01:LX/8Vn;

    .line 11
    iput-object v1, v0, LX/6wn;->A00:LX/7Wn;

    .line 13
    invoke-direct {p0, v0, v2}, LX/7is;-><init>(LX/6wn;I)V

    .line 16
    iget-object v0, p0, LX/7is;->A00:LX/6wn;

    .line 18
    iput-object p0, v0, LX/6wn;->A01:LX/8Vn;

    .line 20
    return-void
.end method


# virtual methods
.method public A04(LX/7Wn;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/7Wn;->A02:LX/7B3;

    .line 2
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 4
    iget-object v1, v0, LX/7WB;->A0D:Ljava/lang/String;

    .line 6
    const-string v0, "DefaultErrorEventHandler:"

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p2, LX/8C3;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, LX/8C3;

    .line 19
    iget-object v0, v0, LX/8C3;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 21
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v2, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_29

    .line 39
    const-string v1, ""

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v0, v0}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 45
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    throw p2

    .line 50
    :cond_32
    invoke-static {p2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public ARM(LX/7is;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/7is;->A01:I

    .line 6
    const v0, -0x3e77c862

    .line 9
    if-ne v1, v0, :cond_26

    .line 11
    check-cast p2, LX/6wm;

    .line 13
    iget-object v2, p2, LX/6wm;->A01:Ljava/lang/Exception;

    .line 15
    const-string v1, "Required value was null."

    .line 17
    if-eqz v2, :cond_21

    .line 19
    iget-object v0, p2, LX/6wm;->A00:LX/7Wn;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p0, v0, v2}, LX/5pX;->A04(LX/7Wn;Ljava/lang/Exception;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public Apl()LX/8Vm;
    .registers 1

    .line 0
    return-object p0
.end method
