.class public abstract LX/FSF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/I3O;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00x;LX/00x;LX/I3O;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/FSF;->A02:LX/00x;

    .line 9
    iput-object p2, p0, LX/FSF;->A03:LX/00x;

    .line 11
    iput-object p4, p0, LX/FSF;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/FSF;->A01:LX/I3O;

    .line 15
    return-void
.end method

.method public static final declared-synchronized A00(LX/FSF;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/FSF;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, LX/FSF;->A03:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00T;

    .line 13
    iget-object v0, p0, LX/FSF;->A04:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FSF;->A00:Landroid/content/SharedPreferences;
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

.method public static final A01(LX/FSF;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/FSF;->A00(LX/FSF;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_15

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_15

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_15

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)LX/Gl6;
    .registers 5

    .line 0
    instance-of v0, p0, LX/Fwr;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    check-cast p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v1, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 14
    :goto_e
    new-instance v0, LX/Gl6;

    .line 16
    invoke-direct {v0, v1, v2}, LX/Gl6;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/FSt;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    check-cast p1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v2, p1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iget-object v1, p1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A03:LX/0Dh;

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    instance-of v0, p0, LX/Fwq;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    check-cast p1, LX/Fnd;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v2, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    iget-object v1, p1, LX/Fnd;->A04:LX/0Dh;

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    instance-of v0, p0, LX/Fws;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    check-cast p1, LX/GLB;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-object v2, p1, LX/GLB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    iget-object v1, p1, LX/GLB;->A00:LX/0Dh;

    .line 64
    goto :goto_e

    .line 65
    :cond_41
    instance-of v0, p0, LX/Fwp;

    .line 67
    if-eqz v0, :cond_50

    .line 69
    check-cast p1, LX/Gmv;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v2, p1, LX/Gmv;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    iget-object v1, p1, LX/Gmv;->A01:LX/0Dh;

    .line 79
    goto :goto_e

    .line 80
    :cond_50
    check-cast p1, LX/Fne;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v2, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    iget-object v1, p1, LX/Fne;->A08:LX/0Dh;

    .line 90
    goto :goto_e
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/FSF;->A00(LX/FSF;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    if-eqz v1, :cond_25

    .line 21
    :try_start_15
    iget-object v0, p0, LX/FSF;->A01:LX/I3O;

    .line 23
    invoke-interface {v0, v1}, LX/I3O;->AX4(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_1c
    .catch LX/GJo; {:try_start_15 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "getObject"

    .line 31
    invoke-virtual {p0, v1, v0}, LX/FSF;->A07(LX/GJo;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {p0}, LX/FSF;->A00(LX/FSF;)Landroid/content/SharedPreferences;

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
    iget-object v1, p0, LX/FSF;->A01:LX/I3O;

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
    invoke-virtual {p0, v1, v0}, LX/FSF;->A07(LX/GJo;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    invoke-static {p0, v2}, LX/FSF;->A01(LX/FSF;Ljava/lang/String;)V

    .line 64
    goto :goto_12

    .line 65
    :cond_41
    const-string v0, "JidKeyedDoubleWriteSharedPreferencesStore/allObjects/ null pref value for key="

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

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/FSF;->A00(LX/FSF;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    iget-object v0, p0, LX/FSF;->A01:LX/I3O;

    .line 19
    invoke-interface {v0, v1}, LX/I3O;->AX4(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/FSF;->A03(Ljava/lang/Object;)LX/Gl6;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/Gl6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/FSF;->A01(LX/FSF;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, LX/Gl6;->A00:LX/0Dh;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/FSF;->A01(LX/FSF;Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public final A07(LX/GJo;Ljava/lang/String;)V
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
    iget-object v0, p0, LX/FSF;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0B4;

    .line 23
    const-string v0, "JidKeyedDoubleWriteSharedPreferencesStoreTransformationException"

    .line 25
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    const-string v0, "JidKeyedDoubleWriteSharedPreferencesStore/"

    .line 30
    invoke-static {v0, v2, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/FSF;->A03(Ljava/lang/Object;)LX/Gl6;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FSF;->A01:LX/I3O;

    .line 6
    invoke-interface {v0, p1}, LX/I3O;->DCe(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/FSF;->A00(LX/FSF;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    iget-object v0, v2, LX/Gl6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_25
    iget-object v2, v2, LX/Gl6;->A00:LX/0Dh;

    .line 39
    if-eqz v2, :cond_42

    .line 41
    invoke-static {p0}, LX/FSF;->A00(LX/FSF;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_42

    .line 53
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_42
    return-void
    :try_end_43
    .catch LX/GJo; {:try_start_0 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "saveObject"

    .line 70
    invoke-virtual {p0, v1, v0}, LX/FSF;->A07(LX/GJo;Ljava/lang/String;)V

    .line 73
    return-void
.end method
