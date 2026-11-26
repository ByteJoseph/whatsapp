.class public abstract LX/06T;
.super LX/06S;
.source ""


# virtual methods
.method public A0Q()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v1, "WaBaseContentProvider/ensureInitialized called for "

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 30
    invoke-static {}, LX/0LE;->A04()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 40
    sget-object v0, LX/00M;->A01:Landroid/os/ConditionVariable;

    .line 42
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 45
    :cond_2d
    return-void
.end method
