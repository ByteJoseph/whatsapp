.class public abstract LX/1nL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()[I
    .registers 6

    .line 0
    const-string v5, "2.26.45.99"

    .line 2
    const-string v0, "\\."

    .line 4
    new-instance v1, LX/06L;

    .line 6
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v5, v0}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt v1, v0, :cond_4a

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    new-array v3, v0, [I

    .line 27
    :try_start_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_31

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    aput v0, v3, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_31
    return-object v3
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v2

    .line 51
    const-string v1, "non numeric portion of version name; VERSION_NAME="

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v1, "expected at least three parts in version name; VERSION_NAME="

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    throw v0
.end method
