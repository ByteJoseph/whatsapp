.class public abstract LX/MH4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "k"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/MH4;->A00:LX/MHQ;

    .line 12
    return-void
.end method

.method public static A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    move-object v5, p2

    .line 5
    invoke-virtual {p2}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 11
    move-object v3, p0

    .line 12
    if-ne v1, v0, :cond_14

    .line 14
    const-string v0, "Lottie doesn\'t support expressions."

    .line 16
    invoke-virtual {p0, v0}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    invoke-virtual {p2}, LX/MlD;->A0K()V

    .line 23
    :goto_17
    invoke-virtual {p2}, LX/MlD;->A0Q()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6f

    .line 29
    sget-object v0, LX/MH4;->A00:LX/MHQ;

    .line 31
    invoke-virtual {p2, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {p2}, LX/MlD;->A0O()V

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    invoke-virtual {p2}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    move-object v4, p1

    .line 48
    move v6, p3

    .line 49
    if-ne v1, v0, :cond_60

    .line 51
    invoke-virtual {p2}, LX/MlD;->A0J()V

    .line 54
    invoke-virtual {p2}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 60
    if-ne v1, v0, :cond_50

    .line 62
    sget-object v0, LX/MHF;->A00:LX/MHQ;

    .line 64
    invoke-interface {p1, p2, p3}, LX/Mw8;->CjG(LX/MlD;F)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/MKq;

    .line 70
    invoke-direct {v0, v1}, LX/MKq;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    invoke-virtual {p2}, LX/MlD;->A0L()V

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {p2}, LX/MlD;->A0Q()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4c

    .line 86
    const/4 v7, 0x1

    .line 87
    move p0, p4

    .line 88
    invoke-static/range {v3 .. v8}, LX/MHF;->A01(LX/MAN;LX/Mw8;LX/MlD;FZZ)LX/MKq;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_50

    .line 96
    :cond_60
    sget-object v0, LX/MHF;->A00:LX/MHQ;

    .line 98
    invoke-interface {p1, p2, p3}, LX/Mw8;->CjG(LX/MlD;F)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/MKq;

    .line 104
    invoke-direct {v0, v1}, LX/MKq;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_17

    .line 111
    :cond_6f
    invoke-virtual {p2}, LX/MlD;->A0M()V

    .line 114
    invoke-static {v2}, LX/MH4;->A01(Ljava/util/List;)V

    .line 117
    return-object v2
.end method

.method public static A01(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_5
    :goto_5
    const/4 v2, 0x1

    .line 6
    add-int/lit8 v0, v4, -0x1

    .line 8
    if-ge v3, v0, :cond_36

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/MKq;

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/MKq;

    .line 24
    iget v0, v1, LX/MKq;->A0A:F

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/MKq;->A07:Ljava/lang/Float;

    .line 32
    iget-object v0, v2, LX/MKq;->A08:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_5

    .line 36
    iget-object v0, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    iget-object v0, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 42
    iput-object v0, v2, LX/MKq;->A08:Ljava/lang/Object;

    .line 44
    instance-of v0, v2, LX/LEr;

    .line 46
    if-eqz v0, :cond_5

    .line 48
    check-cast v2, LX/LEr;

    .line 50
    invoke-virtual {v2}, LX/LEr;->A04()V

    .line 53
    goto :goto_5

    .line 54
    :cond_36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/MKq;

    .line 60
    iget-object v0, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    iget-object v0, v1, LX/MKq;->A08:Ljava/lang/Object;

    .line 66
    if-nez v0, :cond_4d

    .line 68
    :cond_44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    if-le v0, v2, :cond_4d

    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    return-void
.end method
