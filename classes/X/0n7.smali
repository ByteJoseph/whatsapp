.class public LX/0n7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;

.field public static final A0J:Ljava/lang/String;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/08a;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/09I;

.field public final A0D:LX/00T;

.field public final A0E:LX/09V;

.field public final A0F:LX/0BC;

.field public final A0G:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string/jumbo v3, "vnd.android.cursor.item/vnd."

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ".profile"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0n7;->A0H:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ".voip.call"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/0n7;->A0J:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ".video.call"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/0n7;->A0I:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v13

    .line 6
    check-cast v13, LX/08a;

    .line 8
    const/16 v0, 0x1f37

    .line 10
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 13
    move-result-object v12

    .line 14
    const/16 v0, 0xf6

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/09I;

    .line 22
    const/16 v0, 0x6d

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/08b;

    .line 30
    const/16 v0, 0x14f

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/0BC;

    .line 38
    const/16 v0, 0x3ef

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/0Fv;

    .line 46
    const v0, 0x1c230

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v7

    .line 53
    const/16 v0, 0x1477

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v6

    .line 59
    const/16 v0, 0xfe

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/09V;

    .line 67
    const/16 v0, 0x42d5

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x70

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/00T;

    .line 81
    const/16 v0, 0xd6f

    .line 83
    new-instance v2, LX/05a;

    .line 85
    invoke-direct {v2, v0}, LX/05a;-><init>(I)V

    .line 88
    const/4 v0, 0x7

    .line 89
    new-instance v14, LX/1T3;

    .line 91
    invoke-direct {v14, v0}, LX/1T3;-><init>(I)V

    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v1, LX/00z;

    .line 97
    invoke-direct {v1, v0, v14}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/0n7;->A08:LX/00x;

    .line 110
    const/16 v0, 0xff

    .line 112
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/0n7;->A01:LX/00x;

    .line 118
    const/16 v0, 0xe46

    .line 120
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/0n7;->A05:LX/00x;

    .line 126
    const/16 v0, 0xd70

    .line 128
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/0n7;->A03:LX/00x;

    .line 134
    iput-object v13, p0, LX/0n7;->A0A:LX/08a;

    .line 136
    iput-object v12, p0, LX/0n7;->A09:Lcom/google/common/base/Optional;

    .line 138
    iput-object v11, p0, LX/0n7;->A0C:LX/09I;

    .line 140
    iput-object v10, p0, LX/0n7;->A0G:LX/08b;

    .line 142
    iput-object v9, p0, LX/0n7;->A0F:LX/0BC;

    .line 144
    iput-object v8, p0, LX/0n7;->A0B:LX/0Fv;

    .line 146
    iput-object v7, p0, LX/0n7;->A07:LX/00x;

    .line 148
    iput-object v6, p0, LX/0n7;->A02:LX/00x;

    .line 150
    iput-object v5, p0, LX/0n7;->A0E:LX/09V;

    .line 152
    iput-object v4, p0, LX/0n7;->A06:LX/00x;

    .line 154
    iput-object v3, p0, LX/0n7;->A0D:LX/00T;

    .line 156
    iput-object v2, p0, LX/0n7;->A04:LX/00x;

    .line 158
    iput-object v1, p0, LX/0n7;->A00:LX/00x;

    .line 160
    return-void
.end method

