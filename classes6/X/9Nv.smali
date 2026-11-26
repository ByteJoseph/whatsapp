.class public abstract LX/9Nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v0, 0x22

    .line 2
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, " <- "

    .line 21
    const/16 v0, 0x23

    .line 23
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    instance-of v0, v1, Landroid/system/ErrnoException;

    .line 50
    if-eqz v0, :cond_24

    .line 52
    check-cast v1, Landroid/system/ErrnoException;

    .line 54
    if-eqz v1, :cond_24

    .line 56
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 58
    invoke-static {v1}, Landroid/system/OsConstants;->errnoName(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_46

    .line 64
    const-string v0, "errno "

    .line 66
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :cond_46
    const-string v0, ": "

    .line 72
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz v4, :cond_66

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " ("

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ")"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_61
.end method
