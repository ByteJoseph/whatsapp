.class public LX/1au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/00x;

.field public final A0F:LX/00x;

.field public final A0G:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1au;->A0B:LX/00x;

    .line 10
    const/16 v0, 0xd62

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1au;->A04:LX/00x;

    .line 18
    const/16 v0, 0x1f36

    .line 20
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1au;->A0G:Lcom/google/common/base/Optional;

    .line 26
    const/16 v0, 0x1477

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1au;->A02:LX/00x;

    .line 34
    const/16 v0, 0x40

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1au;->A01:LX/00x;

    .line 42
    const/16 v0, 0x1c21

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1au;->A0F:LX/00x;

    .line 50
    const/16 v0, 0xa0

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1au;->A08:LX/00x;

    .line 58
    const/16 v0, 0x14f

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1au;->A07:LX/00x;

    .line 66
    const/16 v0, 0xe46

    .line 68
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1au;->A06:LX/00x;

    .line 74
    const/16 v0, 0xe41

    .line 76
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1au;->A0A:LX/00x;

    .line 82
    const/16 v0, 0xe4b

    .line 84
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1au;->A09:LX/00x;

    .line 90
    const/16 v0, 0x18e6

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1au;->A03:LX/00x;

    .line 98
    const/16 v0, 0xbd6

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1au;->A05:LX/00x;

    .line 106
    const/16 v0, 0xf6

    .line 108
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1au;->A0E:LX/00x;

    .line 114
    const/16 v0, 0x17b

    .line 116
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/1au;->A0C:Lcom/google/common/base/Optional;

    .line 122
    const/16 v0, 0x19c

    .line 124
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/1au;->A0D:Lcom/google/common/base/Optional;

    .line 130
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1e

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_1e
    return-object p0
.end method

.method public static A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0xl;

    .line 25
    iget-object v4, v5, LX/0xl;->A0D:LX/13a;

    .line 27
    iget-object v3, v4, LX/13a;->A0M:LX/0Dh;

    .line 29
    iget-object v2, v4, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    if-nez v3, :cond_30

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0DP;

    .line 39
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v5, v1}, LX/0xl;->A0G(LX/0DP;)V

    .line 48
    :cond_30
    if-nez v2, :cond_42

    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 64
    iput-object v1, v4, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 66
    :cond_42
    iget-object v0, v4, LX/13a;->A0M:LX/0Dh;

    .line 68
    if-eqz v0, :cond_d

    .line 70
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_d

    .line 74
    :cond_4a
    return-object v7
.end method

