.class public final LX/CFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa05

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XC;

    .line 11
    iput-object v0, p0, LX/CFO;->A05:LX/0XC;

    .line 13
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CFO;->A01:LX/05b;

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x1f

    .line 23
    invoke-static {v2, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CFO;->A04:LX/00q;

    .line 29
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CFO;->A00:LX/05b;

    .line 35
    const/16 v1, 0x23

    .line 37
    new-instance v0, LX/Cl7;

    .line 39
    invoke-direct {v0, p0, v1}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CFO;->A03:LX/00q;

    .line 48
    const/16 v1, 0x24

    .line 50
    new-instance v0, LX/Cl7;

    .line 52
    invoke-direct {v0, p0, v1}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CFO;->A02:LX/00q;

    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    .line 7
    const/16 v0, 0x30

    .line 9
    aput-char v0, v1, v2

    .line 11
    invoke-static {p0, v1}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public static final A01(LX/CFO;)Ljava/util/List;
    .registers 9

    .line 0
    const-string v0, "ContactsHelper/getBestieContactsList"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string v0, "ContactsHelper/isContactReadPermissionGranted"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    const-string v1, "android.permission.READ_CONTACTS"

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :cond_1d
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v4, v2, [Ljava/lang/String;

    .line 34
    const-string v1, "contact_id"

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v4, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v5, "mimetype = ?"

    .line 42
    new-array v6, v2, [Ljava/lang/String;

    .line 44
    const-string v0, "vnd.android.cursor.item/bestie"

    .line 46
    aput-object v0, v6, v1

    .line 48
    :try_start_30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object v2

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v3
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_3d} :catch_68

    .line 61
    :try_start_3d
    const/16 v1, 0x22

    .line 63
    new-instance v0, LX/Cl7;

    .line 65
    invoke-direct {v0, v3, v1}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0}, LX/0Cn;->A03(Lkotlin/jvm/functions/Function0;)LX/0N7;

    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x23

    .line 74
    new-instance v0, LX/ClZ;

    .line 76
    invoke-direct {v0, p0, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Cn;->A04(LX/0Ck;)LX/1wC;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v3, :cond_1c
    :try_end_5d
    .catchall {:try_start_3d .. :try_end_5d} :catchall_61

    .line 93
    :try_start_5d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    return-object v0
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_61} :catch_68

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "Failed to query contacts: "

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 112
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ContactsHelper/getJidForContact/[REDACTED_PII]"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :try_start_9
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 11
    invoke-static {p1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/CFO;->A04:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Yv;

    .line 23
    invoke-virtual {v0, v2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/CFO;->A03:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return-object v1

    .line 36
    :cond_24
    return-object v2
    :try_end_25
    .catch LX/09S; {:try_start_9 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "ContactsHelper/getJidForPhoneNumber/"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "ContactsHelper/isContactReadPermissionGranted"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.permission.READ_CONTACTS"

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    iget-object v2, p0, LX/CFO;->A02:LX/00q;

    .line 25
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_5f

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5f

    .line 39
    :cond_27
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    :goto_36
    const-string v0, "ContactsHelper/isContactBestie/[REDACTED_PII]="

    .line 56
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 59
    :cond_3b
    return v3

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    :cond_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_35

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/C5j;

    .line 76
    iget-object v2, v0, LX/C5j;->A01:Ljava/lang/String;

    .line 78
    new-array v1, v3, [C

    .line 80
    const/16 v0, 0x30

    .line 82
    aput-char v0, v1, v4

    .line 84
    invoke-static {v2, v1}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0, v4}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_40

    .line 94
    goto :goto_36

    .line 95
    :cond_5f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_27

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/C5j;

    .line 111
    iget-object v0, v0, LX/C5j;->A01:Ljava/lang/String;

    .line 113
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_63

    .line 119
    goto :goto_36
.end method
