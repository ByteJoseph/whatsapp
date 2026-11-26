.class public final Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/08s;

.field public transient A01:LX/0qj;

.field public transient A02:LX/0LJ;

.field public transient A03:LX/0Yv;

.field public transient A04:LX/0al;

.field public transient A05:LX/4dG;

.field public callback:LX/5OC;

.field public final newsletterJid:LX/1br;

.field public final typeOfFetch:LX/4Mw;


# direct methods
.method public constructor <init>(LX/1br;LX/4Mw;LX/5OC;)V
    .registers 5

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1br;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4Mw;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5OC;

    .line 11
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    const-string v0, "NewsletterFollowersGraphqlJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A01:LX/0qj;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "graphqlClient"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5OC;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    new-instance v0, LX/4AZ;

    .line 28
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 31
    :cond_1f
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "NewsletterFollowersGraphqlJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5OC;

    .line 8
    return-void
.end method

.method public A0P()V
    .registers 14

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_5c

    .line 4
    const-string v0, "NewsletterFollowersGraphqlJob/onRun"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1br;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const-string v0, "newsletter_id"

    .line 24
    invoke-static {v2, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4Mw;

    .line 30
    sget-object v1, LX/4Mw;->A03:LX/4Mw;

    .line 32
    const/16 v0, 0x9c4

    .line 34
    if-ne v2, v1, :cond_26

    .line 36
    const/16 v0, 0xa

    .line 38
    :cond_26
    const-string v1, "count"

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v3, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 54
    const-class v7, LX/3qO;

    .line 56
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 58
    sget-object v11, LX/5Kq;->A00:LX/5Kq;

    .line 60
    const-string v10, "whatsapp-android-mex"

    .line 62
    const-string v9, "NewsletterFollowers"

    .line 64
    new-instance v5, LX/0qM;

    .line 66
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A01:LX/0qj;

    .line 71
    if-nez v0, :cond_4f

    .line 73
    const-string v0, "graphqlClient"

    .line 75
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    throw v4

    .line 79
    :cond_4f
    invoke-static {v5, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x10

    .line 85
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :cond_5c
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5OC;

    .line 6
    return-void
.end method