.method public static final A00(Ljava/lang/String;)B
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "vnd.android.cursor.item/name"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    sget-object v0, LX/0n7;->A0H:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :cond_23
    sget-object v0, LX/0n7;->A0J:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x3

    .line 44
    return v0

    .line 45
    :cond_2d
    sget-object v0, LX/0n7;->A0I:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 v0, 0x4

    .line 54
    return v0

    .line 55
    :cond_37
    const-string v1, "no code found for "

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method private A01(LX/QSz;)Landroid/accounts/Account;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0n7;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "androidcontactssync/get-or-create-account null jid"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return-object v3

    .line 15
    :cond_f
    iget-object v0, p0, LX/0n7;->A00:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    sget-object v0, LX/08w;->A04:Ljava/lang/String;

    .line 25
    new-instance v2, Landroid/accounts/Account;

    .line 27
    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_1e
    check-cast p1, LX/Enl;

    .line 32
    iget-object v0, p1, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 34
    invoke-virtual {v0, v2, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    const-string v1, "com.android.contacts"

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v1, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    const-string v0, "androidcontactssync/get-or-create-account failed to add account"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    return-object v3
    :try_end_35
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "androidcontactssync/createAccount/get-or-create-account failed to add account"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-object v3
.end method

.method public static A02(Landroid/content/Context;LX/0n7;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .registers 60

    .line 251192
    move-object/from16 v2, p1

    iget-object v0, v2, LX/0n7;->A0C:LX/09I;

    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v17

    const/16 v49, 0x0

    if-eqz v17, :cond_18

    .line 251193
    invoke-virtual {v2}, LX/0n7;->A09()Z

    move-result v0

    if-nez v0, :cond_18

    .line 251194
    const-string v0, "androidcontactssync/skipping companion sync because companion contact sync is off"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251195
    :cond_17
    return-object v49

    .line 251196
    :cond_18
    if-eqz v17, :cond_35

    .line 251197
    iget-object v1, v2, LX/0n7;->A02:LX/00x;

    .line 251198
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0}, LX/0nT;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 251199
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0}, LX/0nT;->A02()Z

    move-result v0

    if-nez v0, :cond_35

    return-object v49

    .line 251200
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251201
    invoke-virtual {v2}, LX/0n7;->A06()Landroid/accounts/Account;

    move-result-object v18

    .line 251202
    iget-object v0, v2, LX/0n7;->A0D:LX/00T;

    move-object/from16 v54, v0

    sget-object v40, LX/08w;->A0B:Ljava/lang/String;

    .line 251203
    move-object v1, v0

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 251204
    const-string v39, "perform_sync_manager_version"

    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 251205
    iget-object v0, v2, LX/0n7;->A0F:LX/0BC;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, LX/0BC;->A0P()LX/0BD;

    move-result-object v21

    if-eqz v21, :cond_6a

    .line 251206
    const/4 v0, 0x3

    if-ge v4, v0, :cond_21e

    .line 251207
    const/4 v6, 0x0

    if-nez v18, :cond_6d

    const-string v0, "androidcontactssync/skipping onVersionUpgrade"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 251208
    :goto_68
    if-nez v0, :cond_21e

    .line 251209
    :cond_6a
    :goto_6a
    if-eqz v17, :cond_23d

    return-object v49

    .line 251210
    :cond_6d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 251211
    invoke-virtual/range {v53 .. v53}, LX/0BC;->A0P()LX/0BD;

    move-result-object v12

    .line 251212
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7f

    const/4 v0, 0x1

    goto :goto_68

    .line 251213
    :cond_7f
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 251214
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xl;

    .line 251215
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    .line 251216
    :cond_9e
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 251217
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "account_name"

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 251218
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "account_type"

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 251219
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251220
    const-string v5, "caller_is_syncadapter"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251221
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v47

    .line 251222
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 251223
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251224
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251225
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    const/16 v3, 0x64

    const/4 v0, 0x3

    .line 251226
    const-string v10, "androidcontactssync/onVersionUpgrade/error"

    const-string/jumbo v9, "sync1"

    const-string v8, "_id"

    const/4 v5, 0x2

    if-eqz v4, :cond_16e

    if-eq v4, v1, :cond_16e

    if-ne v4, v5, :cond_2de

    const/16 v20, 0x0

    const/16 v19, 0x3

    .line 251227
    :cond_e8
    const/4 v4, 0x2

    .line 251228
    new-array v0, v4, [Ljava/lang/String;

    aput-object v8, v0, v20

    const/4 v3, 0x1

    aput-object v9, v0, v1

    .line 251229
    move-object/from16 v51, v49

    move-object/from16 v46, v12

    move-object/from16 v48, v0

    move-object/from16 v50, v49

    invoke-interface/range {v46 .. v51}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_160

    .line 251230
    :try_start_fe
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 251231
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 251232
    :cond_106
    :goto_106
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 251233
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_11c

    .line 251234
    invoke-static {v12, v10, v13}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto/16 :goto_205

    .line 251235
    :cond_11c
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 251236
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251237
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 251238
    if-eqz v0, :cond_106

    .line 251239
    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251240
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v1, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    .line 251241
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    aput-object v9, v0, v20

    const-string/jumbo v9, "vnd.android.cursor.item/name"

    aput-object v9, v0, v3

    sget-object v9, LX/0n7;->A0H:Ljava/lang/String;

    aput-object v9, v0, v4

    sget-object v9, LX/0n7;->A0J:Ljava/lang/String;

    aput-object v9, v0, v19

    sget-object v11, LX/0n7;->A0I:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v11, v0, v9

    .line 251242
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251243
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251244
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_106
    :try_end_15d
    .catchall {:try_start_fe .. :try_end_15d} :catchall_2f3

    .line 251245
    :cond_15d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 251246
    :cond_160
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21b

    .line 251247
    invoke-static {v12, v10, v13}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_21b

    goto/16 :goto_218

    .line 251248
    :cond_16e
    new-array v4, v0, [Ljava/lang/String;

    aput-object v8, v4, v6

    aput-object v9, v4, v1

    const-string v0, "deleted"

    aput-object v0, v4, v5

    const/16 v20, 0x0

    const/16 v19, 0x3

    .line 251249
    move-object/from16 v51, v49

    move-object/from16 v46, v12

    move-object/from16 v48, v4

    move-object/from16 v50, v49

    invoke-interface/range {v46 .. v51}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_20c

    .line 251250
    :try_start_18a
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 251251
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 251252
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 251253
    :goto_196
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_209

    .line 251254
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_1a9

    .line 251255
    invoke-static {v12, v10, v13}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1a9

    goto :goto_205

    .line 251256
    :cond_1a9
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 251257
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 251258
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    invoke-virtual {v0, v3}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    .line 251259
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1be

    goto :goto_1c3

    :cond_1be
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_1c4

    :goto_1c3
    const/4 v3, 0x0

    :goto_1c4
    if-eqz v4, :cond_201

    .line 251260
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_201

    if-nez v3, :cond_201

    .line 251261
    invoke-static/range {v47 .. v47}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251262
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v1, "_id = ?"

    .line 251263
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v15, v0, v20

    .line 251264
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "sync2"

    .line 251265
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xl;

    invoke-virtual {v3}, LX/0xl;->A0Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251266
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251267
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251268
    :cond_201
    const/4 v1, 0x1

    const/16 v3, 0x64

    goto :goto_196
    :try_end_205
    .catchall {:try_start_18a .. :try_end_205} :catchall_2f3

    .line 251269
    :goto_205
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_218

    .line 251270
    :cond_209
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 251271
    :cond_20c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e8

    .line 251272
    invoke-static {v12, v10, v13}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_e8

    :goto_218
    const/4 v0, 0x0

    goto/16 :goto_68

    .line 251273
    :cond_21b
    const/4 v0, 0x1

    goto/16 :goto_68

    .line 251274
    :cond_21e
    if-nez v18, :cond_227

    .line 251275
    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 251276
    :cond_227
    iget-object v0, v2, LX/0n7;->A02:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0}, LX/0nT;->A00()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 251277
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_240

    if-nez v17, :cond_240

    .line 251278
    :cond_23d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 251279
    :cond_240
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 251280
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_249
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl;

    .line 251281
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_249

    .line 251282
    :cond_25f
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 251283
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 251284
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v37, "account_name"

    move-object/from16 v0, v18

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 251285
    move-object/from16 v0, v37

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v36, "account_type"

    move-object/from16 v0, v18

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 251286
    move-object/from16 v0, v36

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 251287
    const-string v29, "caller_is_syncadapter"

    const-string/jumbo v28, "true"

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251288
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v25

    .line 251289
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 251290
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 251291
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 251292
    move-object/from16 v0, v28

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251293
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v24

    .line 251294
    new-instance v27, Ljava/util/HashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    .line 251295
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 251296
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 251297
    const/4 v0, 0x4

    .line 251298
    new-array v4, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "_id"

    aput-object v3, v4, v6

    const/4 v0, 0x1

    const/16 v19, 0x3

    const-string/jumbo v20, "sync1"

    aput-object v20, v4, v0

    const/16 v22, 0x2

    const-string v1, "deleted"

    aput-object v1, v4, v22

    const-string v0, "display_name"

    aput-object v0, v4, v19

    .line 251299
    move-object/from16 v51, v49

    move-object/from16 v46, v21

    move-object/from16 v47, v25

    move-object/from16 v48, v4

    move-object/from16 v50, v49

    invoke-interface/range {v46 .. v51}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_2fb

    .line 251300
    if-nez v17, :cond_17

    goto :goto_2f8

    .line 251301
    :cond_2de
    const-string/jumbo v1, "unexpected old version during AndroidContactsSyncHelper upgrade, version="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251302
    :catchall_2f3
    move-exception v1

    .line 251303
    :try_start_2f4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2f7
    .catchall {:try_start_2f4 .. :try_end_2f7} :catchall_c40

    throw v1

    .line 251304
    :goto_2f8
    :try_start_2f8
    sget-object v49, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v49

    .line 251305
    :cond_2fb
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 251306
    move-object/from16 v3, v20

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 251307
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 251308
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 251309
    :goto_30d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_311
    .catchall {:try_start_2f8 .. :try_end_311} :catchall_c39

    const-string v5, "androidcontactssync/delete error"

    if-eqz v0, :cond_386

    .line 251310
    :try_start_315
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 251311
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251312
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    .line 251313
    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32a

    goto :goto_32f

    :cond_32a
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_330

    :goto_32f
    const/4 v0, 0x0

    :goto_330
    if-eqz v0, :cond_35b
    :try_end_332
    .catchall {:try_start_315 .. :try_end_332} :catchall_c39

    .line 251314
    :try_start_332
    const-string v9, "raw_contact_id=?"

    .line 251315
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_339
    .catch Ljava/lang/Exception; {:try_start_332 .. :try_end_339} :catch_347
    .catchall {:try_start_332 .. :try_end_339} :catchall_c39

    :try_start_339
    new-array v8, v0, [Ljava/lang/String;

    aput-object v1, v8, v6

    .line 251316
    move-object/from16 v1, v24

    move-object/from16 v0, v21

    invoke-interface {v0, v1, v9, v8}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_351
    :try_end_345
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_345} :catch_345
    .catchall {:try_start_339 .. :try_end_345} :catchall_c39

    :catch_345
    move-exception v0

    goto :goto_348

    :catch_347
    move-exception v0

    .line 251317
    :goto_348
    :try_start_348
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_351
    :try_end_34d
    .catchall {:try_start_348 .. :try_end_34d} :catchall_c39

    .line 251318
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v49

    .line 251319
    :cond_351
    :goto_351
    :try_start_351
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30d

    :cond_35b
    if-nez v1, :cond_367

    .line 251320
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30d

    .line 251321
    :cond_367
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251322
    new-instance v5, LX/GfU;

    invoke-direct {v5, v1, v0, v3, v4}, LX/GfU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 251323
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_382

    .line 251324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251325
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251326
    :cond_382
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30d
    :try_end_386
    .catchall {:try_start_351 .. :try_end_386} :catchall_c39

    .line 251327
    :cond_386
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 251328
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 251329
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_396
    :goto_396
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3fe

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 251330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 251331
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xl;

    .line 251332
    invoke-static {v0}, LX/0n7;->A05(LX/0xl;)Z

    move-result v13

    .line 251333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractList;

    .line 251334
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-eqz v13, :cond_3c0

    add-int/lit8 v4, v0, -0x2

    :cond_3c0
    const/4 v3, 0x0

    :goto_3c1
    if-gt v3, v4, :cond_3f8

    .line 251335
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GfU;

    .line 251336
    iget-wide v0, v12, LX/GfU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f5

    .line 251337
    :try_start_3d7
    const-string v11, "_id = ?"
    :try_end_3d9
    .catch Ljava/lang/Exception; {:try_start_3d7 .. :try_end_3d9} :catch_3ee

    :try_start_3d9
    iget-wide v0, v12, LX/GfU;->A00:J

    .line 251338
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    aput-object v1, v12, v6

    .line 251339
    move-object/from16 v1, v21

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v11, v12}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3f5
    :try_end_3ec
    .catch Ljava/lang/Exception; {:try_start_3d9 .. :try_end_3ec} :catch_3ec

    :catch_3ec
    move-exception v0

    goto :goto_3ef

    :catch_3ee
    move-exception v0

    .line 251340
    :goto_3ef
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_3f5

    return-object v49

    :cond_3f5
    :goto_3f5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c1

    :cond_3f8
    if-nez v13, :cond_396

    .line 251341
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_396

    .line 251342
    :cond_3fe
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 251343
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251344
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 251345
    new-instance v35, Ljava/util/HashSet;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashSet;-><init>()V

    .line 251346
    new-instance v34, Ljava/util/HashSet;

    invoke-direct/range {v34 .. v34}, Ljava/util/HashSet;-><init>()V

    .line 251347
    new-instance v33, Ljava/util/HashSet;

    invoke-direct/range {v33 .. v33}, Ljava/util/HashSet;-><init>()V

    .line 251348
    new-instance v32, Ljava/util/HashSet;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashSet;-><init>()V

    .line 251349
    new-instance v31, Ljava/util/HashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    .line 251350
    iget-object v1, v2, LX/0n7;->A0A:LX/08a;

    const/16 v0, 0x7019

    .line 251351
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_474

    .line 251352
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 251353
    :goto_437
    new-instance v38, Ljava/util/HashSet;

    invoke-direct/range {v38 .. v38}, Ljava/util/HashSet;-><init>()V

    .line 251354
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_440
    :goto_440
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_477

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xl;

    .line 251355
    const/16 v0, 0x20f2

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_463

    const/4 v0, 0x1

    .line 251356
    :goto_455
    if-eqz v0, :cond_440

    .line 251357
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_440

    .line 251358
    :cond_463
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_46f

    const/4 v0, 0x0

    goto :goto_455

    .line 251359
    :cond_46f
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    iget-boolean v0, v0, LX/13a;->A18:Z

    goto :goto_455

    .line 251360
    :cond_474
    move-object/from16 v30, v49

    goto :goto_437

    .line 251361
    :cond_477
    iget-object v0, v2, LX/0n7;->A04:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qj;

    .line 251362
    new-instance v41, Ljava/util/HashMap;

    invoke-direct/range {v41 .. v41}, Ljava/util/HashMap;-><init>()V

    .line 251363
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v45

    .line 251364
    :try_start_48e
    iget-object v0, v0, LX/2qj;->A00:LX/0BC;

    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    move-result-object v44
    :try_end_494
    .catch Ljava/lang/Exception; {:try_start_48e .. :try_end_494} :catch_53c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48e .. :try_end_494} :catch_525

    .line 251365
    const-string v5, "mimetype"

    const-string v4, "raw_contact_id"

    const/4 v1, 0x0

    if-eqz v44, :cond_4cb

    .line 251366
    :try_start_49b
    invoke-static/range {v45 .. v45}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251367
    move/from16 v0, v22

    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v6

    const/4 v8, 0x1

    aput-object v5, v1, v8

    .line 251368
    const-string v47, "mimetype in (?,?,?,?,?)"

    const/4 v0, 0x5

    .line 251369
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v7, "vnd.android.cursor.item/name"

    aput-object v7, v0, v6

    const-string/jumbo v7, "vnd.android.cursor.item/phone_v2"

    aput-object v7, v0, v8

    sget-object v7, LX/0n7;->A0H:Ljava/lang/String;

    aput-object v7, v0, v22

    sget-object v7, LX/0n7;->A0J:Ljava/lang/String;

    aput-object v7, v0, v19

    sget-object v8, LX/0n7;->A0I:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v8, v0, v7

    .line 251370
    move-object/from16 v46, v1

    move-object/from16 v48, v0

    invoke-interface/range {v44 .. v49}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 251371
    :cond_4cb
    if-nez v1, :cond_4d3
    :try_end_4cd
    .catch Ljava/lang/Exception; {:try_start_49b .. :try_end_4cd} :catch_53c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49b .. :try_end_4cd} :catch_525

    .line 251372
    :try_start_4cd
    const-string v0, "AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_518

    .line 251373
    :cond_4d3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 251374
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 251375
    :cond_4db
    :goto_4db
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_518

    .line 251376
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 251377
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_502

    .line 251379
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v41

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251380
    :cond_502
    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_4db

    invoke-static {v9}, LX/0n7;->A00(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4db

    .line 251381
    :cond_518
    :goto_518
    if-eqz v1, :cond_542
    :try_end_51a
    .catchall {:try_start_4cd .. :try_end_51a} :catchall_51e

    :try_start_51a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_542
    :try_end_51e
    .catch Ljava/lang/Exception; {:try_start_51a .. :try_end_51e} :catch_53c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51a .. :try_end_51e} :catch_525

    .line 251382
    :catchall_51e
    move-exception v0

    :try_start_51f
    throw v0
    :try_end_520
    .catchall {:try_start_51f .. :try_end_520} :catchall_520

    :catchall_520
    move-exception v4

    :try_start_521
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_525
    .catch Ljava/lang/Exception; {:try_start_521 .. :try_end_525} :catch_53c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_521 .. :try_end_525} :catch_525

    :catch_525
    move-exception v3

    .line 251383
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const-string v1, "AndroidContactsMimeTypesHelper/too-many-rows/size/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251384
    throw v3

    :catch_53c
    move-exception v1

    .line 251385
    const-string v0, "AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251386
    :cond_542
    :goto_542
    const-string v9, "data3"

    const-string v8, "data2"

    const-string v7, "raw_contact_id"

    .line 251387
    new-instance v43, Ljava/util/HashMap;

    invoke-direct/range {v43 .. v43}, Ljava/util/HashMap;-><init>()V

    .line 251388
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 251389
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v0, v2, LX/0n7;->A00:LX/00x;

    move-object/from16 v52, v0

    .line 251390
    invoke-interface/range {v52 .. v52}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v1, LX/08w;->A04:Ljava/lang/String;

    .line 251391
    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 251392
    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251393
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 251394
    :try_start_577
    invoke-virtual/range {v53 .. v53}, LX/0BC;->A0P()LX/0BD;

    move-result-object v10

    move/from16 v0, v19

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v6

    const/4 v0, 0x1

    aput-object v8, v1, v0

    aput-object v9, v1, v22

    const-string v13, "mimetype = ?"

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    aput-object v4, v0, v6

    .line 251395
    move-object v12, v1

    move-object v14, v0

    move-object/from16 v15, v49

    invoke-interface/range {v10 .. v15}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_59f
    :try_end_599
    .catch Ljava/lang/Exception; {:try_start_577 .. :try_end_599} :catch_5f6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_577 .. :try_end_599} :catch_5df

    .line 251396
    :try_start_599
    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5ff

    .line 251397
    :cond_59f
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 251398
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 251399
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 251400
    :goto_5ab
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5cf

    .line 251401
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 251402
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 251403
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5ab
    :try_end_5cf
    .catchall {:try_start_599 .. :try_end_5cf} :catchall_5d3

    .line 251405
    :cond_5cf
    :try_start_5cf
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_5fc
    :try_end_5d3
    .catch Ljava/lang/Exception; {:try_start_5cf .. :try_end_5d3} :catch_5f6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5cf .. :try_end_5d3} :catch_5df

    :catchall_5d3
    move-exception v0

    if-eqz v12, :cond_5de

    .line 251406
    :try_start_5d6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_5de
    :try_end_5da
    .catchall {:try_start_5d6 .. :try_end_5da} :catchall_5da

    :catchall_5da
    move-exception v1

    :try_start_5db
    invoke-static {v0, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5de
    :goto_5de
    throw v0
    :try_end_5df
    .catch Ljava/lang/Exception; {:try_start_5db .. :try_end_5df} :catch_5f6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5db .. :try_end_5df} :catch_5df

    :catch_5df
    move-exception v2

    .line 251407
    const-string v0, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251408
    throw v2

    :catch_5f6
    move-exception v1

    .line 251409
    const-string v0, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251410
    :goto_5fc
    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractMap;->size()I

    .line 251411
    :goto_5ff
    const v0, 0x7f125876

    .line 251412
    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 251413
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :cond_60c
    :goto_60c
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "error adding/updating contact data MIMETYPE labels"

    if-eqz v0, :cond_9ab

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xl;

    .line 251414
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v0, 0x64

    if-lt v4, v0, :cond_630

    .line 251415
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 251416
    move-object/from16 v0, v21

    invoke-static {v0, v1, v3}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_630

    if-eqz v17, :cond_630

    return-object v49

    .line 251417
    :cond_630
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v11, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 251418
    iget-object v0, v11, LX/0xl;->A02:LX/4eW;

    move-object/from16 v47, v0

    .line 251419
    invoke-static {v11}, LX/0n7;->A05(LX/0xl;)Z

    move-result v1

    if-eqz v1, :cond_651

    .line 251420
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_651

    .line 251421
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60c

    :cond_651
    if-nez v1, :cond_694

    .line 251422
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_694

    .line 251423
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    .line 251424
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_667
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfU;

    .line 251425
    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v5, 0x1

    .line 251426
    invoke-virtual {v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-wide v0, v0, LX/GfU;->A00:J

    .line 251427
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "_id=?"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251428
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251429
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_667

    .line 251430
    :cond_694
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60c

    .line 251431
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 251432
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfU;

    .line 251433
    iget-wide v0, v0, LX/GfU;->A00:J

    move-wide/from16 v50, v0

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, v41

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 251434
    const-string v45, "raw_contact_id=? AND mimetype=?"

    const-string/jumbo v5, "vnd.android.cursor.item/name"

    const-string v13, "mimetype"

    const-string v10, "data1"

    if-eqz v1, :cond_86a

    .line 251435
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 251436
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_936

    .line 251437
    move-object/from16 v0, v35

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_706

    .line 251438
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const/4 v0, 0x1

    .line 251439
    invoke-virtual {v15, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251440
    invoke-virtual {v0, v7, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251441
    invoke-virtual {v0, v13, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 251442
    invoke-virtual {v11}, LX/0xl;->A07()LX/13e;

    move-result-object v0

    .line 251443
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 251444
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251445
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251446
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251447
    move-object/from16 v0, v35

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251448
    :cond_706
    :goto_706
    iget-object v15, v2, LX/0n7;->A0B:LX/0Fv;

    .line 251449
    iget-object v5, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 251450
    invoke-static {}, LX/15K;->A00()LX/15K;

    move-result-object v0

    invoke-static {v0, v5}, LX/15I;->A01(LX/15K;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251451
    invoke-virtual {v15, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 251452
    sget-object v15, LX/0n7;->A0H:Ljava/lang/String;

    .line 251453
    invoke-static {v15}, LX/0n7;->A00(Ljava/lang/String;)B

    move-result v0

    .line 251454
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_768

    .line 251455
    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_768

    .line 251456
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v5, 0x1

    .line 251457
    invoke-virtual {v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251458
    invoke-virtual {v0, v7, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251459
    invoke-virtual {v0, v13, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    .line 251460
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    .line 251461
    move-object/from16 v0, v48

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v0, 0x7f12018e

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v44, v5, v6

    .line 251462
    invoke-virtual {v12, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251463
    invoke-virtual {v15, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251464
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251465
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251466
    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251467
    :cond_768
    sget-object v42, LX/0n7;->A0J:Ljava/lang/String;

    .line 251468
    invoke-static/range {v42 .. v42}, LX/0n7;->A00(Ljava/lang/String;)B

    move-result v0

    .line 251469
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c5

    .line 251470
    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c5

    .line 251471
    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c5

    .line 251472
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v0, 0x1

    .line 251473
    invoke-virtual {v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251474
    invoke-virtual {v0, v7, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 251475
    move-object/from16 v0, v42

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 251476
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 251477
    move-object/from16 v0, v48

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v5, 0x7f120190

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v44, v0, v6

    .line 251478
    invoke-virtual {v12, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251479
    invoke-virtual {v15, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251480
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251481
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251482
    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251483
    :cond_7c5
    sget-object v16, LX/0n7;->A0I:Ljava/lang/String;

    .line 251484
    invoke-static/range {v16 .. v16}, LX/0n7;->A00(Ljava/lang/String;)B

    move-result v0

    .line 251485
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_822

    .line 251486
    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_822

    .line 251487
    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_822

    .line 251488
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v0, 0x1

    .line 251489
    invoke-virtual {v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251490
    invoke-virtual {v0, v7, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 251491
    move-object/from16 v0, v16

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 251492
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 251493
    move-object/from16 v0, v48

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v5, 0x7f12018f

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v44, v0, v6

    .line 251494
    invoke-virtual {v12, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251495
    invoke-virtual {v15, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251496
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251497
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251498
    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251499
    :cond_822
    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86a

    .line 251500
    invoke-static/range {v42 .. v42}, LX/0n7;->A00(Ljava/lang/String;)B

    move-result v0

    .line 251501
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_846

    .line 251502
    invoke-static/range {v16 .. v16}, LX/0n7;->A00(Ljava/lang/String;)B

    move-result v0

    .line 251503
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86a

    .line 251504
    :cond_846
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v5, 0x1

    .line 251505
    invoke-virtual {v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 251506
    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    aput-object v15, v0, v6

    aput-object v42, v0, v5

    aput-object v16, v0, v22

    .line 251507
    const-string v5, "raw_contact_id = ? AND mimetype in (?,?)"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251508
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251509
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_86a
    if-eqz v47, :cond_932

    .line 251510
    move-object/from16 v0, v47

    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    move-object/from16 v44, v0

    .line 251511
    :goto_872
    iget-object v5, v11, LX/0xl;->A03:Ljava/lang/Integer;

    .line 251512
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60c

    if-eqz v5, :cond_60c

    .line 251513
    move-object/from16 v0, v43

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60c

    if-eqz v30, :cond_88e

    .line 251514
    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60c

    :cond_88e
    if-eqz v1, :cond_89c

    .line 251515
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 251516
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v42, 0x1

    if-nez v0, :cond_89e

    :cond_89c
    const/16 v42, 0x0

    .line 251517
    :cond_89e
    move-object/from16 v0, v43

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 251518
    move-object/from16 v0, v43

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 251519
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_92f

    .line 251520
    iget-object v0, v11, LX/0xl;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_928

    .line 251521
    iget-object v0, v11, LX/0xl;->A04:Ljava/lang/String;

    .line 251522
    :goto_8ca
    const/16 v16, 0x0

    if-ne v1, v15, :cond_8d0

    const/16 v16, 0x1

    :cond_8d0
    if-eqz v0, :cond_8d8

    .line 251523
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8e4

    :cond_8d8
    if-eqz v4, :cond_8e0

    .line 251524
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8e4

    :cond_8e0
    if-nez v0, :cond_926

    if-nez v4, :cond_926

    :cond_8e4
    const/4 v4, 0x1

    :goto_8e5
    if-eqz v16, :cond_8eb

    .line 251525
    if-nez v1, :cond_60c

    if-nez v4, :cond_60c

    :cond_8eb
    if-nez v42, :cond_97d

    .line 251526
    move-object/from16 v4, v31

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97d

    .line 251527
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const/4 v4, 0x1

    .line 251528
    invoke-virtual {v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 251529
    invoke-virtual {v4, v7, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    .line 251530
    invoke-virtual {v11, v13, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    .line 251531
    move-object/from16 v4, v44

    invoke-virtual {v11, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 251532
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 251533
    if-nez v1, :cond_918

    .line 251534
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 251535
    :cond_918
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251536
    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_60c

    .line 251537
    :cond_926
    const/4 v4, 0x0

    goto :goto_8e5

    .line 251538
    :cond_928
    invoke-interface/range {v52 .. v52}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8ca

    :cond_92f
    move-object/from16 v0, v49

    goto :goto_8ca

    .line 251539
    :cond_932
    move-object/from16 v44, v49

    goto/16 :goto_872

    .line 251540
    :cond_936
    if-eqz v47, :cond_948

    .line 251541
    move-object/from16 v0, v47

    iget-wide v15, v0, LX/4eW;->A00:J

    .line 251542
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v15, p3

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_950

    .line 251543
    :cond_948
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_706

    .line 251544
    :cond_950
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    .line 251545
    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    aput-object v16, v0, v6

    const/16 v16, 0x1

    aput-object v5, v0, v16

    .line 251546
    move-object/from16 v5, v45

    invoke-virtual {v15, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 251547
    invoke-virtual {v11}, LX/0xl;->A07()LX/13e;

    move-result-object v0

    .line 251548
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 251549
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251550
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251551
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_706

    .line 251552
    :cond_97d
    if-eqz v42, :cond_60c

    .line 251553
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 251554
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 251555
    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move/from16 v4, v22

    new-array v5, v4, [Ljava/lang/String;

    aput-object v11, v5, v6

    const-string/jumbo v11, "vnd.android.cursor.item/phone_v2"

    const/4 v4, 0x1

    aput-object v11, v5, v4

    .line 251556
    move-object/from16 v4, v45

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 251557
    if-nez v1, :cond_9a2

    .line 251558
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 251559
    :cond_9a2
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_60c

    .line 251560
    :cond_9ab
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9bf

    .line 251561
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 251562
    move-object/from16 v0, v21

    invoke-static {v0, v1, v3}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_9bf

    if-eqz v17, :cond_9bf

    return-object v49

    .line 251563
    :cond_9bf
    iget-object v4, v2, LX/0n7;->A0E:LX/09V;

    .line 251564
    iget-object v0, v4, LX/09V;->A1C:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "current_data_action_string_version"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 251565
    const/4 v0, 0x4

    if-eq v1, v0, :cond_9e8

    .line 251566
    move-object/from16 v1, v18

    invoke-static {v1, v12, v2}, LX/0n7;->A03(Landroid/accounts/Account;Landroid/content/Context;LX/0n7;)Z

    move-result v1

    if-nez v1, :cond_9dd

    if-eqz v17, :cond_9dd

    return-object v49

    .line 251567
    :cond_9dd
    invoke-static {v4}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251568
    :cond_9e8
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 251569
    invoke-virtual/range {v53 .. v53}, LX/0BC;->A0P()LX/0BD;

    move-result-object v14

    const/16 v32, 0x0

    if-eqz v14, :cond_bb0

    .line 251570
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 251571
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/16 v30, 0x1

    :cond_a00
    :goto_a00
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "error while writing to android contacts provider"

    if-eqz v0, :cond_ba4

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xl;

    .line 251572
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 251573
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_a27

    .line 251574
    invoke-static {v14, v3, v13}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_a27

    const/16 v30, 0x0

    .line 251575
    :cond_a27
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 251576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a37

    .line 251577
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a00

    .line 251578
    :cond_a37
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    if-eqz v0, :cond_ba1

    iget-object v11, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 251579
    :goto_a3d
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    move-result-object v0

    .line 251580
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 251581
    invoke-virtual {v2}, LX/0xl;->A0Q()J

    move-result-wide v15

    iget-object v0, v2, LX/0xl;->A03:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/0xl;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 251582
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 251583
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 251584
    move-object/from16 v2, v29

    move-object/from16 v0, v28

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251585
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    .line 251586
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 251587
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 251588
    invoke-static {}, LX/15K;->A00()LX/15K;

    move-result-object v0

    invoke-static {v0, v2}, LX/15I;->A01(LX/15K;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 251589
    const v0, 0x7f125876

    .line 251590
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 251591
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 251592
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 251593
    move-object/from16 v0, v37

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 251594
    move-object/from16 v0, v36

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 251595
    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string/jumbo v2, "sync2"

    .line 251596
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 251597
    invoke-virtual {v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251598
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251599
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251600
    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251601
    invoke-virtual {v0, v7, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    .line 251602
    const-string v3, "mimetype"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251603
    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251604
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251605
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251606
    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251607
    invoke-virtual {v0, v7, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v0, LX/0n7;->A0H:Ljava/lang/String;

    .line 251608
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 251609
    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251610
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v1, 0x7f12018e

    new-array v0, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v21, v0, v6

    .line 251611
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251612
    invoke-virtual {v15, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251613
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251614
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251615
    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251616
    invoke-virtual {v0, v7, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v0, LX/0n7;->A0J:Ljava/lang/String;

    .line 251617
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 251618
    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251619
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v1, 0x7f120190

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v21, v0, v6

    .line 251620
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251621
    invoke-virtual {v15, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251622
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251623
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251624
    sget-object v1, LX/0n7;->A0I:Ljava/lang/String;

    .line 251625
    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251626
    invoke-virtual {v0, v7, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251627
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 251628
    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251629
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const v1, 0x7f12018f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v21, v0, v6

    .line 251630
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251631
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251632
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 251633
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_a00

    .line 251634
    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251635
    invoke-virtual {v0, v7, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    .line 251636
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 251637
    invoke-virtual {v0, v2, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    if-eqz v24, :cond_b80

    .line 251638
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 251639
    :cond_b80
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v16, :cond_b98

    .line 251640
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b93

    invoke-interface/range {v52 .. v52}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v23

    .line 251641
    :cond_b93
    move-object/from16 v0, v23

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 251642
    :cond_b98
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a00

    .line 251643
    :cond_ba1
    const/4 v11, 0x0

    goto/16 :goto_a3d

    .line 251644
    :cond_ba4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bb5

    .line 251645
    invoke-static {v14, v3, v13}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_bb5

    .line 251646
    :cond_bb0
    :goto_bb0
    if-nez v32, :cond_bb8

    if-eqz v17, :cond_bb8

    return-object v49

    .line 251647
    :cond_bb5
    move/from16 v32, v30

    goto :goto_bb0

    .line 251648
    :cond_bb8
    move-object/from16 v1, v54

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 251649
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v1, v39

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251650
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 251651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251652
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c38

    .line 251653
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 251654
    invoke-virtual/range {v53 .. v53}, LX/0BC;->A0P()LX/0BD;

    move-result-object v2

    if-nez v2, :cond_bea

    const/4 v8, 0x0

    .line 251655
    :cond_be5
    if-nez v8, :cond_c38

    if-eqz v17, :cond_c38

    return-object v49

    .line 251656
    :cond_bea
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 251657
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 251658
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 251659
    move-object/from16 v0, v37

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 251660
    move-object/from16 v0, v36

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 251661
    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251662
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 251663
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_c19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 251664
    :try_start_c23
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 251665
    const-string v1, "_id = ?"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-interface {v2, v7, v1, v0}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c19
    :try_end_c30
    .catch Ljava/lang/Exception; {:try_start_c23 .. :try_end_c30} :catch_c30

    :catch_c30
    move-exception v1

    .line 251666
    const-string v0, "androidcontactssync/error deleting raw contacts with deleted=1"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_c19

    .line 251667
    :cond_c38
    return-object v33

    .line 251668
    :catchall_c39
    move-exception v1

    .line 251669
    if-eqz v14, :cond_c44

    .line 251670
    :try_start_c3c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_c3f
    .catchall {:try_start_c3c .. :try_end_c3f} :catchall_c40

    throw v1

    .line 251671
    :catchall_c40
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c44
    throw v1
.end method

.method public static declared-synchronized A03(Landroid/accounts/Account;Landroid/content/Context;LX/0n7;)Z
    .registers 25

    .line 0
    move-object/from16 v3, p2

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, v3, LX/0n7;->A0F:LX/0BC;

    .line 5
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 8
    move-result-object v5

    .line 9
    const/16 v16, 0x0

    .line 11
    if-eqz v5, :cond_180

    .line 13
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "account_name"

    .line 24
    move-object/from16 v4, p0

    .line 26
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "account_type"

    .line 34
    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "caller_is_syncadapter"

    .line 42
    const-string/jumbo v1, "true"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object v18

    .line 53
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 55
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    move-result-object v15

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v0, 0x4

    .line 76
    new-array v8, v0, [Ljava/lang/String;

    .line 78
    const-string v4, "_id"

    .line 80
    aput-object v4, v8, v16

    .line 82
    const-string/jumbo v2, "sync1"

    .line 85
    const/4 v7, 0x1

    .line 86
    aput-object v2, v8, v7

    .line 88
    const-string/jumbo v0, "sync2"

    .line 91
    const/4 v6, 0x2

    .line 92
    aput-object v0, v8, v6

    .line 94
    const-string v1, "display_name"

    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v1, v8, v0

    .line 99
    const/16 v20, 0x0

    .line 101
    move-object/from16 p0, v20

    .line 103
    move-object/from16 v19, v8

    .line 105
    move-object/from16 v21, v20

    .line 107
    move-object/from16 v17, v5

    .line 109
    invoke-interface/range {v17 .. v22}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_180
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_182

    .line 115
    :try_start_73
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    move-result v13

    .line 119
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result v12

    .line 123
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    move-result v10

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a2

    .line 133
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 139
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_7f

    .line 145
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    new-instance v2, LX/GfU;

    .line 155
    invoke-direct {v2, v8, v4, v0, v1}, LX/GfU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 158
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_7f

    .line 162
    :cond_a2
    const/4 v14, 0x0
    :try_end_a3
    .catchall {:try_start_73 .. :try_end_a3} :catchall_174

    .line 163
    :try_start_a3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v13

    .line 175
    const/16 v16, 0x1

    .line 177
    :goto_b1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_165

    .line 183
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/GfU;

    .line 189
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x64

    .line 195
    if-lt v1, v0, :cond_cf

    .line 197
    const-string v0, "error updating contact data action strings"

    .line 199
    invoke-static {v5, v0, v4}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_cf

    .line 205
    const/16 v16, 0x0

    .line 207
    :cond_cf
    iget-object v2, v3, LX/0n7;->A0B:LX/0Fv;

    .line 209
    iget-object v0, v8, LX/GfU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 213
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/15I;->A01(LX/15K;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    iget-wide v0, v8, LX/GfU;->A00:J

    .line 227
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 234
    move-result-object v2

    .line 235
    const-string v10, "raw_contact_id=? and mimetype=?"

    .line 237
    new-array v1, v6, [Ljava/lang/String;

    .line 239
    aput-object v11, v1, v14

    .line 241
    sget-object v0, LX/0n7;->A0H:Ljava/lang/String;

    .line 243
    aput-object v0, v1, v7

    .line 245
    invoke-virtual {v2, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 248
    move-result-object v2

    .line 249
    const-string v8, "data3"

    .line 251
    const v1, 0x7f12018e

    .line 254
    new-array v0, v7, [Ljava/lang/Object;

    .line 256
    aput-object v12, v0, v14

    .line 258
    move-object/from16 v9, p1

    .line 260
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 282
    move-result-object v2

    .line 283
    new-array v1, v6, [Ljava/lang/String;

    .line 285
    aput-object v11, v1, v14

    .line 287
    sget-object v0, LX/0n7;->A0J:Ljava/lang/String;

    .line 289
    aput-object v0, v1, v7

    .line 291
    invoke-virtual {v2, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 294
    move-result-object v2

    .line 295
    const v1, 0x7f120190

    .line 298
    new-array v0, v7, [Ljava/lang/Object;

    .line 300
    aput-object v12, v0, v14

    .line 302
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 320
    move-result-object v2

    .line 321
    new-array v1, v6, [Ljava/lang/String;

    .line 323
    aput-object v11, v1, v14

    .line 325
    sget-object v0, LX/0n7;->A0I:Ljava/lang/String;

    .line 327
    aput-object v0, v1, v7

    .line 329
    invoke-virtual {v2, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 332
    move-result-object v2

    .line 333
    const v1, 0x7f12018f

    .line 336
    new-array v0, v7, [Ljava/lang/Object;

    .line 338
    aput-object v12, v0, v14

    .line 340
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto/16 :goto_b1

    .line 357
    :cond_165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_180

    .line 363
    const-string v0, "error updating contact data action strings"

    .line 365
    invoke-static {v5, v0, v4}, LX/0n7;->A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_180

    .line 371
    goto :goto_17e
    :try_end_174
    .catchall {:try_start_a3 .. :try_end_174} :catchall_182

    .line 372
    :catchall_174
    move-exception v1

    .line 373
    :try_start_175
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 376
    goto :goto_17d
    :try_end_179
    .catchall {:try_start_175 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    :try_start_17a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 381
    :goto_17d
    throw v1

    .line 382
    :goto_17e
    const/16 v16, 0x0
    :try_end_180
    .catchall {:try_start_17a .. :try_end_180} :catchall_182

    .line 384
    :cond_180
    monitor-exit v3

    .line 385
    return v16

    .line 386
    :catchall_182
    :try_start_182
    move-exception v0

    .line 387
    monitor-exit v3
    :try_end_184
    .catchall {:try_start_182 .. :try_end_184} :catchall_182

    .line 388
    throw v0
.end method

.method public static A04(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .registers 7

    .line 0
    const-string v3, "androidcontactssync/"

    .line 2
    :try_start_2
    const-string v2, "com.android.contacts"

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    check-cast p0, LX/0BG;

    .line 11
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_1b
    .catchall {:try_start_2 .. :try_end_16} :catchall_30

    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_30

    .line 43
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    throw v0
.end method

.method public static A05(LX/0xl;)Z
    .registers 6

    .line 0
    if-eqz p0, :cond_27

    .line 2
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-wide v3, v0, LX/4eW;->A00:J

    .line 8
    const-wide/16 v1, -0x5

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-boolean v0, p0, LX/0xl;->A0A:Z

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-virtual {p0}, LX/0xl;->A0P()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    invoke-virtual {p0}, LX/0xl;->A0L()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, LX/BQa;

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method


# virtual methods
.method public A06()Landroid/accounts/Account;
    .registers 7

    .line 0
    const-string v4, "com.android.contacts"

    .line 2
    iget-object v0, p0, LX/0n7;->A07:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/QSz;

    .line 10
    sget-object v0, LX/08w;->A04:Ljava/lang/String;

    .line 12
    invoke-interface {v5, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 15
    move-result-object v1

    .line 16
    array-length v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-direct {p0, v5}, LX/0n7;->A01(LX/QSz;)Landroid/accounts/Account;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_41

    .line 26
    return-object v2

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    aget-object v3, v1, v0

    .line 30
    iget-object v0, p0, LX/0n7;->A00:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_41

    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/Enl;

    .line 49
    iget-object v0, v0, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 51
    invoke-virtual {v0, v3, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, v5}, LX/0n7;->A01(LX/QSz;)Landroid/accounts/Account;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_41

    .line 64
    return-object v2

    .line 65
    :cond_41
    :try_start_41
    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4b

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v3, v4, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 75
    :cond_4b
    new-instance v2, Landroid/os/Bundle;

    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-wide/16 v0, 0xe10

    .line 82
    invoke-static {v3, v4, v2, v0, v1}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 85
    return-object v3
    :try_end_56
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Attempt to invoke virtual method \'com.prism.gaia"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    return-object v3

    .line 106
    :cond_6a
    throw v2
.end method

.method public declared-synchronized A07()V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0n7;->A08:LX/00x;

    .line 3
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00Y;

    .line 9
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00a;

    .line 15
    const/16 v0, 0x4ff

    .line 17
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/0Ga;

    .line 23
    iget-object v0, p0, LX/0n7;->A02:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nT;

    .line 31
    invoke-virtual {v0}, LX/0nT;->A02()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    const-string v0, "androidcontactssync/clearallwaentrypoints/ does not have contacts write access"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    goto :goto_80

    .line 43
    :cond_2b
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, "caller_is_syncadapter"

    .line 51
    const-string/jumbo v0, "true"

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, LX/0n7;->A0F:LX/0BC;

    .line 64
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 67
    move-result-object v4
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_83

    .line 68
    :try_start_44
    const-string v3, "mimetype in (?,?,?)"

    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v2, v0, [Ljava/lang/String;

    .line 73
    sget-object v1, LX/0n7;->A0H:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v1, v2, v0

    .line 78
    sget-object v1, LX/0n7;->A0J:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v2, v0

    .line 83
    sget-object v1, LX/0n7;->A0I:Ljava/lang/String;

    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v1, v2, v0

    .line 88
    invoke-interface {v4, v6, v3, v2}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    goto :goto_6b
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_5c} :catch_6b
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_5c} :catch_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_5c} :catch_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_83

    .line 92
    :catch_5c
    move-exception v2

    .line 93
    :try_start_5d
    const-string v0, "androidcontactssync/clearallwaentrypoints/SQLiteException"

    .line 95
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const-string v1, "android-contacts-sync/clearAllWaEntryPointsFromContacts"

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_83

    .line 107
    :catch_6b
    :goto_6b
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catch_6d
    :try_start_6d
    move-exception v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "User 0 tying to get authenticator types for "

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82
    :try_end_80
    .catchall {:try_start_6d .. :try_end_80} :catchall_83

    .line 128
    :goto_80
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_82
    :try_start_82
    throw v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

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

.method public A08()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0n7;->A09:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A09()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0n7;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v1, p0, LX/0n7;->A0A:LX/08a;

    .line 8
    const v0, 0x958c

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0}, LX/0n7;->A0A()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public A0A()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0n7;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09c;

    .line 8
    invoke-virtual {v2}, LX/09c;->A01()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    iget-object v1, p0, LX/0n7;->A0A:LX/08a;

    .line 21
    sget-object v0, LX/LqX;->A07:LX/00g;

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    const-string v0, "primary_has_used_compatible_assistant"

    .line 31
    invoke-virtual {v2, v0}, LX/09c;->A05(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_12

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    return v1
.end method

.method public declared-synchronized A0B(Landroid/content/Context;)Z
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0n7;->A0C:LX/09I;

    .line 3
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, LX/0n7;->A08()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto :goto_6a

    .line 17
    :cond_11
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 19
    invoke-static {p1, v0}, LX/Ouq;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    const-string v0, "androidcontactssync/clearsyncdata/permission_denied"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 33
    move-result v0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_85

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :cond_26
    :try_start_26
    iget-object v0, p0, LX/0n7;->A0F:LX/0BC;

    .line 40
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_83

    .line 47
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "account_name"

    .line 55
    iget-object v5, p0, LX/0n7;->A00:LX/00x;

    .line 57
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "account_type"

    .line 69
    sget-object v4, LX/08w;->A04:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "caller_is_syncadapter"

    .line 77
    const-string/jumbo v0, "true"

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    move-result-object v3
    :try_end_58
    .catchall {:try_start_26 .. :try_end_58} :catchall_85

    .line 88
    :try_start_58
    const-string v2, "account_name = ? AND account_type = ?"

    .line 90
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [Ljava/lang/String;

    .line 99
    aput-object v1, v0, v7

    .line 101
    aput-object v4, v0, v8

    .line 103
    invoke-interface {v6, v3, v2, v0}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6a
    .catch Ljava/lang/SecurityException; {:try_start_58 .. :try_end_6a} :catch_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_6a} :catch_6c
    .catchall {:try_start_58 .. :try_end_6a} :catchall_85

    .line 106
    :goto_6a
    monitor-exit p0

    .line 107
    return v8

    .line 108
    :catch_6c
    monitor-exit p0

    .line 109
    return v7

    .line 110
    :catch_6e
    move-exception v2

    .line 111
    :try_start_6f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_82

    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "User 0 tying to get authenticator types for "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    goto :goto_83

    .line 130
    :cond_82
    throw v2
    :try_end_83
    .catchall {:try_start_6f .. :try_end_83} :catchall_85

    .line 131
    :cond_83
    :goto_83
    monitor-exit p0

    .line 132
    return v7

    .line 133
    :catchall_85
    :try_start_85
    move-exception v0

    .line 134
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_85

    .line 135
    throw v0
.end method
