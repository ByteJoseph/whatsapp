.class public final LX/GkQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15c5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GkQ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_3
    return-object p1

    .line 4
    :cond_4
    iget-object v0, p0, LX/GkQ;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-static {}, LX/Gu7;->A00()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-static {p1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    sget-object v2, LX/GSj;->A00:LX/06L;

    .line 29
    const/16 v1, 0x21

    .line 31
    new-instance v0, LX/Hpy;

    .line 33
    invoke-direct {v0, v3, v1}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, p1, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final A01(LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/FPq;->A07:LX/FPR;

    .line 3
    if-eqz v0, :cond_67

    .line 5
    iget-object v1, v0, LX/FPR;->A05:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_67

    .line 9
    iget-object v0, p0, LX/GkQ;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    invoke-static {}, LX/Gu7;->A00()Ljava/util/List;

    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_65

    .line 25
    const/16 v0, 0x7b

    .line 27
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_65

    .line 33
    sget-object v0, LX/GSj;->A00:LX/06L;

    .line 35
    invoke-virtual {v0, v1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 38
    move-result-object v0

    .line 39
    new-instance v4, LX/0N8;

    .line 41
    invoke-direct {v4, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v4}, LX/0N8;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_65

    .line 50
    invoke-virtual {v4}, LX/0N8;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Gs0;

    .line 56
    invoke-static {v0, v5}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    instance-of v0, v6, Ljava/util/Collection;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2c

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/I49;

    .line 87
    invoke-interface {v1, v3}, LX/I49;->Cj4(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4b

    .line 93
    invoke-interface {v1, v3}, LX/I49;->DI3(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4b

    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return v0

    .line 103
    :cond_67
    return v2
.end method

.method public final A02(LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/FPq;->A07:LX/FPR;

    .line 6
    if-eqz v0, :cond_90

    .line 8
    iget-object v1, v0, LX/FPR;->A05:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_90

    .line 12
    iget-object v0, p0, LX/GkQ;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {}, LX/Gu7;->A00()Ljava/util/List;

    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_89

    .line 28
    const/16 v0, 0x7b

    .line 30
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_89

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/GSj;->A00:LX/06L;

    .line 46
    invoke-virtual {v0, v1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/0N8;

    .line 52
    invoke-direct {v3, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {v3}, LX/0N8;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8b

    .line 61
    invoke-virtual {v3}, LX/0N8;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Gs0;

    .line 67
    invoke-static {v0, v6}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_37

    .line 77
    instance-of v0, v7, Ljava/util/Collection;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_37

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/I49;

    .line 104
    invoke-interface {v0, v2}, LX/I49;->Cj4(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5c

    .line 110
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_85

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/I49;

    .line 126
    invoke-interface {v0, v2}, LX/I49;->DI0(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_72

    .line 132
    goto :goto_37

    .line 133
    :cond_85
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_37

    .line 137
    :cond_89
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 139
    :cond_8b
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_90
    return v2
.end method
