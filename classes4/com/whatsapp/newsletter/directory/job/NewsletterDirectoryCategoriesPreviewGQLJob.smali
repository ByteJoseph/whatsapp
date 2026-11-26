.class public final Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0GG;

.field public transient A01:LX/0qj;

.field public transient A02:LX/1CK;

.field public transient A03:LX/4qf;

.field public cache:LX/4kQ;

.field public callback:LX/5Ol;

.field public final categories:Ljava/util/List;

.field public final countryCode:Ljava/lang/String;

.field public final limit:I


# direct methods
.method public constructor <init>(LX/4kQ;LX/5Ol;Ljava/lang/String;Ljava/util/List;I)V
    .registers 7

    .line 0
    const-string v0, "NewsletterDirectoryCategoriesPreviewGQLJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->categories:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->countryCode:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->limit:I

    .line 11
    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->cache:LX/4kQ;

    .line 13
    new-instance v0, LX/57W;

    .line 15
    invoke-direct {v0, p1, p2, p3}, LX/57W;-><init>(LX/4kQ;LX/5Ol;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/5Ol;

    .line 20
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A01:LX/0qj;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "graphQlClient"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v2

    .line 11
    :cond_b
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/5Ol;

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    new-instance v0, LX/4AZ;

    .line 23
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 26
    invoke-interface {v1, v0}, LX/5Ol;->CCq(LX/5FU;)V

    .line 29
    :cond_1d
    iput-object v2, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/5Ol;

    .line 31
    :cond_1f
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/5Ol;

    .line 7
    :cond_7
    return-void
.end method

.method public A0P()V
    .registers 14

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_ca

    .line 4
    iget-object v4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->cache:LX/4kQ;

    .line 6
    if-eqz v4, :cond_53

    .line 8
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->categories:Ljava/util/List;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->countryCode:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    if-nez v3, :cond_14

    .line 18
    const-string v3, "global"

    .line 20
    :cond_14
    iget-object v0, v4, LX/4kQ;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "_"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v4, LX/4kQ;->A03:Ljava/util/Map;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    invoke-static {v4}, LX/4kQ;->A00(LX/4kQ;)V

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4ew;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    iget-object v2, v0, LX/4ew;->A01:Ljava/util/List;

    .line 66
    goto :goto_44

    .line 67
    :cond_43
    const/4 v2, 0x0
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_50

    .line 68
    :goto_44
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_53

    .line 71
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/5Ol;

    .line 73
    if-eqz v1, :cond_ca

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v2, v0}, LX/5Ol;->Co6(Ljava/util/List;Z)V

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :cond_53
    iget-object v4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A01:LX/0qj;

    .line 85
    if-nez v4, :cond_5e

    .line 87
    const-string v0, "graphQlClient"

    .line 89
    :goto_59
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->categories:Ljava/util/List;

    .line 96
    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->countryCode:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->limit:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v3, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    new-instance v5, LX/3n6;

    .line 110
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 113
    const-string v0, "categories"

    .line 115
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    const-string v0, "country_code"

    .line 120
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "per_category_limit"

    .line 125
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A02:LX/1CK;

    .line 130
    if-nez v0, :cond_87

    .line 132
    const-string v0, "statusInfraConfig"

    .line 134
    goto :goto_59

    .line 135
    :cond_87
    invoke-virtual {v0}, LX/1CK;->A04()Z

    .line 138
    move-result v3

    .line 139
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "fetch_state"

    .line 149
    invoke-virtual {v6, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    invoke-static {v6, v1}, LX/3dH;->A0Z(LX/0pP;Ljava/lang/Boolean;)V

    .line 155
    const-string v2, "fetch_status_metadata"

    .line 157
    invoke-static {v6, v1}, LX/3dF;->A0W(LX/0pP;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v5, v6}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v2, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    invoke-virtual {v6, v1, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    const-class v7, LX/3q7;

    .line 176
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 178
    sget-object v11, LX/5Kn;->A00:LX/5Kn;

    .line 180
    const-string v10, "whatsapp-android-mex"

    .line 182
    const-string v9, "NewsletterDirectoryCategoryPreview"

    .line 184
    new-instance v5, LX/0qM;

    .line 186
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 189
    invoke-static {v5, v4}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x2e

    .line 195
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 202
    :cond_ca
    return-void
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/5Ol;

    .line 6
    return-void
.end method
