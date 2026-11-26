.class public LX/7is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W7;


# instance fields
.field public A00:LX/6wn;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6wn;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7is;->A01:I

    .line 5
    iput-object p1, p0, LX/7is;->A00:LX/6wn;

    .line 7
    return-void
.end method

.method public static A01(LX/7is;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v1

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {p0, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    instance-of v0, p0, LX/5pW;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5pW;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, LX/5pW;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    const-string v0, "loadingState"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/5pY;

    .line 25
    if-eqz v0, :cond_33

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LX/5pY;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v1, v2, LX/5pY;->A00:LX/7Wn;

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_25
    iget-object v0, v2, LX/5pY;->A01:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    return-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2c} :catch_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_a0

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    if-eqz v1, :cond_9f

    .line 47
    :try_start_2f
    invoke-static {v1, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 50
    :cond_32
    return-object v3
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_a0

    .line 51
    :cond_33
    instance-of v0, p0, LX/5pX;

    .line 53
    if-eqz v0, :cond_43

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LX/5pX;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v1, v1, p1}, LX/5pX;->ARM(LX/7is;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    instance-of v0, p0, LX/5pV;

    .line 69
    if-eqz v0, :cond_65

    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, LX/5pV;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v3, v1, LX/5pV;->A00:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_55
    if-ge v1, v2, :cond_63

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7is;

    .line 93
    invoke-virtual {v0, p1}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_55

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_65
    sget-boolean v0, LX/7WB;->lazyEventHandlerTraceName:Z

    .line 103
    const-string v3, "Required value was null."

    .line 105
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    :try_start_6e
    iget-object v0, p0, LX/7is;->A00:LX/6wn;

    .line 112
    iget-object v0, v0, LX/6wn;->A01:LX/8Vn;

    .line 114
    if-eqz v0, :cond_78

    .line 116
    invoke-interface {v0}, LX/8Vn;->Apl()LX/8Vm;

    .line 119
    move-result-object v1

    .line 120
    :cond_78
    if-eqz v1, :cond_9b

    .line 122
    invoke-static {p1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {v1, p0, p1}, LX/8Vm;->ARM(LX/7is;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    iget-object v0, p0, LX/7is;->A00:LX/6wn;

    .line 132
    iget-object v0, v0, LX/6wn;->A01:LX/8Vn;

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-interface {v0}, LX/8Vn;->Apl()LX/8Vm;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    if-eqz v1, :cond_96

    .line 142
    invoke-static {p1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {v1, p0, p1}, LX/8Vm;->ARM(LX/7is;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_9f

    .line 155
    :cond_9b
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    move-result-object v0

    .line 159
    :cond_9f
    :goto_9f
    throw v0
    :try_end_a0
    .catchall {:try_start_6e .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    throw v0
.end method

.method public A03(LX/7is;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/5pY;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5pY;

    .line 7
    if-eq v1, p1, :cond_58

    .line 9
    if-eqz p1, :cond_7a

    .line 11
    invoke-static {v1, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7a

    .line 17
    check-cast p1, LX/5pY;

    .line 19
    iget-object v1, v1, LX/5pY;->A01:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v0, p1, LX/5pY;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/5pV;

    .line 30
    if-eqz v0, :cond_7c

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/5pV;

    .line 35
    if-eq v1, p1, :cond_58

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_7a

    .line 40
    invoke-static {p1, v1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7a

    .line 46
    instance-of v0, p1, LX/5pV;

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    check-cast p1, LX/5pV;

    .line 53
    if-eqz p1, :cond_39

    .line 55
    iget-object v4, p1, LX/5pV;->A00:Ljava/util/List;

    .line 57
    :cond_39
    iget-object v3, v1, LX/5pV;->A00:Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    if-eqz v4, :cond_7a

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_7a

    .line 71
    invoke-static {v2, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Ljava/util/Collection;

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_58

    .line 100
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7is;

    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/7is;

    .line 116
    invoke-virtual {v1, v0}, LX/7is;->A03(LX/7is;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5e

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :cond_7c
    const/4 v3, 0x1

    .line 125
    if-eq p0, p1, :cond_99

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz p1, :cond_98

    .line 130
    invoke-static {p1, p0}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_98

    .line 136
    iget v1, p0, LX/7is;->A01:I

    .line 138
    iget v0, p1, LX/7is;->A01:I

    .line 140
    if-ne v1, v0, :cond_98

    .line 142
    iget-object v1, p0, LX/7is;->A00:LX/6wn;

    .line 144
    iget-object v0, p1, LX/7is;->A00:LX/6wn;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

    .line 152
    :cond_98
    return v2

    .line 153
    :cond_99
    return v3
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/7is;

    .line 2
    invoke-virtual {p0, p1}, LX/7is;->A03(LX/7is;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7is;->A00:LX/6wn;

    .line 2
    iget-object v0, v0, LX/6wn;->A01:LX/8Vn;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    if-eq v0, p0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/7Ho;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_c
.end method
