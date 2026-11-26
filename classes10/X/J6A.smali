.class public abstract LX/J6A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_17

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    const v1, 0x7f1207b4

    .line 15
    new-instance v0, LX/JRL;

    .line 17
    invoke-direct {v0, v1, p0}, LX/JRL;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    if-eqz p1, :cond_2a

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    const v1, 0x7f1207b6

    .line 34
    new-instance v0, LX/JRL;

    .line 36
    invoke-direct {v0, v1, p1}, LX/JRL;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    if-eqz p2, :cond_3d

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    const v1, 0x7f1207b0

    .line 53
    new-instance v0, LX/JRL;

    .line 55
    invoke-direct {v0, v1, p2}, LX/JRL;-><init>(ILjava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    if-eqz p3, :cond_50

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    const v1, 0x7f1207b3

    .line 72
    new-instance v0, LX/JRL;

    .line 74
    invoke-direct {v0, v1, p3}, LX/JRL;-><init>(ILjava/lang/String;)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    return-object v2
.end method
