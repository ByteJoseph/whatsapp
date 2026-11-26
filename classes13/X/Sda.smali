.class public final LX/Sda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRo;


# instance fields
.field public volatile A00:LX/TRo;


# virtual methods
.method public C3w(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sda;->A00:LX/TRo;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/TRo;->C3w(Ljava/lang/Exception;)V

    .line 11
    :cond_b
    return-void
.end method

.method public C3z()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sda;->A00:LX/TRo;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/TRo;->C3z()V

    .line 7
    :cond_7
    return-void
.end method

.method public C40(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Sda;->A00:LX/TRo;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1, p2}, LX/TRo;->C40(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_a
    return-void
.end method

.method public C45()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sda;->A00:LX/TRo;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/TRo;->C45()V

    .line 7
    :cond_7
    return-void
.end method
