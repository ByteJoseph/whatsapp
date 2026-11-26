.class public final LX/0iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>(LX/09V;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0iC;->A00:LX/09V;

    .line 9
    return-void
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "community_home"

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    iget-object v0, p0, LX/0iC;->A00:LX/09V;

    .line 4
    iget-object v3, v0, LX/09V;->A0F:LX/00x;

    .line 6
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Fr;

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "about_community_nux_threshold_reached"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_42

    .line 25
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Fr;

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    const-string v0, "pref_about_community_nux_seen_communities"

    .line 42
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_35

    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    :cond_35
    if-eqz p1, :cond_44

    .line 55
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    :cond_43
    return v0

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_3b
.end method

.method public Byv(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0iC;->A00:LX/09V;

    .line 2
    iget-object v2, v0, LX/09V;->A0F:LX/00x;

    .line 4
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "about_community_nux_threshold_reached"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    if-nez p1, :cond_2c

    .line 25
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Fr;

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pref_about_community_nux_seen_communities"

    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_2c
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    iget-object v0, p0, LX/0iC;->A00:LX/09V;

    .line 4
    if-eqz p1, :cond_56

    .line 6
    iget-object v4, v0, LX/09V;->A0F:LX/00x;

    .line 8
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0Fr;

    .line 14
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    const-string v2, "pref_about_community_nux_seen_communities"

    .line 25
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_50

    .line 31
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-lt v0, v2, :cond_4f

    .line 60
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Fr;

    .line 66
    :goto_42
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "about_community_nux_threshold_reached"

    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    new-instance v1, Ljava/util/HashSet;

    .line 82
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    goto :goto_23

    .line 86
    :cond_56
    iget-object v0, v0, LX/09V;->A0F:LX/00x;

    .line 88
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Fr;

    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_42
.end method
