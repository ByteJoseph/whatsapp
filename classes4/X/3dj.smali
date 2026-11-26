.class public final LX/3dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dj;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3dj;->A0E:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3dj;->A09:LX/05b;

    .line 21
    const/16 v0, 0x438

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3dj;->A07:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3dj;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3dj;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3dj;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3dj;->A06:LX/05b;

    .line 53
    const/16 v0, 0x1197

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3dj;->A08:LX/05b;

    .line 61
    const/16 v0, 0xdfd

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3dj;->A0A:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3dj;->A05:LX/05b;

    .line 75
    const/16 v0, 0xdea

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3dj;->A04:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3dj;->A0D:LX/05b;

    .line 89
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3dj;->A00:Landroid/app/Application;

    .line 95
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3dj;->A0B:LX/05b;

    .line 101
    return-void
.end method

.method public static final A00(LX/3dj;)LX/09I;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3dj;->A0E:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/09I;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/0xl;LX/3dj;)Ljava/util/Map;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_ba

    .line 10
    invoke-static {p1}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_ba

    .line 20
    invoke-static {p1}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v6}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 35
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p1, LX/3dj;->A06:LX/05b;

    .line 43
    invoke-static {v0, v6}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    move-object v1, v2

    .line 52
    if-eqz v0, :cond_37

    .line 54
    move-object v1, v6

    .line 55
    :cond_37
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    move-object v6, v2

    .line 62
    :cond_3e
    if-eqz v1, :cond_61

    .line 64
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_61

    .line 70
    iget-object v0, p1, LX/3dj;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v0, LX/0j7;->A0C:LX/0jG;

    .line 78
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v2, p0, v1, v0}, LX/0jG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_61
    if-eqz v6, :cond_86

    .line 99
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_86

    .line 105
    if-eqz v3, :cond_86

    .line 107
    iget-object v0, p1, LX/3dj;->A05:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/0j7;->A0C:LX/0jG;

    .line 115
    invoke-static {v6}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {v2, v3, v1, v0}, LX/0jG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_86
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v2

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ac

    .line 148
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p1, LX/3dj;->A04:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/C8q;

    .line 160
    iget-object v0, v0, LX/C8q;->A03:LX/0GG;

    .line 162
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8e

    .line 168
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_8e

    .line 172
    :cond_ac
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v0, p1, LX/3dj;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_ba
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method private final A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LX/3dj;->A06:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_4

    .line 35
    :cond_23
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, LX/3dj;->A06:LX/05b;

    .line 46
    invoke-static {v0, v1}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_4

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public final A03(LX/0xl;)LX/4n9;
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0, p0}, LX/3dj;->A01(LX/0xl;LX/3dj;)Ljava/util/Map;

    .line 5
    move-result-object v9

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v2, LX/4n9;

    .line 10
    invoke-static {}, LX/4nI;->A00()LX/4nI;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v5, v2, LX/4n9;->A00:I

    .line 19
    iput v5, v2, LX/4n9;->A01:I

    .line 21
    iput-object v0, v2, LX/4n9;->A02:LX/4nI;

    .line 23
    iput-object v1, v2, LX/4n9;->A03:Ljava/lang/String;

    .line 25
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/4n9;->A00:I

    .line 31
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x17

    .line 41
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x18

    .line 55
    invoke-static {v1, v0}, LX/5E1;->A01(LX/0Ck;I)LX/0Cq;

    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x28

    .line 61
    new-instance v1, LX/5Ca;

    .line 63
    invoke-direct {v1, v0}, LX/5Ca;-><init>(I)V

    .line 66
    const/16 v0, 0x15

    .line 68
    new-instance v6, LX/5Cb;

    .line 70
    invoke-direct {v6, v1, v0}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v3}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_ba

    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_54
    check-cast v3, Ljava/lang/String;

    .line 86
    iput-object v3, v2, LX/4n9;->A03:Ljava/lang/String;

    .line 88
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_21f

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v9}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v8

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d0

    .line 108
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 111
    move-result-object v7

    .line 112
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 114
    invoke-virtual {v7, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 120
    invoke-static {v7}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v4, :cond_66

    .line 126
    if-eqz v1, :cond_66

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_66

    .line 134
    invoke-static {}, LX/4nI;->A00()LX/4nI;

    .line 137
    move-result-object v3

    .line 138
    iput-object v1, v3, LX/4nI;->A04:Ljava/lang/String;

    .line 140
    invoke-static {p0}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v7}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v3, LX/4nI;->A06:Z

    .line 156
    iget-object v0, p0, LX/3dj;->A05:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v3, LX/4nI;->A05:Z

    .line 168
    iget-object v0, p0, LX/3dj;->A02:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, LX/0GG;->A0E(LX/0DP;)J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v3, LX/4nI;->A02:J

    .line 180
    iput-object v4, v3, LX/4nI;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 182
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_66

    .line 186
    :cond_ba
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    :cond_be
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_54

    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v6, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_be

    .line 206
    move-object v3, v1

    .line 207
    goto :goto_be

    .line 208
    :cond_d0
    const/4 v4, 0x6

    .line 209
    new-instance v3, LX/5ED;

    .line 211
    invoke-direct {v3, v4}, LX/5ED;-><init>(I)V

    .line 214
    const/16 v1, 0x12

    .line 216
    new-instance v0, LX/5Cb;

    .line 218
    invoke-direct {v0, v3, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-static {v6, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_21f

    .line 230
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 233
    move-result v0

    .line 234
    const/4 v3, 0x1

    .line 235
    if-eq v0, v3, :cond_212

    .line 237
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :cond_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_107

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, LX/4nI;

    .line 253
    iget-boolean v0, v7, LX/4nI;->A06:Z

    .line 255
    if-eqz v0, :cond_f1

    .line 257
    const/4 v0, 0x2

    .line 258
    :goto_102
    iput v0, v2, LX/4n9;->A01:I

    .line 260
    iput-object v7, v2, LX/4n9;->A02:LX/4nI;

    .line 262
    return-object v2

    .line 263
    :cond_107
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v1

    .line 267
    :cond_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11d

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LX/4nI;

    .line 279
    iget-boolean v0, v7, LX/4nI;->A05:Z

    .line 281
    if-eqz v0, :cond_10b

    .line 283
    const/4 v0, 0x3

    .line 284
    goto :goto_102

    .line 285
    :cond_11d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 288
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v9}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 295
    move-result-object v14

    .line 296
    :cond_128
    :goto_128
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_19b

    .line 302
    invoke-static {v14}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 305
    move-result-object v1

    .line 306
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 308
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 314
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 317
    move-result-object v11

    .line 318
    if-eqz v10, :cond_128

    .line 320
    if-eqz v11, :cond_128

    .line 322
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_128

    .line 328
    iget-object v0, p0, LX/3dj;->A02:LX/05b;

    .line 330
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v10}, LX/0GG;->A0E(LX/0DP;)J

    .line 337
    move-result-wide v0

    .line 338
    iget-object v7, p0, LX/3dj;->A05:LX/05b;

    .line 340
    invoke-static {v7}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7, v10}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, LX/1fX;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 351
    move-result-object v13

    .line 352
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 362
    move-result-object v12

    .line 363
    const/4 v9, 0x0

    .line 364
    :cond_16c
    :goto_16c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_185

    .line 370
    invoke-static {v12}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 373
    move-result-object v8

    .line 374
    iget-object v7, p0, LX/3dj;->A03:LX/05b;

    .line 376
    invoke-static {v7}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7, v8}, LX/0b7;->A0M(LX/0DP;)Z

    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_16c

    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 388
    goto :goto_16c

    .line 389
    :cond_185
    invoke-static {}, LX/4nI;->A00()LX/4nI;

    .line 392
    move-result-object v7

    .line 393
    iput-object v11, v7, LX/4nI;->A04:Ljava/lang/String;

    .line 395
    iput-wide v0, v7, LX/4nI;->A02:J

    .line 397
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 400
    move-result v0

    .line 401
    iput v0, v7, LX/4nI;->A00:I

    .line 403
    iput v9, v7, LX/4nI;->A01:I

    .line 405
    iput-object v10, v7, LX/4nI;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 407
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    goto :goto_128

    .line 411
    :cond_19b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_21f

    .line 417
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 420
    move-result v0

    .line 421
    if-eq v0, v3, :cond_212

    .line 423
    const/16 v0, 0x26

    .line 425
    new-instance v7, LX/5Ca;

    .line 427
    invoke-direct {v7, v0}, LX/5Ca;-><init>(I)V

    .line 430
    const/16 v1, 0x13

    .line 432
    new-instance v0, LX/5Cb;

    .line 434
    invoke-direct {v0, v7, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 437
    invoke-static {v6, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 440
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v7

    .line 444
    :cond_1bc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1d2

    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/4nI;

    .line 456
    iget v0, v1, LX/4nI;->A01:I

    .line 458
    if-eqz v0, :cond_1bc

    .line 460
    const/4 v0, 0x4

    .line 461
    iput v0, v2, LX/4n9;->A01:I

    .line 463
    iput-object v1, v2, LX/4n9;->A02:LX/4nI;

    .line 465
    return-object v2

    .line 466
    :cond_1d2
    const/16 v0, 0x27

    .line 468
    new-instance v7, LX/5Ca;

    .line 470
    invoke-direct {v7, v0}, LX/5Ca;-><init>(I)V

    .line 473
    const/16 v1, 0x14

    .line 475
    new-instance v0, LX/5Cb;

    .line 477
    invoke-direct {v0, v7, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 480
    invoke-static {v6, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 483
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1f7

    .line 489
    const/4 v0, 0x5

    .line 490
    iput v0, v2, LX/4n9;->A01:I

    .line 492
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/4nI;

    .line 498
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    iput-object v0, v2, LX/4n9;->A02:LX/4nI;

    .line 503
    :cond_1f7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 506
    move-result v0

    .line 507
    if-le v0, v3, :cond_21f

    .line 509
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/4nI;

    .line 515
    iget v1, v0, LX/4nI;->A00:I

    .line 517
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/4nI;

    .line 523
    iget v0, v0, LX/4nI;->A00:I

    .line 525
    if-ne v1, v0, :cond_21f

    .line 527
    iput v4, v2, LX/4n9;->A01:I

    .line 529
    return-object v2

    .line 530
    :cond_212
    iput v3, v2, LX/4n9;->A01:I

    .line 532
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/4nI;

    .line 538
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 541
    iput-object v0, v2, LX/4n9;->A02:LX/4nI;

    .line 543
    :cond_21f
    return-object v2
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1aw;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_50

    .line 15
    invoke-static {p0}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/3dj;->A06:LX/05b;

    .line 25
    invoke-static {v0, p1}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    move-object v1, v2

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v1, p1

    .line 37
    :cond_25
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    move-object p1, v2

    .line 44
    :cond_2c
    if-eqz v1, :cond_3d

    .line 46
    iget-object v0, p0, LX/3dj;->A0A:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0jG;

    .line 54
    invoke-virtual {v0, v5, v1}, LX/0jG;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/1aw;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v0

    .line 61
    :cond_3d
    if-eqz v3, :cond_50

    .line 63
    if-eqz p1, :cond_50

    .line 65
    iget-object v0, p0, LX/3dj;->A0A:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0jG;

    .line 73
    invoke-virtual {v0, v3, p1}, LX/0jG;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/1aw;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    return-object v0

    .line 80
    :cond_50
    return-object v4
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/LinkedHashMap;
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, LX/3dj;->A0C:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    const-string v2, "GroupsInCommonUtil/getGroupsInCommonSearchResult"

    .line 16
    const/16 v3, 0x3cf

    .line 18
    if-le v0, v3, :cond_4b

    .line 20
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Overflow/DB/Parameters"

    .line 26
    invoke-virtual {v1, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    invoke-static {p3, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    invoke-static {v5}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, LX/3dj;->A0A:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0jG;

    .line 63
    invoke-virtual {v0, v4}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    invoke-static {p3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_21

    .line 80
    :cond_50
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    move-result-object v9

    .line 88
    iget-object v0, p0, LX/3dj;->A0A:LX/05b;

    .line 90
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0jG;

    .line 98
    invoke-virtual {v0, p2}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 109
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0jG;

    .line 115
    invoke-virtual {v0, p1}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 126
    :try_start_7e
    iget-object v0, p0, LX/3dj;->A09:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 131
    move-result-object v4
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_84} :catch_132

    .line 132
    :try_start_84
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 134
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "\n        SELECT \n          group_participant_user.group_jid_row_id AS group_jid_row_id, \n          group_participant_user.user_jid_row_id AS user_jid_row_id\n        FROM \n          group_participant_user \n          JOIN (  \n            SELECT \n              group_jid_row_id \n            FROM \n              group_participant_user \n            WHERE \n              user_jid_row_id = ? OR user_jid_row_id = ? \n          ) as meSubSelect \n            ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id \n        JOIN chat as chat\n            ON chat.jid_row_id = group_participant_user.group_jid_row_id\n        WHERE \n            user_jid_row_id IN "

    .line 144
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "\n            AND\n              chat.chat_lock IS NOT 1\n            AND\n              chat.archived IS NOT 1\n            AND\n              chat.hidden IS NOT 1\n            AND\n              chat.group_type\n              NOT IN (1, 3, 5, 4)\n        ORDER BY\n            chat.sort_timestamp DESC\n      "

    .line 150
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v9, v8}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "GET_GROUPS_BY_USER_JIDS_SQL_OPTIMIZATIONS"

    .line 160
    invoke-virtual {v7, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    move-result-object v5
    :try_end_a4
    .catchall {:try_start_84 .. :try_end_a4} :catchall_12b

    .line 164
    :try_start_a4
    const-string v0, "group_jid_row_id"

    .line 166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    move-result v8

    .line 170
    const-string v0, "user_jid_row_id"

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    move-result v7

    .line 176
    :cond_b0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    move-result v0

    .line 180
    const/4 v11, 0x0

    .line 181
    if-eqz v0, :cond_11d

    .line 183
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v0

    .line 187
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    if-eqz v9, :cond_b0

    .line 203
    iget-object v10, p0, LX/3dj;->A07:LX/05b;

    .line 205
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, LX/0WR;

    .line 211
    invoke-virtual {v10, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 214
    move-result-object v1

    .line 215
    instance-of v0, v1, LX/0DP;

    .line 217
    if-eqz v0, :cond_de

    .line 219
    check-cast v1, LX/0DP;

    .line 221
    goto :goto_df

    .line 222
    :cond_de
    move-object v1, v11

    .line 223
    :goto_df
    if-eqz v1, :cond_b0

    .line 225
    iget-object v0, p0, LX/3dj;->A03:LX/05b;

    .line 227
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 230
    move-result-object v10

    .line 231
    instance-of v0, v1, LX/0qn;

    .line 233
    if-eqz v0, :cond_b0

    .line 235
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b0

    .line 241
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b0

    .line 247
    invoke-static {v10}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b0

    .line 253
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_10a

    .line 259
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_10a
    check-cast v0, Ljava/util/Set;

    .line 268
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    const/4 v0, -0x1

    .line 272
    move/from16 v9, p4

    .line 274
    if-eq v9, v0, :cond_b0

    .line 276
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 279
    move-result v0

    .line 280
    if-le v0, v9, :cond_b0

    .line 282
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11d
    .catchall {:try_start_a4 .. :try_end_11d} :catchall_124

    .line 285
    :cond_11d
    :try_start_11d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_12b

    .line 288
    :try_start_120
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 291
    return-object v3
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_124} :catch_132

    .line 292
    :catchall_124
    move-exception v1

    .line 293
    :try_start_125
    throw v1
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    :try_start_127
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    throw v0
    :try_end_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v1

    .line 300
    :try_start_12c
    throw v1
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    :try_start_12e
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    throw v0
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_132} :catch_132

    .line 306
    :catch_132
    move-exception v0

    .line 307
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    return-object v3
.end method

.method public final A06(LX/1at;Ljava/util/Set;I)Ljava/util/List;
    .registers 28

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v2, v15}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v8, p0

    .line 9
    invoke-static {v8}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_28c

    .line 19
    invoke-static {v8}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_23

    .line 57
    :cond_39
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    if-eqz v1, :cond_48

    .line 69
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_28c

    .line 78
    invoke-virtual {v15}, LX/1at;->A02()V

    .line 81
    iget-object v0, v8, LX/3dj;->A01:LX/05b;

    .line 83
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x444e

    .line 91
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    move/from16 v2, p3

    .line 97
    if-eqz v0, :cond_199

    .line 99
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v8, v5, v4, v3}, LX/3dj;->A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v14

    .line 114
    if-eqz v1, :cond_195

    .line 116
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v8, v7, v1, v0, v2}, LX/3dj;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 137
    move-result-object v17

    .line 138
    :goto_8a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_192

    .line 144
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/0DP;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/util/Set;

    .line 160
    iget-object v0, v8, LX/3dj;->A03:LX/05b;

    .line 162
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-static {v1, v2}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 167
    move-result-object v19

    .line 168
    iget-object v0, v8, LX/3dj;->A08:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/0iu;

    .line 176
    invoke-virtual/range {v19 .. v19}, LX/0xl;->A0B()LX/0DP;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_18e

    .line 182
    invoke-virtual {v2, v0}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_18e

    .line 188
    iget-wide v4, v0, LX/1AZ;->A0F:J

    .line 190
    :goto_be
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x4fec

    .line 196
    invoke-static {v2, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_17b

    .line 202
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 210
    :cond_d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    const/4 v9, 0x1

    .line 215
    if-eqz v0, :cond_ea

    .line 217
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 231
    move-result v0

    .line 232
    if-le v0, v9, :cond_d2

    .line 234
    :cond_ea
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_17b

    .line 240
    iget-object v7, v8, LX/3dj;->A00:Landroid/app/Application;

    .line 242
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v6

    .line 246
    const v3, 0x7f100298

    .line 249
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 252
    move-result v2

    .line 253
    iget-object v0, v8, LX/3dj;->A0B:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x11

    .line 261
    invoke-virtual {v1, v10, v0}, LX/0XU;->A0p(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 264
    move-result-object v16

    .line 265
    new-array v0, v9, [Ljava/lang/Object;

    .line 267
    const/4 v1, 0x0

    .line 268
    aput-object v16, v0, v1

    .line 270
    invoke-static {v6, v0, v3, v2}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    move-result v2

    .line 282
    const/16 v0, 0xc8

    .line 284
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 287
    move-result v0

    .line 288
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    invoke-static {v13}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 298
    move-result-object v2

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 306
    move-result-object v6

    .line 307
    const/16 v0, 0x444e

    .line 309
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_16c

    .line 315
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_159

    .line 321
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v6

    .line 325
    :cond_145
    :goto_145
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_159

    .line 331
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_145

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_145

    .line 345
    :cond_159
    const-string v0, " "

    .line 347
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v8, LX/3dj;->A0D:LX/05b;

    .line 353
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 364
    :cond_16c
    iget-object v0, v8, LX/3dj;->A0D:LX/05b;

    .line 366
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v7, v2, v0, v3, v1}, LX/1cA;->A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;

    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 376
    check-cast v1, Ljava/lang/CharSequence;

    .line 378
    goto :goto_17c

    .line 379
    :cond_17b
    const/4 v1, 0x0

    .line 380
    :goto_17c
    new-instance v0, LX/1yv;

    .line 382
    move-object/from16 v20, v1

    .line 384
    move-object/from16 v21, v11

    .line 386
    move-wide/from16 v22, v4

    .line 388
    move-object/from16 v18, v0

    .line 390
    invoke-direct/range {v18 .. v23}, LX/1yv;-><init>(LX/0xl;Ljava/lang/CharSequence;Ljava/util/Set;J)V

    .line 393
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    goto/16 :goto_8a

    .line 398
    :cond_18e
    const-wide/16 v4, -0x1

    .line 400
    goto/16 :goto_be

    .line 402
    :cond_192
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_195
    invoke-virtual {v15}, LX/1at;->A02()V

    .line 408
    return-object v14

    .line 409
    :cond_199
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 412
    move-result-object v4

    .line 413
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 416
    move-result-object v6

    .line 417
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v8, v5, v6, v3}, LX/3dj;->A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 424
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1ea

    .line 434
    iget-object v0, v8, LX/3dj;->A05:LX/05b;

    .line 436
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 442
    invoke-virtual {v0, v7, v3, v2}, LX/0jG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 449
    move-result-object v9

    .line 450
    :cond_1c2
    :goto_1c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1ea

    .line 456
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v7

    .line 464
    check-cast v7, LX/0DP;

    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    iget-object v0, v8, LX/3dj;->A04:LX/05b;

    .line 472
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/C8q;

    .line 478
    iget-object v0, v0, LX/C8q;->A03:LX/0GG;

    .line 480
    invoke-virtual {v0, v7}, LX/0GG;->A0d(LX/0DP;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1c2

    .line 486
    invoke-virtual {v5, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    goto :goto_1c2

    .line 490
    :cond_1ea
    invoke-virtual {v15}, LX/1at;->A02()V

    .line 493
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_230

    .line 499
    if-eqz v1, :cond_230

    .line 501
    iget-object v0, v8, LX/3dj;->A05:LX/05b;

    .line 503
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 509
    invoke-virtual {v0, v1, v6, v2}, LX/0jG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 516
    move-result-object v3

    .line 517
    :cond_205
    :goto_205
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_230

    .line 523
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/0DP;

    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v15}, LX/1at;->A02()V

    .line 540
    iget-object v0, v8, LX/3dj;->A04:LX/05b;

    .line 542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/C8q;

    .line 548
    iget-object v0, v0, LX/C8q;->A03:LX/0GG;

    .line 550
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_205

    .line 556
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    goto :goto_205

    .line 560
    :cond_230
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 563
    iget-object v0, v8, LX/3dj;->A03:LX/05b;

    .line 565
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 576
    move-result-object v3

    .line 577
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 580
    move-result-object v2

    .line 581
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 584
    move-result-object v4

    .line 585
    :cond_249
    :goto_249
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_28b

    .line 591
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Ljava/util/Set;

    .line 605
    invoke-virtual {v15}, LX/1at;->A02()V

    .line 608
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v10

    .line 612
    check-cast v10, LX/0xl;

    .line 614
    if-eqz v10, :cond_249

    .line 616
    iget-object v0, v8, LX/3dj;->A08:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/0iu;

    .line 624
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_288

    .line 630
    invoke-virtual {v1, v0}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_288

    .line 636
    iget-wide v13, v0, LX/1AZ;->A0F:J

    .line 638
    :goto_27e
    const/4 v11, 0x0

    .line 639
    new-instance v9, LX/1yv;

    .line 641
    invoke-direct/range {v9 .. v14}, LX/1yv;-><init>(LX/0xl;Ljava/lang/CharSequence;Ljava/util/Set;J)V

    .line 644
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    goto :goto_249

    .line 648
    :cond_288
    const-wide/16 v13, -0x1

    .line 650
    goto :goto_27e

    .line 651
    :cond_28b
    return-object v2

    .line 652
    :cond_28c
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 654
    return-object v14
.end method

.method public final A07(LX/0xl;I)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_66

    .line 14
    if-eqz v4, :cond_66

    .line 16
    invoke-static {p0}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_66

    .line 26
    invoke-static {p0}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/3dj;->A06:LX/05b;

    .line 48
    invoke-static {v0, v4}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    if-eqz v2, :cond_66

    .line 62
    if-eqz v3, :cond_66

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v3, v2, v1, p2}, LX/3dj;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0DP;

    .line 92
    iget-object v0, p0, LX/3dj;->A03:LX/05b;

    .line 94
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4c

    .line 102
    :cond_66
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 104
    :cond_68
    return-object v4
.end method

.method public final A08(LX/1at;Ljava/util/Set;)Ljava/util/Map;
    .registers 14

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_115

    .line 6
    invoke-static {p0}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    move-result-object v9

    .line 14
    if-eqz v9, :cond_115

    .line 16
    invoke-static {p0}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_115

    .line 26
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 29
    move-result-object v7

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_22

    .line 50
    invoke-static {v2, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_22

    .line 56
    invoke-virtual {v7, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, LX/3dj;->A06:LX/05b;

    .line 61
    invoke-static {v0, v2}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_22

    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_22

    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_22

    .line 79
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_22

    .line 85
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_22

    .line 89
    :cond_59
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_115

    .line 95
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    move-result-object v5

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_6c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_eb

    .line 114
    invoke-virtual {p1}, LX/1at;->A02()V

    .line 117
    add-int/lit16 v4, v1, 0x3cd

    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/HashSet;

    .line 133
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-virtual {p0, v9, v8, v1, v0}, LX/3dj;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    move-result-object v10

    .line 145
    :cond_91
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e9

    .line 151
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/0DP;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Set;

    .line 167
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_91

    .line 173
    iget-object v0, p0, LX/3dj;->A04:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/C8q;

    .line 181
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 183
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, v1, LX/C8q;->A03:LX/0GG;

    .line 188
    invoke-virtual {v0, v3}, LX/0GG;->A0d(LX/0DP;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_91

    .line 194
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_91

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_c6

    .line 214
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_e3

    .line 220
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e3
    check-cast v0, Ljava/util/Set;

    .line 229
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_c6

    .line 233
    :cond_e9
    move v1, v4

    .line 234
    goto :goto_6c

    .line 235
    :cond_eb
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 238
    move-result v0

    .line 239
    new-instance v3, Ljava/util/HashMap;

    .line 241
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 244
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_114

    .line 254
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/Set;

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 271
    move-result v0

    .line 272
    invoke-static {v1, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 275
    goto :goto_f8

    .line 276
    :cond_114
    return-object v3

    .line 277
    :cond_115
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
