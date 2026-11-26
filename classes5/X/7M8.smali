.class public final LX/7M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7M8;->A02:LX/05b;

    .line 9
    const/16 v0, 0x14ac

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7M8;->A01:LX/05b;

    .line 17
    const/16 v0, 0x14b7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7M8;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/7M8;Ljava/lang/String;Ljava/lang/String;I)LX/67f;
    .registers 10

    .line 0
    new-instance v4, LX/67f;

    .line 2
    invoke-direct {v4}, LX/67f;-><init>()V

    .line 5
    iput-object p1, v4, LX/67f;->A0A:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/67f;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p2, v4, LX/67f;->A0B:Ljava/lang/String;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, v4, LX/67f;->A0C:Ljava/lang/String;

    .line 19
    :try_start_13
    iget-object v0, p0, LX/7M8;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/10F;

    .line 27
    const-string v0, "FoaUsernamePrefetcherLogger"

    .line 29
    invoke-virtual {v1, v0, p1}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_27
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 38
    move-result-object v5

    .line 39
    :goto_27
    instance-of v0, v5, LX/0Df;

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_2c
    check-cast v5, Ljava/util/List;

    .line 46
    if-nez v5, :cond_32

    .line 48
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 50
    :cond_32
    :try_start_32
    iget-object v0, p0, LX/7M8;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GvU;

    .line 58
    invoke-static {v0}, LX/GvU;->A00(LX/GvU;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "is_paused"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_4f
    :try_end_4a
    .catchall {:try_start_32 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    const/4 p2, 0x0

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v2, LX/0Df;

    .line 86
    if-eqz v0, :cond_59

    .line 88
    move-object v2, v1

    .line 89
    :cond_59
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9c

    .line 95
    const/4 p1, 0x3

    .line 96
    :cond_60
    :goto_60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/67f;->A07:Ljava/lang/Integer;

    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_74

    .line 108
    const/4 v0, 0x3

    .line 109
    :goto_6d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/67f;->A06:Ljava/lang/Integer;

    .line 115
    return-object v4

    .line 116
    :cond_74
    instance-of v0, v5, Ljava/util/Collection;

    .line 118
    if-eqz v0, :cond_80

    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 126
    :cond_7e
    const/4 v0, 0x2

    .line 127
    goto :goto_6d

    .line 128
    :cond_80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :cond_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7e

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 144
    iget-object v0, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_84

    .line 148
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_84

    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_6d

    .line 156
    :cond_9c
    instance-of p0, v5, Ljava/util/Collection;

    .line 158
    const/4 p1, 0x1

    .line 159
    if-eqz p0, :cond_cd

    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_cd

    .line 167
    :cond_a7
    const/4 v3, 0x0

    .line 168
    :goto_a8
    if-eqz p0, :cond_b5

    .line 170
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b5

    .line 176
    :cond_b0
    :goto_b0
    if-eqz v3, :cond_e5

    .line 178
    if-eqz p2, :cond_e8

    .line 180
    goto :goto_60

    .line 181
    :cond_b5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b0

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 197
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 199
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A08:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 201
    if-ne v1, v0, :cond_b9

    .line 203
    const/4 p2, 0x1

    .line 204
    goto :goto_b0

    .line 205
    :cond_cd
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    :cond_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a7

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 221
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 223
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 225
    if-ne v1, v0, :cond_d1

    .line 227
    const/4 v3, 0x1

    .line 228
    goto :goto_a8

    .line 229
    :cond_e5
    const/4 p1, 0x2

    .line 230
    if-eqz p2, :cond_60

    .line 232
    :cond_e8
    const/4 p1, 0x4

    .line 233
    goto/16 :goto_60
.end method


# virtual methods
.method public final A01(IIJZZ)V
    .registers 9

    .line 0
    const-string v1, "match"

    .line 2
    const-string v0, "READ"

    .line 4
    invoke-static {p0, v1, v0, p1}, LX/7M8;->A00(LX/7M8;Ljava/lang/String;Ljava/lang/String;I)LX/67f;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/67f;->A05:Ljava/lang/Integer;

    .line 14
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/67f;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/67f;->A02:Ljava/lang/Boolean;

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/67f;->A09:Ljava/lang/Long;

    .line 32
    iget-object v0, p0, LX/7M8;->A02:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 37
    return-void
.end method
