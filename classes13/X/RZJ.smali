.class public abstract synthetic LX/RZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TT8;LX/TT8;)V
    .registers 3

    .line 0
    if-eq p0, p1, :cond_d

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-interface {p1, v0}, LX/TT8;->A8h(LX/SJl;)V

    .line 8
    :cond_8
    if-eqz p0, :cond_d

    .line 10
    invoke-interface {p0, v0}, LX/TT8;->Cpa(LX/SJl;)V

    .line 13
    :cond_d
    return-void
.end method