.method public static A02(LX/1au;Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1au;->A0B:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00a;

    .line 14
    const/16 v0, 0xd66

    .line 16
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/0wH;

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {p1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x2d

    .line 39
    new-instance v4, LX/3Sf;

    .line 41
    invoke-direct {v4, v0}, LX/3Sf;-><init>(I)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_39

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0xl;

    .line 99
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_57

    .line 107
    :cond_6b
    iget-object v0, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    return-void
.end method

.method public static A03(LX/1au;Ljava/util/List;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1au;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0b7;

    .line 8
    iget-object v0, p0, LX/1au;->A0B:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00a;

    .line 22
    const/16 v0, 0xd66

    .line 24
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 27
    move-result-object v4

    .line 28
    if-eqz p2, :cond_44

    .line 30
    invoke-virtual {v5, p1}, LX/0b7;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_46

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0xl;

    .line 50
    invoke-virtual {v5, v1}, LX/0b7;->A0J(LX/0xl;)V

    .line 53
    invoke-static {v5, v1, v3}, LX/0b7;->A01(LX/0b7;LX/0xl;Ljava/util/Map;)V

    .line 56
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0wH;

    .line 64
    invoke-virtual {v0, v1}, LX/0wH;->A0N(LX/0xl;)V

    .line 67
    goto :goto_26

    .line 68
    :cond_44
    const/4 v3, 0x0

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    invoke-virtual {p0, p1}, LX/1au;->A07(Ljava/util/List;)V

    .line 73
    return-void
.end method


# virtual methods
.method public A04(LX/0BD;LX/0xl;)Landroid/net/Uri;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/1au;->A02:LX/00x;

    .line 3
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0nT;

    .line 9
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_78

    .line 15
    iget-object v0, p0, LX/1au;->A0E:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/09I;

    .line 23
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_78

    .line 29
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    iget-wide v1, v0, LX/4eW;->A00:J

    .line 35
    const-wide/16 v3, -0x2

    .line 37
    cmp-long v0, v1, v3

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v0, v1, v3

    .line 45
    if-ltz v0, :cond_3a

    .line 47
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 52
    move-result-object v3

    .line 53
    :goto_35
    if-eqz v3, :cond_78

    .line 55
    move-object v2, p0

    .line 56
    monitor-enter v2

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    goto :goto_35

    .line 60
    :goto_3c
    :try_start_3c
    iget-object v1, p0, LX/1au;->A00:Landroid/util/LruCache;

    .line 62
    if-nez v1, :cond_49

    .line 64
    const/16 v0, 0x14

    .line 66
    new-instance v1, Landroid/util/LruCache;

    .line 68
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 71
    iput-object v1, p0, LX/1au;->A00:Landroid/util/LruCache;
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_75

    .line 73
    :cond_49
    monitor-exit v2

    .line 74
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/net/Uri;

    .line 80
    if-nez v0, :cond_74

    .line 82
    if-eqz p1, :cond_78

    .line 84
    :try_start_54
    check-cast p1, LX/0BG;

    .line 86
    iget-object v0, p1, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 88
    invoke-static {v0, v3}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_74

    .line 94
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v0
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_62} :catch_6d
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_62} :catch_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_62} :catch_66

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "ContactManager/NPE"

    .line 101
    goto :goto_69

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "ContactManager/SQLiteException"

    .line 105
    :goto_69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-object v5

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    const-string v0, "ContactManager/permission problem:"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-object v5

    .line 116
    :cond_74
    return-object v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 119
    throw v0

    .line 120
    :cond_78
    return-object v5
.end method

.method public A05(J)LX/0xl;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v3, p0, LX/1au;->A0B:LX/00x;

    .line 2
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00a;

    .line 14
    const/16 v0, 0xd66

    .line 16
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00Y;

    .line 26
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00a;

    .line 32
    const/16 v0, 0x18e0

    .line 34
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/0wH;

    .line 46
    iget-object v3, v4, LX/0wH;->A01:LX/00x;

    .line 48
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    const-wide/16 v1, -0x2

    .line 53
    cmp-long v0, p1, v1

    .line 55
    if-nez v0, :cond_42

    .line 57
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/0xl;

    .line 63
    if-eqz v5, :cond_64

    .line 65
    return-object v5

    .line 66
    :cond_42
    iget-object v4, v4, LX/0wH;->A03:Ljava/util/Map;

    .line 68
    monitor-enter v4

    .line 69
    :try_start_45
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_63

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/0xl;

    .line 89
    invoke-virtual {v5}, LX/0xl;->A0Q()J

    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, p1, v1

    .line 95
    if-nez v0, :cond_4d

    .line 97
    monitor-exit v4

    .line 98
    return-object v5

    .line 99
    :cond_63
    monitor-exit v4
    :try_end_64
    .catchall {:try_start_45 .. :try_end_64} :catchall_71

    .line 100
    :cond_64
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0wr;

    .line 108
    invoke-virtual {v0, p1, p2}, LX/0wr;->A0Q(J)LX/0xl;

    .line 111
    move-result-object v5

    .line 112
    return-object v5

    .line 113
    :catchall_71
    :try_start_71
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_71

    .line 115
    throw v0
.end method

