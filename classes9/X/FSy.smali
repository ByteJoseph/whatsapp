.class public abstract LX/FSy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/I3O;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00x;LX/00x;LX/00x;LX/00x;LX/I3O;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/FSy;->A02:LX/00x;

    .line 9
    iput-object p2, p0, LX/FSy;->A01:LX/00x;

    .line 11
    iput-object p3, p0, LX/FSy;->A03:LX/00x;

    .line 13
    iput-object p4, p0, LX/FSy;->A04:LX/00x;

    .line 15
    iput-object p6, p0, LX/FSy;->A06:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/FSy;->A05:LX/I3O;

    .line 19
    return-void
.end method

.method private final declared-synchronized A00()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/FSy;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, LX/FSy;->A04:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00T;

    .line 13
    iget-object v0, p0, LX/FSy;->A06:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FSy;->A00:Landroid/content/SharedPreferences;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public static A01(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo6;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FSy;

    .line 6
    invoke-virtual {p0, p1}, LX/FSy;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/Fo6;

    .line 12
    return-object p0
.end method

.method private final A02(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/FSy;->A00()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/FSy;->A02:LX/00x;

    .line 2
    invoke-static {v0}, LX/FOz;->A07(LX/00x;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2ba2

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_68

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, LX/FSy;->A00()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_26

    .line 35
    :goto_23
    if-eqz v1, :cond_89

    .line 37
    goto :goto_79

    .line 38
    :cond_26
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    iget-object v0, p0, LX/FSy;->A01:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Yv;

    .line 52
    invoke-static {v0, p1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    if-eqz v0, :cond_66

    .line 58
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0}, LX/FSy;->A00()Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_64

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_23

    .line 78
    :cond_4e
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_66

    .line 84
    iget-object v0, p0, LX/FSy;->A01:LX/00x;

    .line 86
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0Yv;

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 95
    invoke-virtual {v1, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_38

    .line 100
    :cond_64
    move-object v1, v2

    .line 101
    goto :goto_23

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    goto :goto_23

    .line 104
    :cond_68
    invoke-static {p1}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0}, LX/FSy;->A00()Landroid/content/SharedPreferences;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_77

    .line 114
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_23

    .line 119
    :cond_77
    move-object v1, v2

    .line 120
    goto :goto_23

    .line 121
    :goto_79
    :try_start_79
    iget-object v0, p0, LX/FSy;->A05:LX/I3O;

    .line 123
    invoke-interface {v0, v1}, LX/I3O;->AX4(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
    :try_end_80
    .catch LX/GJo; {:try_start_79 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v1

    .line 129
    const-string v0, "getObject"

    .line 131
    invoke-virtual {p0, v1, v0}, LX/FSy;->A06(LX/GJo;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, LX/FSy;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 137
    :cond_89
    return-object v2
.end method

.method public final A04()Ljava/util/List;
    .registers 7

    .line 0
    invoke-direct {p0}, LX/FSy;->A00()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_48

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_47

    .line 24
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    :try_start_26
    iget-object v1, p0, LX/FSy;->A05:LX/I3O;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/I3O;->AX4(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_12
    :try_end_34
    .catch LX/GJo; {:try_start_26 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "getAllObjects"

    .line 55
    invoke-virtual {p0, v1, v0}, LX/FSy;->A06(LX/GJo;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, v2}, LX/FSy;->A02(Ljava/lang/String;)V

    .line 64
    goto :goto_12

    .line 65
    :cond_41
    const-string v0, "JidKeyedLidAwareSharedPreferencesStore/getAllEntryPoints/ null pref value for key="

    .line 67
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    goto :goto_12

    .line 71
    :cond_47
    return-object v5

    .line 72
    :cond_48
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 74
    return-object v0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FSy;->A02:LX/00x;

    .line 2
    invoke-static {v0}, LX/FOz;->A07(LX/00x;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2ba2

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5f

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, LX/FSy;->A00()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, LX/FSy;->A02(Ljava/lang/String;)V

    .line 41
    :cond_29
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4a

    .line 47
    iget-object v0, p0, LX/FSy;->A01:LX/00x;

    .line 49
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Yv;

    .line 55
    invoke-static {v0, p1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    if-eqz v0, :cond_49

    .line 61
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-direct {p0, v0}, LX/FSy;->A02(Ljava/lang/String;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_49

    .line 80
    iget-object v0, p0, LX/FSy;->A01:LX/00x;

    .line 82
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0Yv;

    .line 88
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 90
    invoke-virtual {v0, p1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_3b

    .line 95
    :cond_5f
    invoke-static {p1}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_46
.end method

.method public final A06(LX/GJo;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/FSy;->A03:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0B4;

    .line 23
    const-string v0, "JidKeyedLidAwareSharedPreferencesStoreTransformationException"

    .line 25
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    const-string v0, "JidKeyedLidAwareSharedPreferencesStore/"

    .line 30
    invoke-static {v0, v2, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    instance-of v0, p0, LX/Fwn;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    invoke-static {p1}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Fo6;->A01:LX/Fne;

    .line 14
    iget-object v0, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    iget-object v0, p0, LX/FSy;->A05:LX/I3O;

    .line 22
    invoke-interface {v0, p1}, LX/I3O;->DCe(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, LX/FSy;->A00()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_60

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_60

    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_60

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    goto :goto_5f

    .line 48
    :cond_30
    instance-of v0, p0, LX/FSw;

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-static {p1}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Fo6;->A01:LX/Fne;

    .line 58
    iget-object v0, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_14

    .line 65
    :cond_41
    instance-of v0, p0, LX/Fwm;

    .line 67
    if-eqz v0, :cond_52

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;

    .line 72
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v0, v0, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_14

    .line 82
    :cond_52
    invoke-static {p1}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/Fo6;->A01:LX/Fne;

    .line 88
    iget-object v0, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_14

    .line 95
    :goto_5f
    return-void

    .line 96
    :cond_60
    return-void
    :try_end_61
    .catch LX/GJo; {:try_start_4 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "saveObject"

    .line 100
    invoke-virtual {p0, v1, v0}, LX/FSy;->A06(LX/GJo;Ljava/lang/String;)V

    .line 103
    return-void
.end method
