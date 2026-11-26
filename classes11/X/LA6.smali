.class public final LX/LA6;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/M5I;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x280f4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LA6;->A04:LX/05b;

    .line 12
    const v0, 0x280f5

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LA6;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LA6;->A02:LX/07g;

    .line 27
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LA6;->A01:LX/07g;

    .line 33
    return-void
.end method


# virtual methods
.method public final A13()LX/MNq;
    .registers 9

    .line 0
    iget-object v0, p0, LX/LA6;->A01:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/M7C;

    .line 8
    if-eqz v7, :cond_56

    .line 10
    iget-object v6, v7, LX/M7C;->A00:LX/CJ1;

    .line 12
    iget-object v0, v6, LX/CJ1;->A01:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_42

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 35
    if-gez v1, :cond_2a

    .line 37
    invoke-static {}, LX/01j;->A0E()V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    check-cast v3, Ljava/lang/String;

    .line 44
    iget-object v0, v7, LX/M7C;->A02:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    if-nez v1, :cond_38

    .line 54
    const-string v1, ""

    .line 56
    :cond_38
    new-instance v0, LX/MNp;

    .line 58
    invoke-direct {v0, v3, v1}, LX/MNp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    move v1, v2

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    iget-object v0, v6, LX/CJ1;->A00:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_54

    .line 76
    iget-object v1, v7, LX/M7C;->A01:Ljava/lang/String;

    .line 78
    :goto_4e
    new-instance v0, LX/MNq;

    .line 80
    invoke-direct {v0, v5, v1}, LX/MNq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    goto :goto_4e

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method public final A14()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/LA6;->A01:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/M7C;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v5, :cond_2d

    .line 11
    iget-object v7, p0, LX/LA6;->A00:LX/M5I;

    .line 13
    if-eqz v7, :cond_2d

    .line 15
    iget-object v0, p0, LX/LA6;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/M1A;

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v3, v5, LX/M7C;->A00:LX/CJ1;

    .line 26
    iget-object v8, v3, LX/CJ1;->A01:Ljava/util/List;

    .line 28
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v0, v3, LX/CJ1;->A00:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0

    .line 46
    :cond_2e
    iget-object v2, v5, LX/M7C;->A02:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_2c

    .line 58
    instance-of v0, v2, Ljava/util/Collection;

    .line 60
    if-eqz v0, :cond_5a

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    :cond_44
    iget-object v0, v3, LX/CJ1;->A00:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_58

    .line 72
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_58

    .line 78
    iget-object v0, v5, LX/M7C;->A01:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v0}, LX/M1A;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    if-ne v1, v0, :cond_2c

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_44

    .line 100
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    sget-object v1, LX/Lfy;->A03:LX/Lfy;

    .line 115
    :goto_73
    sget-object v0, LX/Lfy;->A04:LX/Lfy;

    .line 117
    if-ne v1, v0, :cond_2c

    .line 119
    goto :goto_5e

    .line 120
    :cond_78
    invoke-static {v1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 123
    move-result v1

    .line 124
    iget v0, v7, LX/M5I;->A00:I

    .line 126
    if-le v1, v0, :cond_83

    .line 128
    sget-object v1, LX/Lfy;->A02:LX/Lfy;

    .line 130
    goto :goto_73

    .line 131
    :cond_83
    sget-object v1, LX/Lfy;->A04:LX/Lfy;

    .line 133
    goto :goto_73
.end method
