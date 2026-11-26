.class public final LX/372;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


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
    iput-object v0, p0, LX/372;->A00:LX/05b;

    .line 9
    const/16 v0, 0x932

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/372;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/372;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/372;->A03:LX/05b;

    .line 29
    const/16 v0, 0x2b

    .line 31
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/372;->A04:LX/00q;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-static {v1, v0}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, ""

    .line 34
    const/16 v0, 0x1b

    .line 36
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v1, v1, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;)LX/Glc;
    .registers 8

    .line 0
    iget-object v5, p0, LX/372;->A04:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/372;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "payment_entry_point_"

    .line 12
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-nez v0, :cond_5f

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "payment_purchase_hub_businesses"

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_37

    .line 40
    invoke-static {p1}, LX/372;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v3

    .line 55
    :cond_37
    :goto_37
    new-instance v0, LX/Glc;

    .line 57
    invoke-direct {v0, v4, v3}, LX/Glc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "payment_purchase_hub_phone_only"

    .line 67
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_51
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    if-nez v2, :cond_5a

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_37

    .line 95
    :cond_5f
    const-string v4, "payments_home_buy_on_whatsapp"

    .line 97
    goto :goto_1b
.end method

.method public final declared-synchronized A02(Ljava/util/Collection;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_47

    .line 23
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/372;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_11

    .line 40
    iget-object v0, p0, LX/372;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 48
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 53
    invoke-virtual {v1, v3}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    invoke-static {v0}, LX/372;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_11

    .line 67
    :cond_43
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_11

    .line 71
    :cond_47
    iget-object v4, p0, LX/372;->A04:LX/00q;

    .line 73
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    const-string v3, "payment_purchase_hub_businesses"

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "payment_purchase_hub_phone_only"

    .line 96
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_68

    .line 102
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 104
    :cond_68
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_81

    .line 110
    :cond_6e
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 121
    const-string v0, "payment_purchase_hub_phone_only"

    .line 123
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_83

    .line 129
    :cond_81
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 133
    throw v0
.end method
