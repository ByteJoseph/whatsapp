.class public final LX/38v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38v;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38v;->A02:LX/05b;

    .line 15
    const/16 v0, 0x27

    .line 17
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/38v;->A03:LX/00q;

    .line 23
    return-void
.end method

.method public static final A00(LX/0DP;LX/38v;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    return-object p0

    .line 14
    :cond_e
    invoke-static {p0}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v0, p1, LX/38v;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 28
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, LX/0Dg;

    .line 33
    invoke-virtual {v1, p0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_26
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final A01(LX/38v;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/38v;->A00:Z

    .line 2
    if-nez v0, :cond_9b

    .line 4
    iget-object v8, p0, LX/38v;->A03:LX/00q;

    .line 6
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    const-string v6, "__insertion_order"

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v6, v9, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v6}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v5, ","

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v1, :cond_58

    .line 52
    new-array v0, v4, [Ljava/lang/String;

    .line 54
    aput-object v5, v0, v7

    .line 56
    invoke-static {v1, v0, v7}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5d

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_44

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_44

    .line 88
    :cond_58
    invoke-static {v9}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_61

    .line 93
    :cond_5d
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    move-result-object v3

    .line 97
    :goto_61
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_65

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    invoke-static {v8}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x40

    .line 131
    if-le v1, v0, :cond_8f

    .line 133
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    goto :goto_7d

    .line 143
    :cond_8f
    invoke-static {v5, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    iput-boolean v4, p0, LX/38v;->A00:Z

    .line 155
    :cond_9b
    return-void
.end method
