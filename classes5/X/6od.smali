.class public abstract LX/6od;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QR4;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    sget-object v0, LX/80W;->A00:LX/80W;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const-string v0, "retryPolicy="

    .line 15
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    const-string v2, " | "

    .line 28
    if-eqz v0, :cond_29

    .line 30
    const-string/jumbo v0, "unknown error"

    .line 33
    :goto_21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v2, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/16 v1, 0x2c

    .line 43
    new-instance v0, LX/85E;

    .line 45
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 48
    invoke-static {v2, p1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_21
.end method
