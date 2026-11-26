.class public final Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1015b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00:LX/05b;

    .line 12
    const/16 v0, 0x1c24

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/8DM;

    .line 4
    if-eqz v0, :cond_c1

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/8DM;

    .line 9
    iget v0, v7, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_c1

    .line 13
    iget v2, v7, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_c1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v2, v7, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v7, LX/8DM;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_8a

    .line 33
    if-ne v1, v0, :cond_e6

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/6MA;

    .line 40
    instance-of v0, v2, LX/6Dm;

    .line 42
    if-eqz v0, :cond_c8

    .line 44
    check-cast v2, LX/6Dm;

    .line 46
    iget-object v1, v2, LX/6Dm;->A00:LX/6MB;

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.integration.dataprovider.LinkedDataSuccessResponse.LinkedProfilesCacheResponse"

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, LX/6Dq;

    .line 55
    iget-object v0, v1, LX/6Dq;->A00:Ljava/util/List;

    .line 57
    if-eqz v0, :cond_eb

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_ed

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 79
    iget-object v7, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 81
    if-eqz v7, :cond_43

    .line 83
    iget-object v0, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v1, v0, :cond_87

    .line 92
    const/4 v0, 0x7

    .line 93
    if-eq v1, v0, :cond_84

    .line 95
    const/16 v0, 0x9

    .line 97
    if-eq v1, v0, :cond_81

    .line 99
    const/16 v0, 0xa

    .line 101
    if-eq v1, v0, :cond_7e

    .line 103
    const/4 v0, 0x5

    .line 104
    if-eq v1, v0, :cond_7b

    .line 106
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 108
    :goto_6c
    iget-object v8, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 110
    iget-object v9, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 112
    iget-object v10, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    .line 114
    new-instance v5, LX/7Pe;

    .line 116
    invoke-direct/range {v5 .. v10}, LX/7Pe;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_43

    .line 123
    :cond_7b
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 125
    goto :goto_6c

    .line 126
    :cond_7e
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 128
    goto :goto_6c

    .line 129
    :cond_81
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    goto :goto_6c

    .line 132
    :cond_84
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 134
    goto :goto_6c

    .line 135
    :cond_87
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 137
    goto :goto_6c

    .line 138
    :cond_8a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A01:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1Ct;

    .line 149
    invoke-virtual {v0}, LX/1Ct;->A03()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_eb

    .line 155
    const/4 v6, 0x1

    .line 156
    sget-object v2, LX/6HV;->A02:LX/6HV;

    .line 158
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    new-instance v4, LX/7C9;

    .line 164
    invoke-direct {v4, v2, v1, v0}, LX/7C9;-><init>(LX/6HV;Ljava/lang/Integer;Z)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    iput-object v5, v7, LX/8DM;->A01:Ljava/lang/Object;

    .line 175
    iput v6, v7, LX/8DM;->A00:I

    .line 177
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 179
    const/16 v1, 0x18

    .line 181
    new-instance v0, LX/8Fg;

    .line 183
    invoke-direct {v0, v4, v3, v5, v1}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 186
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v8, :cond_26

    .line 192
    return-object v8

    .line 193
    :cond_c1
    new-instance v7, LX/8DM;

    .line 195
    invoke-direct {v7, p0, p1, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 198
    goto/16 :goto_18

    .line 200
    :cond_c8
    instance-of v0, v2, LX/6Dn;

    .line 202
    if-eqz v0, :cond_d5

    .line 204
    check-cast v2, LX/6Dn;

    .line 206
    iget-object v1, v2, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 208
    :goto_d0
    invoke-static {v1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :cond_d5
    instance-of v0, v2, LX/6Dl;

    .line 215
    if-eqz v0, :cond_e1

    .line 217
    const-string v0, "User cancelled the operation"

    .line 219
    new-instance v1, Ljava/lang/Exception;

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    goto :goto_d0

    .line 225
    :cond_e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_eb
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 237
    :cond_ed
    return-object v3
.end method
