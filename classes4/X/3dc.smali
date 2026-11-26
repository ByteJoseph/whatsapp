.class public final LX/3dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/00q;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x99f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3dc;->A08:LX/05b;

    .line 11
    const/16 v0, 0x9a4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3dc;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3dc;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3dc;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3dc;->A05:LX/05b;

    .line 37
    const/16 v0, 0xfcf

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3dc;->A03:LX/05b;

    .line 45
    const/16 v0, 0x75

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3dc;->A04:LX/05b;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, LX/5D6;->A01(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3dc;->A07:LX/00q;

    .line 60
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3dc;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    return-void
.end method

.method public static final A00(LX/3dc;)LX/3dZ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3dc;->A08:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3dZ;

    .line 10
    return-object p0
.end method

.method private final A01(LX/0Jv;Ljava/util/Collection;)V
    .registers 11

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v7

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_72

    .line 10
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v4}, LX/0xl;->A0Q()J

    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v5, v1

    .line 30
    if-gtz v0, :cond_2a

    .line 32
    invoke-static {v3}, LX/3dZ;->A03(LX/3dZ;)LX/09I;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    :cond_2a
    :try_start_2a
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, LX/3dZ;->A01(LX/0xl;LX/3dZ;)Landroid/content/ContentValues;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "search_content"

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3c

    .line 58
    const-string v3, ""

    .line 60
    :cond_3c
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, LX/3dZ;->A06(LX/0xl;LX/3dZ;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/3dc;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/4kG;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_50} :catch_63

    .line 80
    :try_start_50
    invoke-static {v4, v1, v3, v2}, LX/4kG;->A00(LX/0xl;LX/4kG;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "wa_contacts_fts_bigrams"

    .line 86
    const-string v0, "REPLACE_BIGRAM_CONTACT"

    .line 88
    invoke-virtual {p1, v1, v0, v2}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 91
    goto :goto_4
    :try_end_5c
    .catch Landroid/database/SQLException; {:try_start_50 .. :try_end_5c} :catch_5c
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_5c} :catch_63

    .line 92
    :catch_5c
    :try_start_5c
    move-exception v1

    .line 93
    const-string v0, "BigramContactStore/insertOrUpdateBigrams/error"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_4
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v2

    .line 100
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ContactFtsIndexUpdater/indexBigramsForContacts/bigram indexing failed for "

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    goto :goto_4

    .line 114
    :cond_72
    return-void
.end method

