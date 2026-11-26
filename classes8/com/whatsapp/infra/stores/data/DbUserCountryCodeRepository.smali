.class public final Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0km;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A02:LX/024;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05b;

    .line 15
    const/16 v0, 0x441

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;J)Ljava/lang/String;
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-gez v0, :cond_8

    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Eqn;

    .line 16
    iget-object v0, v0, LX/Eqn;->A00:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object p0

    .line 22
    :try_start_16
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v2, "\n            SELECT\n              country_code\n            FROM\n              jid_user_metadata\n            WHERE\n              jid_row_id = ?\n            "

    .line 26
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "JidUserMetadataStore/GET_COUNTRY_CODE"

    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v3
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_59

    .line 36
    :try_start_24
    const-string v0, "country_code"

    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-ltz v2, :cond_4b

    .line 45
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_43

    .line 57
    sget-object v0, LX/1cD;->A00:Ljava/util/List;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_44

    .line 67
    :cond_43
    move-object v2, v1
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_52

    .line 68
    :cond_44
    :goto_44
    :try_start_44
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_59

    .line 71
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 74
    return-object v2

    .line 75
    :cond_4b
    :try_start_4b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    .line 78
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 81
    return-object v1

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method


# virtual methods
.method public Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_44

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/F70;

    .line 9
    iget v0, v5, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_44

    .line 13
    iget v2, v5, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_44

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F70;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    if-ne v0, v2, :cond_4a

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/EAa;

    .line 41
    if-eqz v1, :cond_49

    .line 43
    iget-object v0, v1, LX/EAa;->A00:Ljava/lang/String;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A02:LX/024;

    .line 51
    const/16 v0, 0x1a

    .line 53
    invoke-static {p1, p0, v3, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 56
    move-result-object v0

    .line 57
    iput-object v3, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 59
    iput v2, v5, LX/F70;->A00:I

    .line 61
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_27

    .line 67
    return-object v4

    .line 68
    :cond_44
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    return-object v3

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0WR;

    .line 12
    invoke-virtual {v0, p1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00(Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {v0}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/F70;

    .line 9
    iget v0, v4, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_3c

    .line 13
    iget v2, v4, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F70;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-ne v0, v1, :cond_43

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    check-cast v3, LX/EAa;

    .line 40
    if-eqz v3, :cond_41

    .line 42
    iget-object v0, v3, LX/EAa;->A00:Ljava/lang/String;

    .line 44
    :cond_2c
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 51
    iput v1, v4, LX/F70;->A00:I

    .line 53
    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_2c

    .line 59
    return-object v2

    .line 60
    :cond_3c
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_18

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public Cxz(Ljava/util/Map;LX/0ds;)LX/05v;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0WR;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EAa;

    .line 46
    iget-object v0, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 51
    goto :goto_8

    .line 52
    :cond_34
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Eqn;

    .line 64
    iget-object v1, v0, LX/Eqn;->A00:LX/0HB;

    .line 66
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_50

    .line 72
    const-string v0, "JidUserMetadataStore/upsertCountryCodeForJid db not ready"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    :goto_4d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 79
    return-object v0

    .line 80
    :cond_50
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 83
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 86
    move-result-object v6

    .line 87
    :try_start_57
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 90
    move-result-object v5
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_93

    .line 91
    :try_start_5b
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 112
    move-result-wide v1

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v6, v0, v1, v2}, LX/Eqn;->A00(LX/0V7;Ljava/lang/String;J)V

    .line 122
    goto :goto_5f

    .line 123
    :cond_7b
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_7e
    .catchall {:try_start_5b .. :try_end_7e} :catchall_8c

    .line 126
    :try_start_7e
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_93

    .line 129
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 132
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    goto :goto_4d

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
.end method

.method public Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A02:LX/024;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 6
    new-instance v1, LX/F9D;

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 13
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public synthetic Cy1(Ljava/util/Map;)V
    .registers 2

    .line 0
    return-void
.end method
