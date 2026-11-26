.class public abstract LX/7Iw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "^ {0,3}```[^`\\n]*\\n([\\s\\S]*?)^ {0,3}```[ \\t]*$"

    .line 2
    sget-object v1, LX/0k5;->A06:LX/0k5;

    .line 4
    new-instance v0, LX/06L;

    .line 6
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 9
    sput-object v0, LX/7Iw;->A00:LX/06L;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_d

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5c

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5c

    .line 63
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_39

    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    invoke-static {p0, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    const-string v0, "\n"

    .line 87
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 94
    goto :goto_55
.end method
