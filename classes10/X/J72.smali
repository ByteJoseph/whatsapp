.class public abstract LX/J72;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0Af;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/0Af;->BkP(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    .line 12
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Value cannot be cast to "

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, LX/0Af;->BD4()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/ClassCastException;

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
