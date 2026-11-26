.class public final LX/16B;
.super LX/104;
.source ""

# interfaces
.implements LX/0XM;
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0b6;

.field public final A02:LX/08a;

.field public final A03:LX/0Yv;

.field public final A04:LX/12d;

.field public final A05:LX/09V;

.field public final A06:LX/08b;

.field public final A07:LX/0AL;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x105

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/16B;->A00:LX/05b;

    .line 17
    const/16 v0, 0x6d

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08b;

    .line 25
    iput-object v0, p0, LX/16B;->A06:LX/08b;

    .line 27
    const/16 v0, 0xd52

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0b6;

    .line 35
    iput-object v0, p0, LX/16B;->A01:LX/0b6;

    .line 37
    const/16 v0, 0xbd6

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Yv;

    .line 45
    iput-object v0, p0, LX/16B;->A03:LX/0Yv;

    .line 47
    const/16 v0, 0x10e

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0AL;

    .line 55
    iput-object v0, p0, LX/16B;->A07:LX/0AL;

    .line 57
    const/16 v0, 0xe6b

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/12d;

    .line 65
    iput-object v0, p0, LX/16B;->A04:LX/12d;

    .line 67
    const/16 v0, 0xfe

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/09V;

    .line 75
    iput-object v0, p0, LX/16B;->A05:LX/09V;

    .line 77
    const/16 v0, 0x40

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/08a;

    .line 85
    iput-object v0, p0, LX/16B;->A02:LX/08a;

    .line 87
    return-void
.end method

.method public static final A02(LX/16B;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/16B;->A05:LX/09V;

    .line 2
    iget-object v3, v0, LX/09V;->A0R:LX/00x;

    .line 4
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    const-string v2, "pending_side_list_hash"

    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_20

    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3d

    .line 41
    invoke-static {p0, v1}, LX/16B;->A03(LX/16B;Ljava/util/Set;)V

    .line 44
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Fr;

    .line 50
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A03(LX/16B;Ljava/util/Set;)V
    .registers 14

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v11

    .line 9
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d0

    .line 15
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    const/16 v1, 0x4ff

    .line 23
    iget-object v0, p0, LX/16B;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00Y;

    .line 33
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/0B4;

    .line 43
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    const-string v0, "MD5"

    .line 62
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3c .. :try_end_45} :catch_b2

    .line 69
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 71
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, LX/16B;->A01:LX/0b6;

    .line 90
    invoke-virtual {v0}, LX/0b6;->A0K()Ljava/util/ArrayList;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    iget-object v7, p0, LX/16B;->A03:LX/0Yv;

    .line 103
    iget-object v1, p0, LX/16B;->A02:LX/08a;

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const/16 v0, 0x36f7

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v4

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9b

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0DP;

    .line 132
    if-eqz v4, :cond_90

    .line 134
    invoke-static {v1, v7, v10, v9, v8}, LX/ArB;->A04(LX/0DP;LX/0Yv;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Z

    .line 137
    move-result v0

    .line 138
    :goto_8a
    if-eqz v0, :cond_78

    .line 140
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_78

    .line 144
    :cond_90
    invoke-static {v1}, LX/ArB;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_78

    .line 150
    invoke-static {v1, v10, v9}, LX/ArB;->A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 153
    move-result v0

    .line 154
    goto :goto_8a

    .line 155
    :cond_9b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c8

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 171
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_9f

    .line 178
    :catch_b2
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x1

    .line 184
    const-string v0, "DeviceUpdateSideContactNotificationHandler/getSidelistContactsMatchingHash NoSuchAlgorithmException"

    .line 186
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    const-string v0, "DeviceUpdateSideContactNotificationHandler/onRun/NoSuchAlgorithmException."

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 196
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 199
    goto :goto_cb

    .line 200
    :cond_c8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 203
    :goto_cb
    invoke-interface {v3, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 206
    goto/16 :goto_9

    .line 208
    :cond_d0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e8

    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 217
    iget-object v2, p0, LX/16B;->A04:LX/12d;

    .line 219
    const/4 v0, 0x0

    .line 220
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v2, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 232
    :cond_e8
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-object v0, p0, LX/16B;->A05:LX/09V;

    .line 8
    iget-object v3, v0, LX/09V;->A0R:LX/00x;

    .line 10
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Fr;

    .line 16
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    const-string v2, "pending_side_list_hash"

    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_26

    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    :cond_26
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Fr;

    .line 54
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public A08()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/16B;->A06:LX/08b;

    .line 2
    const/16 v1, 0x12

    .line 4
    new-instance v0, LX/3Q5;

    .line 6
    invoke-direct {v0, p0, v1}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public A09(LX/0WX;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "update"

    .line 7
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "hash"

    .line 13
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v1, "offline"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2f

    .line 26
    iget-object v0, p0, LX/16B;->A07:LX/0AL;

    .line 28
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    iget-object v2, p0, LX/16B;->A06:LX/08b;

    .line 36
    const/16 v1, 0x10

    .line 38
    new-instance v0, LX/3R1;

    .line 40
    invoke-direct {v0, v4, v1, p0}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v3, p0, LX/16B;->A02:LX/08a;

    .line 49
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 51
    const/16 v1, 0x3992

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-direct {p0, v4}, LX/16B;->A04(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    monitor-enter p0

    .line 65
    :try_start_41
    invoke-direct {p0, v4}, LX/16B;->A04(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/16B;->A02:LX/08a;

    .line 2
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 4
    const/16 v2, 0x3992

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v3, v0, v1, v2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object v2, p0, LX/16B;->A06:LX/08b;

    .line 15
    const/16 v1, 0xe

    .line 17
    new-instance v0, LX/3RC;

    .line 19
    invoke-direct {v0, p0, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/104;->A03:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/00E;

    .line 36
    invoke-static {v3, v0, v1, v2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_19

    .line 42
    iget-object v2, p0, LX/104;->A09:LX/09B;

    .line 44
    if-eqz v2, :cond_39

    .line 46
    const/16 v1, 0xa

    .line 48
    new-instance v0, LX/3Q5;

    .line 50
    invoke-direct {v0, p0, v1}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {p0}, LX/104;->A08()V

    .line 60
    return-void
.end method
