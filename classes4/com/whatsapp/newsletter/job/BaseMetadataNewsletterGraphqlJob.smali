.class public Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0GG;

.field public transient A01:LX/0qj;

.field public transient A02:LX/0fe;

.field public transient A03:LX/4dL;

.field public transient A04:LX/4iB;

.field public transient A05:LX/4qf;

.field public transient A06:LX/4lo;

.field public callback:LX/5Ok;

.field public final handlerType:Ljava/lang/String;

.field public final metadataRequestFields:LX/4kj;

.field public final newsletterHandle:Ljava/lang/String;

.field public final newsletterJid:LX/1br;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    new-instance v1, LX/4kj;

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    move v12, v2

    .line 268435470
    move v13, v2

    .line 268435471
    invoke-direct/range {v1 .. v13}, LX/4kj;-><init>(ZZZZZZZZZZZZ)V

    .line 268435474
    invoke-direct {p0, v0, v0, v1}, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;-><init>(LX/1br;LX/5Ok;LX/4kj;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/1br;LX/5Ok;LX/4kj;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "JID"

    .line 3
    const-string v0, "GetNewsletterMetadataJob"

    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterHandle:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 12
    iput-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->handlerType:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/4kj;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 18
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 7
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onCanceled"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    :cond_c
    return-void
.end method

.method public A0P()V
    .registers 13

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_6c

    .line 4
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onRun"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    new-instance v3, LX/3nT;

    .line 11
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_6d

    .line 19
    iget-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterHandle:Ljava/lang/String;

    .line 21
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const-string v0, "key"

    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/0fe;

    .line 34
    if-eqz v0, :cond_be

    .line 36
    invoke-virtual {v0, v1}, LX/0fe;->A0B(Ljava/lang/String;)LX/458;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    iget-object v0, v2, LX/458;->A05:LX/4OG;

    .line 44
    invoke-static {v3, v0}, LX/4qJ;->A06(LX/3nT;LX/4OG;)V

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/4qf;

    .line 49
    if-eqz v1, :cond_ce

    .line 51
    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/4kj;

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 58
    move-result-object v7

    .line 59
    :cond_3b
    invoke-virtual {v1, v3, v7, v0}, LX/4qf;->A0I(LX/3nT;LX/1br;LX/4kj;)LX/4Vo;

    .line 62
    move-result-object v4

    .line 63
    :goto_3f
    iget-object v5, v4, LX/4Vo;->A00:LX/0pP;

    .line 65
    const-class v6, LX/3qm;

    .line 67
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 69
    sget-object v10, LX/5Kz;->A00:LX/5Kz;

    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v9, "whatsapp-android-mex"

    .line 74
    const-string v8, "NewsletterMetadata"

    .line 76
    new-instance v4, LX/0qM;

    .line 78
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->handlerType:Ljava/lang/String;

    .line 83
    const-string v0, "type"

    .line 85
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A01:LX/0qj;

    .line 93
    if-eqz v0, :cond_c4

    .line 95
    invoke-static {v4, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xd

    .line 101
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v1, "key"

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A00:LX/0GG;

    .line 124
    if-eqz v1, :cond_cb

    .line 126
    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 128
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, LX/458;

    .line 134
    if-eqz v0, :cond_92

    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, LX/458;

    .line 139
    if-eqz v7, :cond_92

    .line 141
    iget-object v0, v7, LX/458;->A05:LX/4OG;

    .line 143
    invoke-static {v3, v0}, LX/4qJ;->A06(LX/3nT;LX/4OG;)V

    .line 146
    :cond_92
    iget-object v6, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/4qf;

    .line 148
    if-eqz v6, :cond_c1

    .line 150
    iget-object v5, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/4kj;

    .line 152
    iget-object v4, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v7, :cond_bc

    .line 161
    invoke-virtual {v7}, LX/458;->A0w()Z

    .line 164
    move-result v1

    .line 165
    :goto_a5
    iget-boolean v0, v5, LX/4kj;->A0B:Z

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    if-nez v1, :cond_ac

    .line 171
    const/4 v2, 0x1

    .line 172
    :cond_ac
    invoke-virtual {v6, v3, v4, v5}, LX/4qf;->A0I(LX/3nT;LX/1br;LX/4kj;)LX/4Vo;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v4, LX/4Vo;->A00:LX/0pP;

    .line 182
    const-string v0, "fetch_viewer_metadata"

    .line 184
    invoke-virtual {v1, v0, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    goto :goto_3f

    .line 188
    :cond_bc
    const/4 v1, 0x0

    .line 189
    goto :goto_a5

    .line 190
    :cond_be
    const-string v0, "newsletterStore"

    .line 192
    goto :goto_d0

    .line 193
    :cond_c1
    const-string v0, "newsletterGraphqlUtil"

    .line 195
    goto :goto_c6

    .line 196
    :cond_c4
    const-string v0, "graphqlIqClient"

    .line 198
    :goto_c6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_cb
    const-string v0, "chatsCache"

    .line 205
    goto :goto_d0

    .line 206
    :cond_ce
    const-string v0, "newsletterGraphqlUtil"

    .line 208
    :goto_d0
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 211
    throw v7
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 6
    return-void
.end method
