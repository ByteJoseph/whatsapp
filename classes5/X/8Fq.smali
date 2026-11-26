.class public LX/8Fq;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/8Fq;->$t:I

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/8Fq;->$t:I

    .line 2
    check-cast p4, LX/0ds;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_7
    new-instance v1, LX/8Fq;

    .line 9
    invoke-direct {v1, v0, p4}, LX/8Fq;-><init>(ILX/0ds;)V

    .line 12
    iput-object p1, v1, LX/8Fq;->A01:Ljava/lang/Object;

    .line 14
    iput-object p2, v1, LX/8Fq;->A02:Ljava/lang/Object;

    .line 16
    iput-object p3, v1, LX/8Fq;->A03:Ljava/lang/Object;

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v1, v0}, LX/8Fq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/8Fq;->$t:I

    .line 2
    if-eqz v0, :cond_9f

    .line 4
    iget-object v5, p0, LX/8Fq;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/8Ua;

    .line 8
    iget-object v1, p0, LX/8Fq;->A02:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/8Fq;->A03:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/util/List;

    .line 14
    iget v0, p0, LX/8Fq;->A00:I

    .line 16
    if-nez v0, :cond_eb

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    sget-object v0, LX/6Fb;->A05:LX/6Fb;

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    invoke-static {v3}, LX/7Rk;->A00(Ljava/util/List;)LX/Uaa;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    const/4 v7, 0x0

    .line 35
    :cond_23
    const/4 v4, 0x0

    .line 36
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    if-nez v6, :cond_36

    .line 41
    invoke-static {v5}, LX/7Rk;->A01(LX/8Ua;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_36

    .line 47
    sget-object v5, LX/7Rk;->A00:LX/7Ct;

    .line 49
    :cond_31
    :goto_31
    invoke-static {v5, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object p1

    .line 53
    :cond_35
    return-object p1

    .line 54
    :cond_36
    sget-object v0, LX/7uL;->A00:LX/7uL;

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v5, LX/7Ct;

    .line 66
    invoke-direct {v5, v2, v2, v0, v4}, LX/7Ct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 69
    :goto_45
    if-eqz v7, :cond_31

    .line 71
    iget-boolean v4, v5, LX/7Ct;->A02:Z

    .line 73
    iget-object v1, v5, LX/7Ct;->A01:Ljava/lang/Integer;

    .line 75
    iget-boolean v0, v5, LX/7Ct;->A03:Z

    .line 77
    new-instance v5, LX/7Ct;

    .line 79
    invoke-direct {v5, v1, v2, v4, v0}, LX/7Ct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 82
    goto :goto_31

    .line 83
    :cond_53
    sget-object v0, LX/7uK;->A00:LX/7uK;

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8d

    .line 91
    instance-of v0, v5, LX/7uG;

    .line 93
    if-nez v0, :cond_8d

    .line 95
    sget-object v0, LX/7uI;->A00:LX/7uI;

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_75

    .line 103
    const v0, 0x7f122249

    .line 106
    :goto_6a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    new-instance v5, LX/7Ct;

    .line 113
    invoke-direct {v5, v2, v1, v0, v4}, LX/7Ct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 116
    goto :goto_45

    .line 117
    :cond_75
    sget-object v0, LX/7uJ;->A00:LX/7uJ;

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    const v0, 0x7f12224a

    .line 128
    goto :goto_6a

    .line 129
    :cond_81
    sget-object v0, LX/7uH;->A00:LX/7uH;

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e6

    .line 137
    const v0, 0x7f122248

    .line 140
    goto :goto_6a

    .line 141
    :cond_8d
    invoke-static {v5}, LX/7Rk;->A01(LX/8Ua;)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v5, LX/7uG;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v6, :cond_99

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    :cond_99
    new-instance v5, LX/7Ct;

    .line 155
    invoke-direct {v5, v1, v2, v4, v0}, LX/7Ct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 158
    goto :goto_45

    .line 159
    :cond_9f
    iget-object v3, p0, LX/8Fq;->A01:Ljava/lang/Object;

    .line 161
    check-cast v3, LX/00Z;

    .line 163
    iget-object v6, p0, LX/8Fq;->A02:Ljava/lang/Object;

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 167
    iget-object v2, p0, LX/8Fq;->A03:Ljava/lang/Object;

    .line 169
    check-cast v2, LX/6H2;

    .line 171
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 173
    iget v0, p0, LX/8Fq;->A00:I

    .line 175
    const/4 v1, 0x1

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    return-object p1

    .line 182
    :cond_b6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    const/4 v4, 0x0

    .line 186
    new-instance v0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    .line 188
    invoke-direct {v0, v3}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;-><init>(LX/00Z;)V

    .line 191
    iput-object v4, p0, LX/8Fq;->A01:Ljava/lang/Object;

    .line 193
    iput-object v4, p0, LX/8Fq;->A02:Ljava/lang/Object;

    .line 195
    iput-object v4, p0, LX/8Fq;->A03:Ljava/lang/Object;

    .line 197
    iput v1, p0, LX/8Fq;->A00:I

    .line 199
    iget-object v3, v0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00:LX/Kil;

    .line 201
    invoke-static {v2, v6}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00(LX/6H2;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 204
    move-result-object v2

    .line 205
    sget-object v1, LX/QcV;->A01:LX/QcV;

    .line 207
    new-instance v0, LX/8Fk;

    .line 209
    invoke-direct {v0, v3, v2, v1, v4}, LX/8Fk;-><init>(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)V

    .line 212
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 215
    move-result-object v2

    .line 216
    const/16 v1, 0x8

    .line 218
    new-instance v0, LX/T9g;

    .line 220
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 223
    invoke-static {p0, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v5, :cond_35

    .line 229
    return-object v5

    .line 230
    :cond_e6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
