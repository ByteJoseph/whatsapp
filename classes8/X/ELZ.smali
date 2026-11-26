.class public final LX/ELZ;
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
    iput-object v0, p0, LX/ELZ;->A02:LX/05b;

    .line 9
    const/16 v0, 0x14ac

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELZ;->A01:LX/05b;

    .line 17
    const/16 v0, 0x14b7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ELZ;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/ELZ;Ljava/lang/String;)LX/DUQ;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/DUQ;

    .line 3
    invoke-direct {v4}, LX/DUQ;-><init>()V

    .line 6
    iput-object p1, v4, LX/DUQ;->A0F:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/DUQ;->A02:Ljava/lang/Integer;

    .line 14
    :try_start_e
    iget-object v0, p0, LX/ELZ;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/10F;

    .line 22
    const-string v0, "UsernameAvailabilityCacheLogger"

    .line 24
    invoke-virtual {v1, v0, p1}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v5

    .line 28
    goto :goto_22
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 33
    move-result-object v5

    .line 34
    :goto_22
    instance-of v0, v5, LX/0Df;

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_27
    check-cast v5, Ljava/util/List;

    .line 41
    if-nez v5, :cond_2d

    .line 43
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 45
    :cond_2d
    :try_start_2d
    iget-object v0, p0, LX/ELZ;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GvU;

    .line 53
    invoke-static {v0}, LX/GvU;->A00(LX/GvU;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_paused"

    .line 59
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_49
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v2, LX/0Df;

    .line 80
    if-eqz v0, :cond_53

    .line 82
    move-object v2, v1

    .line 83
    :cond_53
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_96

    .line 89
    const/4 p0, 0x3

    .line 90
    :cond_5a
    :goto_5a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/DUQ;->A04:Ljava/lang/Integer;

    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    const/4 v0, 0x3

    .line 103
    :goto_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/DUQ;->A03:Ljava/lang/Integer;

    .line 109
    return-object v4

    .line 110
    :cond_6e
    instance-of v0, v5, Ljava/util/Collection;

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    :cond_78
    const/4 v0, 0x2

    .line 121
    goto :goto_67

    .line 122
    :cond_7a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :cond_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_78

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_7e

    .line 142
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7e

    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_67

    .line 150
    :cond_96
    instance-of v6, v5, Ljava/util/Collection;

    .line 152
    const/4 p0, 0x1

    .line 153
    if-eqz v6, :cond_c7

    .line 155
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c7

    .line 161
    :cond_a1
    const/4 v3, 0x0

    .line 162
    :goto_a2
    if-eqz v6, :cond_af

    .line 164
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_af

    .line 170
    :cond_aa
    :goto_aa
    if-eqz v3, :cond_df

    .line 172
    if-eqz p1, :cond_e2

    .line 174
    goto :goto_5a

    .line 175
    :cond_af
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :cond_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_aa

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 191
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 193
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A08:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 195
    if-ne v1, v0, :cond_b3

    .line 197
    const/4 p1, 0x1

    .line 198
    goto :goto_aa

    .line 199
    :cond_c7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :cond_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a1

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 215
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 217
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 219
    if-ne v1, v0, :cond_cb

    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_a2

    .line 223
    :cond_df
    const/4 p0, 0x2

    .line 224
    if-eqz p1, :cond_5a

    .line 226
    :cond_e2
    const/4 p0, 0x4

    .line 227
    goto/16 :goto_5a
.end method
