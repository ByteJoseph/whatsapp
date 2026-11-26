.class public final Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;
.super Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# instance fields
.field public final directoryCategory:LX/4NO;

.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final sessionFields:LX/MIH;

.field public final startCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4NO;LX/5Oz;LX/MIH;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const-string v0, "NewsletterDirectoryV2SearchJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 7
    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->query:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->limit:I

    .line 11
    iput-object p5, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->startCursor:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->directoryCategory:LX/4NO;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->sessionFields:LX/MIH;

    .line 17
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 13

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_aa

    .line 4
    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0qj;

    .line 6
    if-eqz v3, :cond_b9

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->query:Ljava/lang/String;

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v9, v5

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    new-instance v4, LX/3n7;

    .line 20
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 23
    const-string v0, "search_text"

    .line 25
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v7, "categories"

    .line 30
    invoke-virtual {v4, v7, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    const-string v8, "limit"

    .line 35
    invoke-virtual {v4, v8, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string v1, "start_cursor"

    .line 40
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->limit:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->startCursor:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->directoryCategory:LX/4NO;

    .line 59
    if-eqz v0, :cond_ab

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 68
    invoke-static {v1, v0, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->sessionFields:LX/MIH;

    .line 77
    if-eqz v0, :cond_56

    .line 79
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 81
    invoke-static {v5, v0}, LX/MIH;->A00(LX/0pd;LX/MIH;)LX/N2m;

    .line 84
    move-result-object v2

    .line 85
    const/4 v6, 0x1

    .line 86
    :cond_56
    const-string v1, "session_fields"

    .line 88
    if-eqz v6, :cond_67

    .line 90
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 93
    move-result-object v0

    .line 94
    if-nez v2, :cond_64

    .line 96
    invoke-virtual {v5}, LX/0pd;->A01()LX/N2m;

    .line 99
    move-result-object v2

    .line 100
    :cond_64
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 103
    :cond_67
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "fetch_state"

    .line 113
    invoke-virtual {v5, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    invoke-static {v5, v1}, LX/3dH;->A0Z(LX/0pP;Ljava/lang/Boolean;)V

    .line 119
    const-string v2, "fetch_status_metadata"

    .line 121
    invoke-static {v5, v1}, LX/3dF;->A0W(LX/0pP;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v4, v5}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/1CK;

    .line 130
    if-eqz v0, :cond_b3

    .line 132
    invoke-static {v5, v0, v2}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/1CK;

    .line 137
    if-eqz v0, :cond_ad

    .line 139
    invoke-static {v5, v0, v1}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 142
    const-class v6, LX/3qF;

    .line 144
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 146
    sget-object v10, LX/5Kp;->A00:LX/5Kp;

    .line 148
    const-string v9, "whatsapp-android-mex"

    .line 150
    const-string v8, "NewsletterDirectorySearch"

    .line 152
    new-instance v4, LX/0qM;

    .line 154
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    invoke-static {v4, v3}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x30

    .line 163
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 170
    :cond_aa
    return-void

    .line 171
    :cond_ab
    move-object v0, v5

    .line 172
    goto :goto_48

    .line 173
    :cond_ad
    const-string v0, "statusInfraConfig"

    .line 175
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 178
    throw v9

    .line 179
    :cond_b3
    const-string v0, "statusInfraConfig"

    .line 181
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 184
    throw v9

    .line 185
    :cond_b9
    const-string v0, "graphQlClient"

    .line 187
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0
.end method
