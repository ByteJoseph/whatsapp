.class public abstract LX/0Ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_c

    .line 2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    return-void

    .line 12
    :cond_c
    if-eqz p1, :cond_6

    .line 14
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 16
    if-nez v0, :cond_6

    .line 18
    instance-of v0, p1, Ljava/lang/Character;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    check-cast p1, Ljava/lang/Character;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_6
.end method
