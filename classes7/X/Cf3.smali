.class public final LX/Cf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTp;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cf3;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cf3;->A01:LX/05b;

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cf3;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .registers 8

    .line 0
    iget-object v3, p0, LX/Cf3;->A02:LX/00q;

    .line 2
    invoke-static {v3}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "observed"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/ArF;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v2

    .line 17
    :cond_11
    invoke-static {v3}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sessions"

    .line 23
    invoke-virtual {v1, v0, v2}, LX/ArF;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return-object v2

    .line 30
    :cond_1e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6d

    .line 44
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v1, v4, [Ljava/lang/String;

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v0, "\u001f"

    .line 54
    aput-object v0, v1, v3

    .line 56
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_67

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_67

    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 102
    goto :goto_26

    .line 103
    :cond_67
    const-string v0, "KnownCalendarSessions/read skipping an entry it could not split"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    goto :goto_26

    .line 109
    :cond_6d
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final A01(Ljava/util/Map;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Cf3;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v5

    .line 6
    const-string v1, "observed"

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\u001f"

    .line 44
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_14

    .line 52
    :cond_34
    const-string v0, "sessions"

    .line 54
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method

.method public CTb()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Cf3;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x1a

    .line 8
    new-instance v1, LX/Cjn;

    .line 10
    invoke-direct {v1, p0, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "KnownCalendarSessionStore"

    .line 15
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
