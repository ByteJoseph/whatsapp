.class public final LX/4aO;
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
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aO;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v12

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_102

    .line 10
    invoke-static {v12}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 13
    move-result-object v1

    .line 14
    iget-object v8, v1, LX/4i4;->A04:LX/4MU;

    .line 16
    if-eqz v8, :cond_4

    .line 18
    sget-object v0, LX/4MU;->A05:LX/4MU;

    .line 20
    if-eq v8, v0, :cond_4

    .line 22
    iget-object v6, v1, LX/4i4;->A02:LX/0Dh;

    .line 24
    iget-object v0, p0, LX/4aO;->A00:LX/05b;

    .line 26
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v5}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v9, "graduation_notification_tracking"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_76

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_76

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_50

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    const/16 v0, 0x3a

    .line 70
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_37

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_37

    .line 80
    :cond_50
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7a

    .line 94
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const/16 v2, 0x3a

    .line 100
    invoke-static {v3, v3, v2}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 110
    invoke-static {v3, v3, v2}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_58

    .line 118
    :cond_76
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 121
    move-result-object v7

    .line 122
    :cond_7a
    invoke-static {v7}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 125
    move-result-object v4

    .line 126
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 142
    if-eqz v0, :cond_e6

    .line 144
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    move-result-object v2

    .line 148
    :goto_94
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 158
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v5}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 175
    move-result-object v11

    .line 176
    :goto_b0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_eb

    .line 182
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v3

    .line 202
    :goto_ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e2

    .line 208
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, ":"

    .line 218
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_ca

    .line 226
    :cond_e2
    invoke-static {v4, v10}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 229
    goto :goto_b0

    .line 230
    :cond_e6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 233
    move-result-object v2

    .line 234
    goto :goto_94

    .line 235
    :cond_eb
    invoke-static {v10}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v7, v9, v0}, LX/4qW;->A05(LX/4qW;Ljava/lang/String;Ljava/util/Set;)V

    .line 242
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    const-string v0, "ManagedAccountGraduationStateTracker/processNewGraduationStates: new state "

    .line 247
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, " for "

    .line 253
    invoke-static {v1, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    goto/16 :goto_4

    .line 258
    :cond_102
    return-void
.end method
