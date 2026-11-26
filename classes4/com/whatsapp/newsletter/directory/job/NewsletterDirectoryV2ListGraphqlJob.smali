.class public final Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;
.super Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# instance fields
.field public cache:LX/4kF;

.field public final countryCode:Ljava/lang/String;

.field public final directoryCategory:LX/4NO;

.field public final limit:I

.field public final originalCallback:LX/5Oz;

.field public final sessionFields:LX/MIH;

.field public final startCursor:Ljava/lang/String;

.field public final type:LX/4NI;


# direct methods
.method public constructor <init>(LX/4kF;LX/4NI;LX/4NO;LX/5Oz;LX/MIH;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 0
    invoke-static {p3}, LX/3dE;->A0v(Ljava/lang/Enum;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    new-instance v1, LX/57U;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v1 .. v7}, LX/57U;-><init>(LX/4kF;LX/4NI;LX/5Oz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "NewsletterDirectoryV2ListJob"

    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/4NI;

    .line 23
    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/4NO;

    .line 25
    iput-object p6, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    .line 27
    move/from16 v0, p8

    .line 29
    iput v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->limit:I

    .line 31
    iput-object p7, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->cache:LX/4kF;

    .line 35
    iput-object p5, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->sessionFields:LX/MIH;

    .line 37
    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->originalCallback:LX/5Oz;

    .line 39
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 14

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_140

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/4NO;

    .line 6
    invoke-static {v0}, LX/3dE;->A0v(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_52

    .line 14
    iget-object v4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->cache:LX/4kF;

    .line 16
    if-eqz v4, :cond_52

    .line 18
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/4NI;

    .line 20
    iget-object v3, v0, LX/4NI;->value:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    if-nez v2, :cond_20

    .line 30
    const-string v2, "global"

    .line 32
    :cond_20
    if-nez v1, :cond_24

    .line 34
    const-string v1, "explore"

    .line 36
    :cond_24
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "_"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v4, LX/4kF;->A02:Ljava/util/Map;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_37
    invoke-static {v4}, LX/4kF;->A00(LX/4kF;)V

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4h6;
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_4f

    .line 64
    monitor-exit v1

    .line 65
    if-eqz v0, :cond_52

    .line 67
    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->originalCallback:LX/5Oz;

    .line 69
    iget-object v2, v0, LX/4h6;->A02:Ljava/util/List;

    .line 71
    iget-object v1, v0, LX/4h6;->A01:Ljava/lang/String;

    .line 73
    iget-object v0, v0, LX/4h6;->A03:Ljava/util/List;

    .line 75
    invoke-interface {v3, v1, v2, v0}, LX/5Oz;->Co8(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :cond_52
    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0qj;

    .line 84
    if-eqz v3, :cond_139

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    new-instance v2, LX/3nS;

    .line 90
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 93
    const-string v7, "categories"

    .line 95
    invoke-virtual {v2, v7, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    const-string v6, "country_codes"

    .line 100
    invoke-virtual {v2, v6, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v1, :cond_124

    .line 109
    new-array v0, v5, [Ljava/lang/String;

    .line 111
    invoke-static {v1, v0, v8}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    :goto_73
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/4NO;

    .line 120
    if-eqz v0, :cond_121

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-array v0, v5, [Ljava/lang/String;

    .line 128
    invoke-static {v1, v0, v8}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A01:LX/09V;

    .line 137
    if-eqz v0, :cond_133

    .line 139
    invoke-virtual {v0}, LX/09V;->A1B()Z

    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v10, v0, 0x1

    .line 145
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 147
    const-string v1, "filters"

    .line 149
    invoke-virtual {v8}, LX/0pd;->A01()LX/N2m;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 160
    const-string v9, "limit"

    .line 162
    invoke-static {v5, v4, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string v7, "session_fields"

    .line 167
    const-string v6, "start_cursor"

    .line 169
    invoke-static {v5, v4, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v2, "use_personalization"

    .line 174
    invoke-static {v5, v4, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string v1, "view"

    .line 179
    invoke-static {v5, v4, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/4NI;

    .line 184
    iget-object v0, v0, LX/4NI;->value:Ljava/lang/String;

    .line 186
    invoke-static {v5, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->limit:I

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v0, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    .line 200
    invoke-static {v5, v0, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->sessionFields:LX/MIH;

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    invoke-static {v8, v0}, LX/MIH;->A00(LX/0pd;LX/MIH;)LX/N2m;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0, v7}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 214
    :cond_d6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "fetch_state"

    .line 231
    invoke-virtual {v6, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    invoke-static {v6, v1}, LX/3dH;->A0Z(LX/0pP;Ljava/lang/Boolean;)V

    .line 237
    const-string v2, "fetch_status_metadata"

    .line 239
    invoke-static {v6, v1}, LX/3dF;->A0W(LX/0pP;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v5, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/1CK;

    .line 248
    if-eqz v0, :cond_12d

    .line 250
    invoke-static {v6, v0, v2}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/1CK;

    .line 255
    if-eqz v0, :cond_127

    .line 257
    invoke-static {v6, v0, v1}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 260
    const-class v7, LX/3q9;

    .line 262
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 264
    sget-object v11, LX/5Ko;->A00:LX/5Ko;

    .line 266
    const-string v10, "whatsapp-android-mex"

    .line 268
    const-string v9, "NewsletterDirectoryList"

    .line 270
    new-instance v5, LX/0qM;

    .line 272
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 275
    invoke-static {v5, v3}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x2f

    .line 281
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 288
    return-void

    .line 289
    :cond_121
    move-object v0, v4

    .line 290
    goto/16 :goto_84

    .line 292
    :cond_124
    move-object v0, v4

    .line 293
    goto/16 :goto_73

    .line 295
    :cond_127
    const-string v0, "statusInfraConfig"

    .line 297
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 300
    throw v4

    .line 301
    :cond_12d
    const-string v0, "statusInfraConfig"

    .line 303
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 306
    throw v4

    .line 307
    :cond_133
    const-string v0, "waSharedPreferences"

    .line 309
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 312
    throw v4

    .line 313
    :cond_139
    const-string v0, "graphQlClient"

    .line 315
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_140
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 6
    return-void
.end method
