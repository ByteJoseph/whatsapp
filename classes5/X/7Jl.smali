.class public final LX/7Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static A00(LX/7Jl;Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/7Uf;->A00()V

    .line 7
    iput-object v0, p0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A01(LX/7Jl;)Z
    .registers 1

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object p0, p0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