.method public A06(Ljava/lang/String;Z)LX/0xl;
    .registers 15

    .line 0
    iget-object v0, p0, LX/1au;->A0B:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00a;

    .line 14
    const/16 v0, 0x18e0

    .line 16
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-nez p1, :cond_18

    .line 23
    return-object v11

    .line 24
    :cond_18
    invoke-static {p1}, LX/1au;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object v11

    .line 35
    :cond_23
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/0wr;

    .line 43
    move-object v1, v6

    .line 44
    const-string v8, "@s.whatsapp.net"

    .line 46
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x5

    .line 55
    if-lt v2, v0, :cond_5a

    .line 57
    const-string v0, "%"

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x5

    .line 65
    if-le v2, v0, :cond_53

    .line 67
    sub-int/2addr v2, v0

    .line 68
    int-to-double v2, v2

    .line 69
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 74
    move-result-wide v0

    .line 75
    double-to-int v2, v0

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    :cond_53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_5a
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v5, 0x0

    .line 96
    :try_start_60
    iget-object v0, v4, LX/0dc;->A00:LX/0di;

    .line 98
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 101
    move-result-object v7
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_66} :catch_c4
    .catchall {:try_start_60 .. :try_end_66} :catchall_10c

    .line 102
    :try_start_66
    const-string v3, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid LIKE ?\n        "

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x1

    .line 120
    new-array v1, v0, [Ljava/lang/String;

    .line 122
    aput-object v2, v1, v5

    .line 124
    const-string v0, "GET_CONTACTS_BY_JID_PATTERN"

    .line 126
    invoke-static {v7, v3, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object v2
    :try_end_82
    .catchall {:try_start_66 .. :try_end_82} :catchall_ba

    .line 130
    :try_start_82
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 133
    move-result v5

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_8b
    .catchall {:try_start_82 .. :try_end_8b} :catchall_aa

    .line 139
    :try_start_8b
    new-instance v1, Ljava/util/HashMap;

    .line 141
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    :goto_90
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9e

    .line 150
    invoke-static {v2, v4, v1}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_90
    :try_end_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_a8

    .line 158
    :cond_9e
    :try_start_9e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_b7

    .line 161
    :try_start_a1
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 164
    goto :goto_cf
    :try_end_a5
    .catch Ljava/lang/IllegalStateException; {:try_start_a1 .. :try_end_a5} :catch_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_10c

    .line 165
    :catch_a5
    move-exception v2

    .line 166
    move-object v9, v3

    .line 167
    goto :goto_c5

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    goto :goto_ae

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    move-object v3, v9

    .line 172
    if-eqz v2, :cond_b6

    .line 174
    :goto_ae
    :try_start_ae
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    goto :goto_b6
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 182
    :cond_b6
    :goto_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    move-object v9, v3

    .line 185
    goto :goto_bb

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :goto_bb
    :try_start_bb
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 190
    goto :goto_c3
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    :goto_c3
    throw v1
    :try_end_c4
    .catch Ljava/lang/IllegalStateException; {:try_start_c0 .. :try_end_c4} :catch_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_10c

    .line 196
    :catch_c4
    move-exception v2

    .line 197
    :goto_c5
    :try_start_c5
    const-string v1, "ContactManagerDatabase/getContactsByPhoneNumberLoose/"

    .line 199
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v4, v2, v1, v5, v0}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 206
    move-object v3, v9
    :try_end_cf
    .catchall {:try_start_c5 .. :try_end_cf} :catchall_10c

    .line 207
    :goto_cf
    iget-object v0, v4, LX/0wr;->A09:LX/0x6;

    .line 209
    invoke-virtual {v0, v3}, LX/0x6;->A0P(Ljava/util/Collection;)V

    .line 212
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 215
    invoke-virtual {v10}, LX/0L1;->A01()J

    .line 218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v5

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v3, v11

    .line 224
    :cond_e0
    :goto_e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_107

    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/0xl;

    .line 236
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_e0

    .line 244
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 246
    if-nez v0, :cond_fa

    .line 248
    if-nez p2, :cond_e0

    .line 250
    :cond_fa
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_103

    .line 258
    return-object v2

    .line 259
    :cond_103
    add-int/lit8 v4, v4, 0x1

    .line 261
    move-object v3, v2

    .line 262
    goto :goto_e0

    .line 263
    :cond_107
    const/4 v0, 0x1

    .line 264
    if-ne v4, v0, :cond_10b

    .line 266
    return-object v3

    .line 267
    :cond_10b
    return-object v11

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    throw v0
.end method

.method public A07(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1au;->A0G:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/1au;->A0F:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1CF;

    .line 16
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1CC;

    .line 28
    invoke-interface {v0, p1}, LX/1CC;->DFz(Ljava/util/Collection;)V

    .line 31
    :cond_1f
    return-void
.end method
