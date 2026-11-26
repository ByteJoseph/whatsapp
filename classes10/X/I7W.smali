.class public final LX/I7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/I7e;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v2, v0, [LX/KlG;

    .line 8
    iget-object v1, p1, LX/I7e;->A02:LX/I7d;

    .line 10
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/I7X;

    .line 15
    invoke-direct {v0, v1}, LX/I7a;-><init>(LX/I7d;)V

    .line 18
    aput-object v0, v2, v3

    .line 20
    iget-object v0, p1, LX/I7e;->A01:LX/IMu;

    .line 22
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    new-instance v1, LX/I7Y;

    .line 27
    invoke-direct {v1, v0}, LX/I7a;-><init>(LX/I7d;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 33
    iget-object v0, p1, LX/I7e;->A04:LX/I7d;

    .line 35
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    new-instance v1, LX/I7Z;

    .line 40
    invoke-direct {v1, v0}, LX/I7a;-><init>(LX/I7d;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    iget-object v3, p1, LX/I7e;->A03:LX/I7d;

    .line 48
    new-instance v1, LX/I7i;

    .line 50
    invoke-direct {v1, v3}, LX/I7a;-><init>(LX/I7d;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v2, v0

    .line 56
    new-instance v1, LX/I7h;

    .line 58
    invoke-direct {v1, v3}, LX/I7a;-><init>(LX/I7d;)V

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 64
    new-instance v1, LX/I7f;

    .line 66
    invoke-direct {v1, v3}, LX/I7a;-><init>(LX/I7d;)V

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v2, v0

    .line 72
    new-instance v1, LX/I7g;

    .line 74
    invoke-direct {v1, v3}, LX/I7a;-><init>(LX/I7d;)V

    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v2, v0

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v0, 0x1c

    .line 84
    if-lt v1, v0, :cond_69

    .line 86
    iget-object v0, p1, LX/I7e;->A00:Landroid/content/Context;

    .line 88
    invoke-static {v0}, LX/I7G;->A00(Landroid/content/Context;)LX/I7U;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    const/4 v0, 0x7

    .line 93
    aput-object v1, v2, v0

    .line 95
    invoke-static {v2}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, LX/I7W;->A00:Ljava/util/List;

    .line 104
    return-void

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    goto :goto_5c
.end method


# virtual methods
.method public final A00(LX/I8A;)LX/0JP;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I7W;->A00:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/KlG;

    .line 27
    invoke-interface {v0, p1}, LX/KlG;->BbK(LX/I8A;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/KlG;

    .line 57
    iget-object v0, p1, LX/I8A;->A0B:LX/I8D;

    .line 59
    invoke-interface {v1, v0}, LX/KlG;->DDL(LX/I8D;)LX/1KI;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2d

    .line 67
    :cond_43
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    new-array v0, v4, [LX/0JP;

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/KJU;

    .line 79
    invoke-direct {v0, v1, v4}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final A01(LX/I8A;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/I7W;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/KlG;

    .line 23
    invoke-interface {v0, p1}, LX/KlG;->Bi5(LX/I8A;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_48

    .line 39
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 42
    move-result-object v4

    .line 43
    sget-object v3, LX/I7G;->A00:Ljava/lang/String;

    .line 45
    const-string v0, "Work "

    .line 47
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p1, LX/I8A;->A0N:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " constrained by "

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v1, LX/KaH;->A00:LX/KaH;

    .line 63
    const-string v0, ", "

    .line 65
    invoke-static {v0, v5, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0, v3, v2}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    :cond_48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    return v0
.end method
