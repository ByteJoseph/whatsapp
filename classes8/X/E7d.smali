.class public final LX/E7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14ac

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E7d;->A02:LX/05b;

    .line 11
    const v0, 0x1c24c

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E7d;->A00:LX/05b;

    .line 20
    const/16 v0, 0x14b7

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E7d;->A01:LX/05b;

    .line 28
    const/16 v0, 0x66

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E7d;->A03:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/String;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/E7d;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/10F;

    .line 8
    const-string v0, "UsernameFoaContextHelper"

    .line 10
    invoke-virtual {v1, v0, p3}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v5

    .line 14
    const-wide/16 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v5, :cond_c8

    .line 19
    instance-of v6, v5, Ljava/util/Collection;

    .line 21
    if-eqz v6, :cond_a8

    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a8

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_1e
    int-to-long v7, v4

    .line 31
    if-eqz v6, :cond_8d

    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8d

    .line 39
    :cond_27
    int-to-long v9, v3

    .line 40
    :goto_28
    iget-object v0, p0, LX/E7d;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/E9Z;

    .line 48
    invoke-virtual {v0}, LX/E9Z;->A01()Z

    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/E7d;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GvU;

    .line 60
    invoke-static {v0}, LX/GvU;->A00(LX/GvU;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_paused"

    .line 66
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    iget-object v0, p0, LX/E7d;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/EQM;

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v1, LX/EQM;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 87
    move-result-wide v2

    .line 88
    cmp-long v0, v2, p1

    .line 90
    if-nez v0, :cond_88

    .line 92
    const-wide/16 v2, 0x0

    .line 94
    cmp-long v0, v7, v2

    .line 96
    if-gtz v0, :cond_8b

    .line 98
    cmp-long v0, v9, v2

    .line 100
    if-gtz v0, :cond_8b

    .line 102
    if-nez v4, :cond_89

    .line 104
    invoke-static {v5}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_89

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_6f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 115
    :goto_73
    iget-object v0, v1, LX/EQM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    new-instance v4, LX/EF5;

    .line 119
    invoke-direct/range {v4 .. v10}, LX/EF5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;JJ)V

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v1, LX/EQM;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance v1, LX/EAX;

    .line 129
    invoke-direct {v1, v6}, LX/EAX;-><init>(Ljava/lang/Integer;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    const/4 v6, 0x0

    .line 138
    goto :goto_73

    .line 139
    :cond_8b
    const/4 v0, 0x2

    .line 140
    goto :goto_6f

    .line 141
    :cond_8d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :cond_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_27

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 157
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 159
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A08:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 161
    if-ne v1, v0, :cond_91

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    if-gez v3, :cond_91

    .line 167
    goto :goto_c3

    .line 168
    :cond_a8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x0

    .line 173
    :cond_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1e

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 185
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 187
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 189
    if-ne v1, v0, :cond_ad

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    if-gez v4, :cond_ad

    .line 195
    :goto_c3
    invoke-static {}, LX/01j;->A0D()V

    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_c8
    const-wide/16 v7, 0x0

    .line 202
    goto/16 :goto_28
.end method