.method public static final A02(LX/3dc;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/3dc;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09X;

    .line 10
    const-string p0, "2.26.45.99"

    .line 12
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 14
    const-string v1, "contacts_fts_indexing_disabled"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final A03(LX/3dc;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/3dc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x839e

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    iget-object v0, p0, LX/3dc;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4kG;

    .line 23
    iget-object v0, v0, LX/4kG;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0Up;

    .line 31
    const-string v2, "bigram_contacts_ready"

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v2, 0x1

    .line 41
    cmp-long v1, v4, v2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    return v0
.end method


# virtual methods
.method public Beb(Landroid/content/ContentValues;LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3dc;->A02(LX/3dc;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3f

    .line 10
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3dZ;->A0L()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    const-string v0, "insertWaContactByJid"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-static {p1}, LX/OxS;->A00(Landroid/content/ContentValues;)Z

    .line 37
    :cond_25
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2, p4}, LX/3dZ;->A0F(LX/0Jv;Ljava/util/Collection;)LX/3db;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "updateContactsForFts"

    .line 51
    invoke-virtual {v1, v2, v0}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, LX/3dc;->A03(LX/3dc;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-direct {p0, p2, p4}, LX/3dc;->A01(LX/0Jv;Ljava/util/Collection;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public Bec(Landroid/content/ContentValues;LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3dc;->A02(LX/3dc;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_139

    .line 10
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3dZ;->A0L()Z

    .line 17
    move-result v10

    .line 18
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    if-eqz v10, :cond_25

    .line 26
    const-string v0, "insertWaContactByJid"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-static {p1}, LX/OxS;->A00(Landroid/content/ContentValues;)Z

    .line 37
    :cond_25
    invoke-static {p0}, LX/3dc;->A03(LX/3dc;)Z

    .line 40
    move-result v0

    .line 41
    const-string v8, "updateContactsForFts"

    .line 43
    if-eqz v0, :cond_b1

    .line 45
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b1

    .line 51
    sget-object v7, LX/3db;->A04:LX/3db;

    .line 53
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {p4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x32

    .line 63
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 66
    move-result-object v9

    .line 67
    :goto_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_132

    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 79
    iget-object v0, p0, LX/3dc;->A02:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0b7;

    .line 89
    invoke-virtual {v0, v1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 96
    move-result-object v0

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_89

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, LX/0xl;

    .line 119
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6a

    .line 133
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_6a

    .line 137
    :cond_89
    if-eqz v10, :cond_ad

    .line 139
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p2, v5}, LX/3dZ;->A0F(LX/0Jv;Ljava/util/Collection;)LX/3db;

    .line 146
    move-result-object v4

    .line 147
    iget v3, v7, LX/3db;->A01:I

    .line 149
    iget v0, v4, LX/3db;->A01:I

    .line 151
    add-int/2addr v3, v0

    .line 152
    iget v2, v7, LX/3db;->A00:I

    .line 154
    iget v0, v4, LX/3db;->A00:I

    .line 156
    add-int/2addr v2, v0

    .line 157
    iget v1, v7, LX/3db;->A02:I

    .line 159
    iget v0, v4, LX/3db;->A02:I

    .line 161
    add-int/2addr v1, v0

    .line 162
    iget-object v0, v7, LX/3db;->A03:Ljava/lang/String;

    .line 164
    if-nez v0, :cond_a8

    .line 166
    iget-object v0, v4, LX/3db;->A03:Ljava/lang/String;

    .line 168
    :cond_a8
    new-instance v7, LX/3db;

    .line 170
    invoke-direct {v7, v3, v2, v0, v1}, LX/3db;-><init>(IILjava/lang/String;I)V

    .line 173
    :cond_ad
    invoke-direct {p0, p2, v5}, LX/3dc;->A01(LX/0Jv;Ljava/util/Collection;)V

    .line 176
    goto :goto_43

    .line 177
    :cond_b1
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, LX/3dZ;->A0L()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_130

    .line 187
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_130

    .line 193
    invoke-static {p4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 200
    move-result-object v5

    .line 201
    sget-object v7, LX/3db;->A04:LX/3db;

    .line 203
    const/16 v0, 0x32

    .line 205
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 208
    move-result-object v9

    .line 209
    :goto_d1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_132

    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Collection;

    .line 221
    invoke-static {v6}, LX/3dZ;->A02(LX/3dZ;)LX/0b7;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 232
    move-result-object v0

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v3

    .line 242
    :cond_f2
    :goto_f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_111

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    move-object v0, v2

    .line 253
    check-cast v0, LX/0xl;

    .line 255
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f2

    .line 269
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_f2

    .line 273
    :cond_111
    invoke-static {p2, v6, v4}, LX/3dZ;->A04(LX/0Jv;LX/3dZ;Ljava/util/Collection;)LX/3db;

    .line 276
    move-result-object v4

    .line 277
    iget v3, v7, LX/3db;->A01:I

    .line 279
    iget v0, v4, LX/3db;->A01:I

    .line 281
    add-int/2addr v3, v0

    .line 282
    iget v2, v7, LX/3db;->A00:I

    .line 284
    iget v0, v4, LX/3db;->A00:I

    .line 286
    add-int/2addr v2, v0

    .line 287
    iget v1, v7, LX/3db;->A02:I

    .line 289
    iget v0, v4, LX/3db;->A02:I

    .line 291
    add-int/2addr v1, v0

    .line 292
    iget-object v0, v7, LX/3db;->A03:Ljava/lang/String;

    .line 294
    if-nez v0, :cond_12a

    .line 296
    iget-object v0, v4, LX/3db;->A03:Ljava/lang/String;

    .line 298
    :cond_12a
    new-instance v7, LX/3db;

    .line 300
    invoke-direct {v7, v3, v2, v0, v1}, LX/3db;-><init>(IILjava/lang/String;I)V

    .line 303
    goto :goto_d1

    .line 304
    :cond_130
    sget-object v7, LX/3db;->A04:LX/3db;

    .line 306
    :cond_132
    invoke-static {p0}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v7, v8}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 313
    :cond_139
    return-void
.end method

.method public Bgo()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3dc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8c88

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Bqf()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3dc;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    :try_start_a
    iget-object v0, p0, LX/3dc;->A07:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/09B;

    .line 18
    const/16 v0, 0x1c

    .line 20
    invoke-static {p0, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method

.method public BvQ(LX/0DP;LX/0Jv;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    aput-object v0, v2, v3

    .line 13
    const-string v1, "\n          UPDATE wa_contacts\n            SET fts_dirty_version = CASE WHEN fts_dirty_version > 0 THEN fts_dirty_version + 1 ELSE 1 END\n            WHERE jid = ?\n        "

    .line 15
    invoke-static {p0}, LX/3dc;->A02(LX/3dc;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    const-string v0, "ContactProvider/update/MARK_FTS_DIRTY"

    .line 23
    invoke-virtual {p2, v1, v0, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public BvR(LX/0Jv;Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    invoke-static {p2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    array-length v0, v2

    .line 21
    invoke-static {v0}, LX/120;->A00(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LX/3dc;->A02(LX/3dc;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    const-string v0, "ContactProvider/update/MARK_FTS_DIRTY"

    .line 33
    invoke-virtual {p1, v1, v0, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void
.end method
