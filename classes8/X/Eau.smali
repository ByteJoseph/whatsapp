.class public LX/Eau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGJ;


# instance fields
.field public final A00:LX/D0Y;

.field public final A01:LX/0JH;

.field public final A02:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LX/D0Y;LX/0JH;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    iput-object v0, p0, LX/Eau;->A02:Ljava/util/Deque;

    .line 10
    iput-object p1, p0, LX/Eau;->A00:LX/D0Y;

    .line 12
    iput-object p2, p0, LX/Eau;->A01:LX/0JH;

    .line 14
    new-instance v0, LX/EdJ;

    .line 16
    invoke-direct {v0, p0}, LX/EdJ;-><init>(LX/Eau;)V

    .line 19
    invoke-virtual {p2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 22
    return-void
.end method

.method public static A00(LX/EdP;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdP;->A03:LX/0JI;

    .line 2
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 8
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    sget-object v0, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 16
    invoke-virtual {p0, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 19
    :cond_13
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 21
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 29
    invoke-virtual {p0, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 32
    :cond_20
    if-eqz p1, :cond_27

    .line 34
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 36
    invoke-virtual {p0, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 39
    :cond_27
    return-void
.end method

.method private A01(Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-static {}, LX/ERN;->A00()V

    .line 3
    iget-object v3, p0, LX/Eau;->A02:Ljava/util/Deque;

    .line 5
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/EdP;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v2, LX/EdP;->A01:Z

    .line 17
    iget-object v0, p0, LX/Eau;->A00:LX/D0Y;

    .line 19
    invoke-static {v0}, LX/ENC;->A00(LX/D0Y;)V

    .line 22
    iget-object v6, p0, LX/Eau;->A01:LX/0JH;

    .line 24
    invoke-static {v6}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 32
    invoke-virtual {v2, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 35
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v7

    .line 39
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    const-string v5, "CarApp"

    .line 46
    if-eqz v1, :cond_4f

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/EdP;

    .line 54
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    const-string v0, "Popping screen "

    .line 62
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " off the screen stack"

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_4b
    invoke-static {v4, v8}, LX/Eau;->A00(LX/EdP;Z)V

    .line 78
    goto :goto_27

    .line 79
    :cond_4f
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_64

    .line 85
    const-string v0, "Screen "

    .line 87
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " is at the top of the screen stack"

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_64
    invoke-virtual {v6}, LX/0JH;->A04()LX/0JL;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 106
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    invoke-interface {v3, v2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 120
    invoke-virtual {v2, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 123
    :cond_7b
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    invoke-static {}, LX/ERN;->A00()V

    .line 3
    iget-object v0, p0, LX/Eau;->A01:LX/0JH;

    .line 5
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "CarApp"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v2, p0, LX/Eau;->A02:Ljava/util/Deque;

    .line 34
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-le v1, v0, :cond_1f

    .line 41
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, LX/Eau;->A01(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public A03()V
    .registers 5

    .line 0
    invoke-static {}, LX/ERN;->A00()V

    .line 3
    iget-object v0, p0, LX/Eau;->A01:LX/0JH;

    .line 5
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "CarApp"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v3, p0, LX/Eau;->A02:Ljava/util/Deque;

    .line 34
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v0, v2, :cond_1f

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 48
    move-result v0

    .line 49
    if-le v0, v2, :cond_3b

    .line 51
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    invoke-direct {p0, v1}, LX/Eau;->A01(Ljava/util/List;)V

    .line 62
    return-void
.end method

.method public A04(LX/EdP;)V
    .registers 8

    .line 0
    invoke-static {}, LX/ERN;->A00()V

    .line 3
    iget-object v3, p0, LX/Eau;->A01:LX/0JH;

    .line 5
    invoke-virtual {v3}, LX/0JH;->A04()LX/0JL;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "CarApp"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const-string v0, "Pushing screens after the DESTROYED state is a no-op"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v5, p1, LX/EdP;->A03:LX/0JI;

    .line 34
    invoke-virtual {v5}, LX/0JH;->A04()LX/0JL;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_b6

    .line 44
    const/4 v0, 0x3

    .line 45
    const-string v2, "CarApp"

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_44

    .line 53
    const-string v0, "Pushing screen "

    .line 55
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, " to the top of the screen stack"

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_44
    iget-object v4, p0, LX/Eau;->A02:Ljava/util/Deque;

    .line 70
    invoke-interface {v4, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/EdP;

    .line 80
    if-eqz v0, :cond_88

    .line 82
    if-eqz v2, :cond_1f

    .line 84
    if-eq v2, p1, :cond_1f

    .line 86
    invoke-interface {v4, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v4, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 93
    invoke-static {v5}, LX/CyT;->A1S(LX/0JH;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_73

    .line 99
    invoke-static {v3}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_73

    .line 105
    iget-object v0, p0, LX/Eau;->A00:LX/D0Y;

    .line 107
    invoke-static {v0}, LX/ENC;->A00(LX/D0Y;)V

    .line 110
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 112
    invoke-virtual {p1, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 115
    :cond_73
    :goto_73
    invoke-static {v2, v1}, LX/Eau;->A00(LX/EdP;Z)V

    .line 118
    :cond_76
    invoke-virtual {v3}, LX/0JH;->A04()LX/0JL;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 124
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1f

    .line 130
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 132
    invoke-virtual {p1, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-interface {v4, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 139
    invoke-static {v3}, LX/CyT;->A1S(LX/0JH;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_96

    .line 145
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 147
    invoke-virtual {p1, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 150
    :cond_96
    invoke-static {v5}, LX/CyT;->A1S(LX/0JH;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ac

    .line 156
    invoke-static {v3}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    iget-object v0, p0, LX/Eau;->A00:LX/D0Y;

    .line 164
    invoke-static {v0}, LX/ENC;->A00(LX/D0Y;)V

    .line 167
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 169
    invoke-virtual {p1, v0}, LX/EdP;->A08(LX/0P9;)V

    .line 172
    :cond_ac
    invoke-interface {v4, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1f

    .line 178
    if-eqz v2, :cond_76

    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_73

    .line 182
    :cond_b6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Failed to push screen (%s), because it has already been destroyed. Please note that screens are single-use, so a fresh instance is required every time you call screenManager.push()."

    .line 190
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method
