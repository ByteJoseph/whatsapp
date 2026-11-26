.class public final LX/KE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/Closeable;

.field public A02:LX/08V;

.field public A03:Z

.field public A04:Z

.field public A05:LX/JKt;

.field public final A06:LX/Km7;

.field public final A07:LX/Jm3;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Jcx;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jcx;LX/Km7;LX/Jm3;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/KE8;->A06:LX/Km7;

    .line 9
    iput-object p4, p0, LX/KE8;->A07:LX/Jm3;

    .line 11
    iput-object p2, p0, LX/KE8;->A09:LX/Jcx;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KE8;->A08:Landroid/content/Context;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KE8;->A0A:Ljava/util/List;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KE8;->A0B:Ljava/util/List;

    .line 31
    return-void
.end method

.method private final A00(LX/IzC;ZZ)LX/JKt;
    .registers 8

    .line 0
    iget-object v1, p0, LX/KE8;->A07:LX/Jm3;

    .line 2
    const/16 v0, 0x8

    .line 4
    if-eqz p3, :cond_7

    .line 6
    const/4 v0, 0x7

    .line 7
    :cond_7
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 10
    move-result-object v3

    .line 11
    iget-boolean v0, p0, LX/KE8;->A03:Z

    .line 13
    if-nez v0, :cond_34

    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_34

    .line 23
    iget-object v2, p0, LX/KE8;->A09:LX/Jcx;

    .line 25
    invoke-virtual {v2, p1}, LX/Jcx;->A01(LX/IzC;)LX/JKt;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    iget-object v0, p0, LX/KE8;->A0A:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    if-eqz p2, :cond_33

    .line 38
    iget-boolean v0, p0, LX/KE8;->A03:Z

    .line 40
    if-nez v0, :cond_33

    .line 42
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v2, p1}, LX/Jcx;->A02(LX/IzC;)V

    .line 51
    :cond_33
    return-object v1

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KE8;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JKt;

    .line 18
    invoke-virtual {v0}, LX/JKt;->A00()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, LX/KE8;->A0B:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/KE8;->A05:LX/JKt;

    .line 33
    iget-object v1, p0, LX/KE8;->A07:LX/Jm3;

    .line 35
    iget-object v0, v1, LX/Jm3;->A01:LX/JKt;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/JKt;->A00()V

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/Jm3;->A01:LX/JKt;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/Jm3;->A04:Z

    .line 48
    return-void
.end method

