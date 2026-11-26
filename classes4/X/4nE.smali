.class public final LX/4nE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00a;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4nE;->A03:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4nE;->A00:LX/05b;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4nE;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4nE;->A02:LX/05b;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4nE;->A04:LX/00q;

    .line 36
    return-void
.end method

.method private final A00(LX/0DP;Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    iget-object v0, p0, LX/4nE;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-virtual {v0, p1}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0DP;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nE;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_55

    .line 12
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v0, p0, LX/4nE;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    invoke-virtual {v1, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2b

    .line 39
    :cond_27
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v3

    .line 47
    const-string v2, "last_theme_audience_you_only_"

    .line 49
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-direct {p0, p1, v1}, LX/4nE;->A00(LX/0DP;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_55
    return-void
.end method

.method public final A02(LX/0DP;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/4nE;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_d

    .line 8
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {p0, p1}, LX/4nE;->A01(LX/0DP;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v0, p0, LX/4nE;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 28
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    invoke-virtual {v1, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_32

    .line 46
    :cond_2e
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    :cond_32
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v3

    .line 54
    const-string v2, "last_theme_audience_you_only_"

    .line 56
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-direct {p0, p1, v4}, LX/4nE;->A00(LX/0DP;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    goto :goto_48

    .line 90
    :cond_5a
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    return-void
.end method

.method public final A03(LX/0DP;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4nE;->A04:LX/00q;

    .line 3
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_49

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "last_theme_audience_you_only_"

    .line 15
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_49

    .line 33
    iget-object v0, p0, LX/4nE;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-virtual {v1, v0}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_49

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_49

    .line 54
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 64
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_49
    return v4
.end method
