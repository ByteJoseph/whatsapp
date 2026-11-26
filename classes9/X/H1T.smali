.class public abstract LX/H1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0B4;

.field public final A02:LX/00T;

.field public final A03:LX/I3O;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0B4;LX/00T;LX/I3O;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H1T;->A01:LX/0B4;

    .line 5
    iput-object p2, p0, LX/H1T;->A02:LX/00T;

    .line 7
    iput-object p4, p0, LX/H1T;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/H1T;->A03:LX/I3O;

    .line 11
    return-void
.end method

.method public static declared-synchronized A01(LX/H1T;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/H1T;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/H1T;->A02:LX/00T;

    .line 7
    iget-object v0, p0, LX/H1T;->A04:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1T;->A00:Landroid/content/SharedPreferences;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/H1T;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/H1T;->A01(LX/H1T;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    :try_start_f
    iget-object v0, p0, LX/H1T;->A03:LX/I3O;

    .line 17
    invoke-interface {v0, v1}, LX/I3O;->AX4(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch LX/GJo; {:try_start_f .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "getObject"

    .line 25
    invoke-virtual {p0, v1, v0}, LX/H1T;->A07(LX/GJo;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 31
    :cond_1f
    return-object v2
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Fww;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/Fwx;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-static {p1}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/Fwu;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {p1}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/Fwy;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-static {p1}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {p1}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Fww;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p1, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    :goto_c
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/Fwx;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    check-cast p1, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p1, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/Fwu;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    check-cast p1, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, p1, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    instance-of v0, p0, LX/Fwy;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    check-cast p1, LX/Fo8;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, p1, LX/Fo8;->A01:LX/Fnb;

    .line 55
    iget-object v0, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    goto :goto_c

    .line 58
    :cond_3a
    instance-of v0, p0, LX/Fwz;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    check-cast p1, LX/Fo7;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, p1, LX/Fo7;->A02:LX/Fnc;

    .line 70
    iget-object v0, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    goto :goto_c

    .line 73
    :cond_49
    instance-of v0, p0, LX/Fwt;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    check-cast p1, LX/Fnh;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v0, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    goto :goto_c

    .line 86
    :cond_56
    check-cast p1, LX/Gmz;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v0, p1, LX/Gmz;->A02:Ljava/lang/String;

    .line 94
    return-object v0
.end method

.method public A05()Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/H1T;->A01(LX/H1T;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    :try_start_24
    iget-object v1, p0, LX/H1T;->A03:LX/I3O;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/I3O;->AX4(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_10
    :try_end_32
    .catch LX/GJo; {:try_start_24 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "getAllObjects"

    .line 53
    invoke-virtual {p0, v1, v0}, LX/H1T;->A07(LX/GJo;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, LX/H1T;->A01(LX/H1T;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 67
    goto :goto_10

    .line 68
    :cond_44
    const-string v0, "JidKeyedSharedPreferencesStore/getAllEntryPoints/ null pref value for key="

    .line 70
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    goto :goto_10

    .line 74
    :cond_4a
    return-object v5
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/H1T;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/H1T;->A01(LX/H1T;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public A07(LX/GJo;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/H1T;->A01:LX/0B4;

    .line 19
    const-string v1, "JidKeyedSharedPreferencesStoreTransformationException"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    const-string v0, "JidKeyedSharedPreferencesStore/"

    .line 27
    invoke-static {v0, v3, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public A08(Ljava/lang/Object;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/H1T;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/H1T;->A03:LX/I3O;

    .line 6
    invoke-interface {v0, p1}, LX/I3O;->DCe(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/H1T;->A01(LX/H1T;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
    :try_end_16
    .catch LX/GJo; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "saveObject"

    .line 25
    invoke-virtual {p0, v1, v0}, LX/H1T;->A07(LX/GJo;Ljava/lang/String;)V

    .line 28
    return-void
.end method