.method public static final A02(LX/JQ8;LX/KE8;Z)V
    .registers 9

    .line 0
    iget-boolean v5, p0, LX/JQ8;->A01:Z

    .line 2
    iget-object v4, p1, LX/KE8;->A07:LX/Jm3;

    .line 4
    if-eqz v5, :cond_58

    .line 6
    invoke-virtual {v4}, LX/Jm3;->A06()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a0

    .line 12
    iget-object v3, p1, LX/KE8;->A08:Landroid/content/Context;

    .line 14
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v4}, LX/Jm3;->A06()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a0

    .line 23
    iget-object v2, v4, LX/Jm3;->A02:LX/Jcx;

    .line 25
    if-eqz v2, :cond_a0

    .line 27
    iget-object v0, v4, LX/Jm3;->A03:LX/JfM;

    .line 29
    iget-object v1, v0, LX/JfM;->A06:Lkotlin/jvm/functions/Function1;

    .line 31
    if-eqz v1, :cond_a0

    .line 33
    invoke-static {v3}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/IzC;

    .line 43
    if-eqz v3, :cond_a0

    .line 45
    iget-object v0, v4, LX/Jm3;->A01:LX/JKt;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0}, LX/JKt;->A00()V

    .line 52
    :cond_34
    invoke-virtual {v2, v3}, LX/Jcx;->A01(LX/IzC;)LX/JKt;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/Jm3;->A01:LX/JKt;

    .line 58
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v4, LX/Jm3;->A04:Z

    .line 64
    if-eqz v0, :cond_a0

    .line 66
    :goto_42
    iget-object v2, p1, LX/KE8;->A0B:Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/JKt;

    .line 84
    invoke-virtual {v0}, LX/JKt;->A00()V

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    invoke-virtual {v4}, LX/Jm3;->A05()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a0

    .line 94
    iget-object v0, p1, LX/KE8;->A09:LX/Jcx;

    .line 96
    iget-object v3, p0, LX/JQ8;->A00:LX/IzC;

    .line 98
    invoke-virtual {v0, v3}, LX/Jcx;->A01(LX/IzC;)LX/JKt;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_a0

    .line 104
    iget-object v0, p1, LX/KE8;->A0A:Ljava/util/List;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_42

    .line 110
    :cond_6e
    iget-object v1, p1, LX/KE8;->A0A:Ljava/util/List;

    .line 112
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 119
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 122
    if-eqz v5, :cond_9b

    .line 124
    iget-object v0, p1, LX/KE8;->A05:LX/JKt;

    .line 126
    if-eqz v0, :cond_86

    .line 128
    invoke-virtual {v0}, LX/JKt;->A00()V

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    iput-object v0, p1, LX/KE8;->A05:LX/JKt;

    .line 137
    invoke-virtual {v4}, LX/Jm3;->A06()Z

    .line 140
    move-result v1

    .line 141
    :goto_8d
    if-eqz p2, :cond_a0

    .line 143
    iget-boolean v0, p1, LX/KE8;->A03:Z

    .line 145
    if-nez v0, :cond_a0

    .line 147
    if-eqz v1, :cond_a0

    .line 149
    iget-object v0, p1, LX/KE8;->A09:LX/Jcx;

    .line 151
    invoke-virtual {v0, v3}, LX/Jcx;->A02(LX/IzC;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    invoke-virtual {v4}, LX/Jm3;->A05()Z

    .line 158
    move-result v1

    .line 159
    goto :goto_8d

    .line 160
    :cond_a0
    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/KE8;->A03:Z

    .line 2
    if-nez v0, :cond_3a

    .line 4
    iget-object v2, p0, LX/KE8;->A07:LX/Jm3;

    .line 6
    invoke-virtual {v2}, LX/Jm3;->A05()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, LX/Jm3;->A06()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/KE8;->A02:LX/08V;

    .line 24
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3a

    .line 30
    iput-object v1, p0, LX/KE8;->A02:LX/08V;

    .line 32
    iget v0, p0, LX/KE8;->A00:I

    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 37
    iput v4, p0, LX/KE8;->A00:I

    .line 39
    invoke-direct {p0}, LX/KE8;->A01()V

    .line 42
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v7, :cond_3b

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v3, p0, LX/KE8;->A06:LX/Km7;

    .line 61
    if-eqz v3, :cond_54

    .line 63
    iget-object v0, p0, LX/KE8;->A08:Landroid/content/Context;

    .line 65
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v3, v0}, LX/Km7;->Cnz(Landroid/content/Context;)LX/JQ8;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_55

    .line 74
    iget-boolean v0, v2, LX/JQ8;->A01:Z

    .line 76
    if-ne v0, v5, :cond_55

    .line 78
    if-eqz v1, :cond_55

    .line 80
    :goto_50
    invoke-static {v2, p0, p1}, LX/KE8;->A02(LX/JQ8;LX/KE8;Z)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    :cond_55
    const/4 v6, 0x0

    .line 86
    if-eqz v1, :cond_68

    .line 88
    iget-object v1, p0, LX/KE8;->A08:Landroid/content/Context;

    .line 90
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 93
    new-instance v0, LX/INU;

    .line 95
    invoke-direct {v0, v1}, LX/INU;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-direct {p0, v0, p1, v6}, LX/KE8;->A00(LX/IzC;ZZ)LX/JKt;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/KE8;->A05:LX/JKt;

    .line 104
    :cond_68
    if-eqz v2, :cond_71

    .line 106
    iget-boolean v0, v2, LX/JQ8;->A01:Z

    .line 108
    if-nez v0, :cond_71

    .line 110
    if-eqz v7, :cond_a7

    .line 112
    goto :goto_50

    .line 113
    :cond_71
    if-eqz v7, :cond_a7

    .line 115
    const/4 v0, 0x2

    .line 116
    new-array v2, v0, [LX/IzC;

    .line 118
    iget-object v1, p0, LX/KE8;->A08:Landroid/content/Context;

    .line 120
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 123
    new-instance v0, LX/INS;

    .line 125
    invoke-direct {v0, v1}, LX/INS;-><init>(Landroid/content/Context;)V

    .line 128
    aput-object v0, v2, v6

    .line 130
    new-instance v0, LX/INT;

    .line 132
    invoke-direct {v0, v1}, LX/INT;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-static {v0, v2, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a7

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/IzC;

    .line 155
    invoke-direct {p0, v0, p1, v5}, LX/KE8;->A00(LX/IzC;ZZ)LX/JKt;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8f

    .line 161
    iget-object v0, p0, LX/KE8;->A0B:Ljava/util/List;

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8f

    .line 167
    :cond_a7
    if-eqz v3, :cond_3a

    .line 169
    iget-object v1, p0, LX/KE8;->A08:Landroid/content/Context;

    .line 171
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 174
    new-instance v0, LX/KXZ;

    .line 176
    invoke-direct {v0, p0, v4, v5}, LX/KXZ;-><init>(Ljava/lang/Object;II)V

    .line 179
    invoke-interface {v3, v1, v0}, LX/Km7;->AG3(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 182
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/KE8;->A03:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KE8;->A03:Z

    .line 7
    iget v0, p0, LX/KE8;->A00:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, LX/KE8;->A00:I

    .line 13
    iget-object v0, p0, LX/KE8;->A01:Ljava/io/Closeable;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/KE8;->A01:Ljava/io/Closeable;

    .line 23
    invoke-direct {p0}, LX/KE8;->A01()V

    .line 26
    :cond_1a
    return-void
.end method
