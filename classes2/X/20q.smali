.class public abstract LX/20q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v3, "\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      "

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [C

    .line 5
    const/16 v1, 0x2c

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-char v1, v2, v0

    .line 10
    invoke-static {v3, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_16

    .line 54
    :cond_36
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/20q;->A00:[I

    .line 60
    return-void
.end method
