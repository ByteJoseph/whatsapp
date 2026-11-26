.class public abstract Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/5O1;
.implements LX/I30;


# instance fields
.field public isCancelled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    iput-object p1, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 15
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 22
    return-void
.end method


# virtual methods
.method public Cxy(Landroid/content/Context;)V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A00:LX/08s;

    .line 17
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A01:LX/0qj;

    .line 23
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A03:LX/0Yv;

    .line 29
    const/16 v0, 0x4231

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4dG;

    .line 37
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A05:LX/4dG;

    .line 39
    const/16 v0, 0x85f

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0LJ;

    .line 47
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A02:LX/0LJ;

    .line 49
    const/16 v0, 0xbd7

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0al;

    .line 57
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A04:LX/0al;

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 62
    if-eqz v0, :cond_81

    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A00:LX/0qj;

    .line 77
    const/16 v0, 0x1b70

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/18f;

    .line 85
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A02:LX/18f;

    .line 87
    const/16 v0, 0x1bb9

    .line 89
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4mo;

    .line 95
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A04:LX/4mo;

    .line 97
    const/16 v0, 0x1bba

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4cj;

    .line 105
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A05:LX/4cj;

    .line 107
    const v0, 0x24091

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4nh;

    .line 116
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/4nh;

    .line 118
    const/16 v0, 0x1bb8

    .line 120
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2xy;

    .line 126
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A03:LX/2xy;

    .line 128
    return-void

    .line 129
    :cond_81
    instance-of v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 131
    if-eqz v0, :cond_a4

    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/0qj;

    .line 146
    const v0, 0xc323

    .line 149
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4dL;

    .line 155
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A01:LX/4dL;

    .line 157
    invoke-static {}, LX/3dE;->A0f()LX/4qf;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/4qf;

    .line 163
    return-void

    .line 164
    :cond_a4
    instance-of v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 166
    if-eqz v0, :cond_fc

    .line 168
    move-object v2, p0

    .line 169
    check-cast v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A00:LX/0GG;

    .line 184
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A01:LX/0qj;

    .line 193
    const/16 v0, 0x478

    .line 195
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0fe;

    .line 201
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/0fe;

    .line 206
    const v0, 0xc323

    .line 209
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/4dL;

    .line 215
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/4dL;

    .line 217
    invoke-static {}, LX/3dE;->A0f()LX/4qf;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/4qf;

    .line 226
    const v0, 0xc316

    .line 229
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/4lo;

    .line 235
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A06:LX/4lo;

    .line 237
    const v0, 0xc322

    .line 240
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/4iB;

    .line 246
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    iput-object v0, v2, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A04:LX/4iB;

    .line 251
    return-void

    .line 252
    :cond_fc
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 254
    if-eqz v0, :cond_124

    .line 256
    move-object v1, p0

    .line 257
    check-cast v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 263
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A00:LX/0GG;

    .line 269
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A01:LX/0qj;

    .line 275
    invoke-static {}, LX/3dE;->A0f()LX/4qf;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A03:LX/4qf;

    .line 281
    const/16 v0, 0x1bee

    .line 283
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/1CK;

    .line 289
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A02:LX/1CK;

    .line 291
    return-void

    .line 292
    :cond_124
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 294
    if-eqz v0, :cond_171

    .line 296
    move-object v1, p0

    .line 297
    check-cast v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 303
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/0qj;

    .line 309
    invoke-static {}, LX/3dE;->A0f()LX/4qf;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A07:LX/4qf;

    .line 315
    const v0, 0xc324

    .line 318
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/4ox;

    .line 324
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A06:LX/4ox;

    .line 326
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/09V;

    .line 332
    const/16 v0, 0x1bee

    .line 334
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/1CK;

    .line 340
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A05:LX/1CK;

    .line 342
    const/16 v0, 0x75

    .line 344
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/09X;

    .line 350
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A00:LX/09X;

    .line 352
    const/16 v0, 0x85f

    .line 354
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0LJ;

    .line 360
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/0LJ;

    .line 362
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/08s;

    .line 368
    return-void

    .line 369
    :cond_171
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 371
    if-eqz v0, :cond_3b

    .line 373
    move-object v2, p0

    .line 374
    check-cast v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A00:LX/0GG;

    .line 389
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0qj;

    .line 398
    invoke-static {}, LX/3dE;->A0f()LX/4qf;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A04:LX/4qf;

    .line 407
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A01:LX/09V;

    .line 416
    const/16 v0, 0x1bee

    .line 418
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/1CK;

    .line 424
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/1CK;

    .line 429
    const v0, 0xc31c

    .line 432
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/4oh;

    .line 438
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 441
    iput-object v0, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A05:LX/4oh;

    .line 443
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3
    return-void
.end method
