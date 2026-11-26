.class public LX/0x6;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    const/16 v0, 0x3ef

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Fv;

    .line 19
    iput-object v0, p0, LX/0x6;->A00:LX/0Fv;

    .line 21
    return-void
.end method

.method private A06(LX/0xl;Ljava/util/Locale;)V
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0V()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_83

    .line 6
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    :try_start_12
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 20
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 23
    move-result-object v5
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_81

    .line 24
    :try_start_18
    const-string v3, "\n          SELECT\n            lc,\n            verified_name\n          FROM\n            wa_vnames_localized\n          WHERE\n            jid = ?\n            AND\n            lg = ?\n        "

    .line 26
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v2, v1, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v4, v1, v0

    .line 42
    const-string v0, "CONTACT_VNAMES_LOCALIZED"

    .line 44
    invoke-static {v5, v3, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v7
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_77

    .line 48
    :try_start_30
    const-string v0, "lc"

    .line 50
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string/jumbo v0, "verified_name"

    .line 57
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    move-object v3, v1

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3e

    .line 90
    move-object v3, v1

    .line 91
    :cond_5b
    if-eqz v3, :cond_60

    .line 93
    invoke-virtual {p1, v3}, LX/0xl;->A0T(Ljava/lang/String;)V

    .line 96
    :cond_60
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 98
    iput-object p2, v0, LX/13a;->A0s:Ljava/util/Locale;
    :try_end_64
    .catchall {:try_start_30 .. :try_end_64} :catchall_6b

    .line 100
    :try_start_64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_77

    .line 103
    :try_start_67
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 106
    return-void
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_81

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    if-eqz v7, :cond_76

    .line 110
    :try_start_6e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 113
    goto :goto_76
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    :cond_76
    :goto_76
    throw v1
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 123
    goto :goto_80
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    :goto_80
    throw v1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    throw v0

    .line 131
    :cond_83
    return-void
.end method


# virtual methods
.method public A0O(LX/0xl;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/0x6;->A00:LX/0Fv;

    .line 4
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/0x6;->A06(LX/0xl;Ljava/util/Locale;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0P(Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0x6;->A00:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0xl;

    .line 22
    invoke-direct {p0, v0, v2}, LX/0x6;->A06(LX/0xl;Ljava/util/Locale;)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method
