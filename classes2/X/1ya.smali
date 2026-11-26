.class public final LX/1ya;
.super LX/1em;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ya;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ya;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1ya;->A00:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, LX/1ya;->A00:Ljava/lang/String;

    .line 4
    :cond_4
    return-void
.end method
