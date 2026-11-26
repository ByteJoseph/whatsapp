.class public final Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final adminProfilesEnabled:Ljava/lang/Boolean;

.field public callback:LX/5Ok;

.field public final contactPhotoHelper$delegate:LX/05b;

.field public final contactRetrieval$delegate:LX/05b;

.field public final description:Ljava/lang/String;

.field public final mexGraphqlClient$delegate:LX/05b;

.field public final name:Ljava/lang/String;

.field public final newsletterErrorManager$delegate:LX/05b;

.field public final newsletterGraphqlUtil$delegate:LX/05b;

.field public final newsletterInfoUpdateNotifier$delegate:LX/05b;

.field public final newsletterJid:LX/1br;

.field public final newsletterReactionSettings:LX/4NE;

.field public final newsletterStore$delegate:LX/05b;

.field public final picture:[B

.field public final updateAdminProfilesEnabled:Z

.field public final updateDescription:Z

.field public final updateName:Z

.field public final updatePicture:Z

.field public final updateReactionSetting:Z


# direct methods
.method public constructor <init>(LX/1br;LX/4NE;LX/5Ok;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BZZZZZ)V
    .registers 14

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 7
    iput-object p5, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->name:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->description:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 13
    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/4NE;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->adminProfilesEnabled:Ljava/lang/Boolean;

    .line 17
    iput-boolean p8, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateName:Z

    .line 19
    iput-boolean p9, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateDescription:Z

    .line 21
    iput-boolean p10, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 23
    iput-boolean p11, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateReactionSetting:Z

    .line 25
    iput-boolean p12, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateAdminProfilesEnabled:Z

    .line 27
    iput-object p3, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 29
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactRetrieval$delegate:LX/05b;

    .line 35
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterStore$delegate:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05b;

    .line 47
    const v0, 0xc323

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterErrorManager$delegate:LX/05b;

    .line 56
    const/16 v0, 0xeed

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05b;

    .line 64
    const v0, 0xc341

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05b;

    .line 73
    const v0, 0xc316

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterInfoUpdateNotifier$delegate:LX/05b;

    .line 82
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    const-string v0, "UpdateNewsletterGraphqlJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0qj;

    .line 13
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    new-instance v0, LX/4AZ;

    .line 25
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 28
    invoke-interface {v1, v0}, LX/5Ok;->onError(Ljava/lang/Throwable;)V

    .line 31
    :cond_1f
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 34
    :cond_22
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    const-string v0, "UpdateNewsletterGraphqlJob/onCanceled"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public A0P()V
    .registers 13

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_10d

    .line 4
    const-string v0, "UpdateNewsletterGraphqlJob/onRun"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 12
    const-string v9, "description"

    .line 14
    invoke-static {v2, v4, v9}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 17
    move-result-object v3

    .line 18
    const-string v8, "name"

    .line 20
    invoke-static {v3, v4, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v7, "picture"

    .line 25
    invoke-static {v3, v4, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v5, "settings"

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateDescription:Z

    .line 32
    const-string v6, ""

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->description:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    move-object v1, v6

    .line 47
    :cond_2f
    invoke-static {v3, v1, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_32
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateName:Z

    .line 52
    if-eqz v0, :cond_43

    .line 54
    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->name:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_43

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-static {v3, v1, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_43
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 69
    if-eqz v0, :cond_56

    .line 71
    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 73
    if-eqz v1, :cond_53

    .line 75
    array-length v0, v1

    .line 76
    if-eqz v0, :cond_53

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    :cond_53
    invoke-static {v3, v6, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :cond_56
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateReactionSetting:Z

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/4NE;

    .line 92
    if-nez v0, :cond_66

    .line 94
    :cond_5e
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateAdminProfilesEnabled:Z

    .line 96
    if-eqz v0, :cond_a7

    .line 98
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->adminProfilesEnabled:Ljava/lang/Boolean;

    .line 100
    if-eqz v0, :cond_a7

    .line 102
    :cond_66
    const-string v6, "admin_profiles_enabled"

    .line 104
    invoke-static {v2, v4, v6}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 107
    move-result-object v4

    .line 108
    const-string v7, "reaction_codes"

    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateReactionSetting:Z

    .line 112
    if-eqz v0, :cond_99

    .line 114
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/4NE;

    .line 116
    if-eqz v0, :cond_99

    .line 118
    new-instance v2, LX/3nV;

    .line 120
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v0, :cond_116

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eq v1, v0, :cond_112

    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_10e

    .line 136
    const/4 v0, 0x3

    .line 137
    if-ne v1, v0, :cond_11a

    .line 139
    const-string v1, "BLOCKLIST"

    .line 141
    :goto_8d
    const-string v0, "value"

    .line 143
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0, v7}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 153
    :cond_99
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateAdminProfilesEnabled:Z

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->adminProfilesEnabled:Ljava/lang/Boolean;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-static {v4, v0, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :cond_a4
    invoke-virtual {v3, v4, v5}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 167
    :cond_a7
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "fetch_viewer_metadata"

    .line 177
    invoke-virtual {v5, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v4

    .line 185
    const-string v0, "fetch_image"

    .line 187
    invoke-virtual {v5, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    const-string v0, "fetch_preview"

    .line 192
    invoke-virtual {v5, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    const-string v2, "fetch_state"

    .line 197
    invoke-virtual {v5, v2, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    const-string v0, "fetch_name"

    .line 202
    invoke-virtual {v5, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    const-string v0, "fetch_verification"

    .line 207
    invoke-static {v5, v4, v0}, LX/3dH;->A0a(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 210
    const-string v0, "fetch_followers_count"

    .line 212
    invoke-static {v5, v4, v0}, LX/3dC;->A1J(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 215
    invoke-static {v5, v1}, LX/3dG;->A0x(LX/0pP;Ljava/lang/Boolean;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 220
    invoke-static {v0}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "newsletter_id"

    .line 226
    invoke-virtual {v5, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "updates"

    .line 231
    iget-object v0, v5, LX/0pP;->A00:LX/0pc;

    .line 233
    invoke-static {v3, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v5, v2, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    const-class v6, LX/3qo;

    .line 241
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 243
    sget-object v10, LX/5L0;->A00:LX/5L0;

    .line 245
    const-string v9, "whatsapp-android-mex"

    .line 247
    const-string v8, "NewsletterMetadataUpdate"

    .line 249
    new-instance v4, LX/0qM;

    .line 251
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05b;

    .line 256
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x11

    .line 262
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 269
    :cond_10d
    return-void

    .line 270
    :cond_10e
    const-string v1, "NONE"

    .line 272
    goto/16 :goto_8d

    .line 274
    :cond_112
    const-string v1, "BASIC"

    .line 276
    goto/16 :goto_8d

    .line 278
    :cond_116
    const-string v1, "ALL"

    .line 280
    goto/16 :goto_8d

    .line 282
    :cond_11a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 285
    move-result-object v0

    .line 286
    throw v0
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 6
    return-void
.end method
