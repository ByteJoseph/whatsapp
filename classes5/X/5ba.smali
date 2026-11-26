.class public LX/5ba;
.super LX/0DU;
.source ""


# instance fields
.field public A00:LX/8XS;


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5ba;->A00:LX/8XS;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/8XS;->CCb(ZLjava/lang/Object;)V

    .line 7
    :cond_7
    return-void
.end method
