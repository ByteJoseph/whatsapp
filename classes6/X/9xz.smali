.class public final LX/9xz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/ABz;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/ABz;

    .line 3
    invoke-direct {v0, v1}, LX/ABz;-><init>(I)V

    .line 6
    sput-object v0, LX/9xz;->A06:LX/ABz;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x142e8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9xz;->A01:LX/05b;

    .line 12
    const/16 v0, 0x40fb

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9xz;->A04:LX/05b;

    .line 20
    const/16 v0, 0x1ab2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9xz;->A05:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9xz;->A00:LX/05b;

    .line 34
    const v0, 0x2801b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9xz;->A03:LX/05b;

    .line 43
    const/16 v0, 0x1171

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9xz;->A02:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(LX/9xz;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/8cZ;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/1eC;

    .line 39
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1eC;

    .line 65
    iget-object v0, p0, LX/9xz;->A03:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9hQ;

    .line 73
    invoke-virtual {v0, v1}, LX/9hQ;->A01(LX/1eC;)V

    .line 76
    goto :goto_35

    .line 77
    :cond_4d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_72

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v1, v2

    .line 96
    check-cast v1, LX/1eB;

    .line 98
    instance-of v0, v1, LX/1eC;

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    check-cast v1, LX/1eC;

    .line 104
    invoke-static {v1}, LX/8er;->A01(LX/1eC;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_55

    .line 110
    :cond_6e
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_55

    .line 114
    :cond_72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v5

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b7

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    move-object v3, v4

    .line 133
    check-cast v3, LX/1eB;

    .line 135
    invoke-static {v3}, LX/8es;->A00(LX/1eB;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9c

    .line 141
    iget-object v0, p0, LX/9xz;->A01:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/9u7;

    .line 149
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, v3}, LX/9u7;->A02(LX/1eB;)V

    .line 155
    goto :goto_7a

    .line 156
    :cond_9c
    invoke-static {v3}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x1

    .line 161
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 163
    if-nez v0, :cond_7a

    .line 165
    iget-boolean v0, v2, LX/8d9;->A1A:Z

    .line 167
    if-nez v0, :cond_7a

    .line 169
    invoke-interface {v3}, LX/1eB;->BlP()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7a

    .line 175
    iget v0, v2, LX/8d9;->A0C:I

    .line 177
    if-eq v0, v1, :cond_7a

    .line 179
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_7a

    .line 183
    :cond_b7
    return-object v6
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use downloadMediaItems instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "downloadMediaItems"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/1eB;

    .line 21
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    invoke-virtual {p0, p1, v3, p3}, LX/9xz;->A02(Landroid/content/Context;Ljava/util/List;Z)V

    .line 30
    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1AV;

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    if-eqz v1, :cond_3d

    .line 23
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    iget-object v0, p0, LX/9xz;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Zr;

    .line 37
    invoke-virtual {v0, v1}, LX/1Zr;->A07(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    if-eqz p3, :cond_3c

    .line 45
    iget-object v0, p0, LX/9xz;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x12

    .line 53
    invoke-static {p0, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {p0, p2}, LX/9xz;->A00(LX/9xz;Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3c

    .line 71
    iget-object v0, p0, LX/9xz;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/KvD;

    .line 79
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 85
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v1, LX/0J4;

    .line 90
    invoke-virtual {v2, v1, v3, v4}, LX/KvD;->A04(LX/0J4;Ljava/util/List;Z)V

    .line 93
    return-void
.end method
