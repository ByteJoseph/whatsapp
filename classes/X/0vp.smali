.class public final LX/0vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0vp;->A00:LX/08a;

    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/0vp;->A00:LX/08a;

    .line 2
    invoke-virtual {v0, p3}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v1, v3, [Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v0, ","

    .line 12
    aput-object v0, v1, v2

    .line 14
    invoke-static {v4, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v4, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 23
    move-result v0

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    instance-of v0, v5, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    :cond_43
    return v2

    .line 68
    :cond_44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v6

    .line 72
    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_43

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    const-string v0, "ALL_VALUES"

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_ce

    .line 92
    invoke-static {v5, p1, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_ce

    .line 98
    invoke-static {v5, p2, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_ce

    .line 104
    new-array v4, v3, [Ljava/lang/String;

    .line 106
    const-string v0, ":"

    .line 108
    aput-object v0, v4, v2

    .line 110
    invoke-static {v5, v4, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    move-result v4

    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne v4, v0, :cond_48

    .line 121
    invoke-static {v5, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 124
    move-result v0

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v5

    .line 134
    :goto_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9e

    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_86

    .line 158
    :cond_9e
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0, p1, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b6

    .line 170
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v0, p2, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_ce

    .line 182
    :cond_b6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {v0, p1, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_48

    .line 194
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0, p2, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_48

    .line 206
    :cond_ce
    return v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    const/16 v0, 0x309c

    .line 18
    invoke-direct {p0, p1, v4, v0}, LX/0vp;->A00(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 21
    move-result v3

    .line 22
    const/16 v0, 0x30fe

    .line 24
    invoke-direct {p0, p1, v4, v0}, LX/0vp;->A00(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 27
    move-result v2

    .line 28
    const-string v0, "MexIqHandler/shouldThrowFailure: "

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    if-eqz v2, :cond_46

    .line 67
    if-nez v3, :cond_46

    .line 69
    return v6

    .line 70
    :cond_46
    return v5
.end method
