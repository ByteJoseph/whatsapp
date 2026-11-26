.class public final Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatinfo.newsletter.NewsletterInfoViewModel$fetchAdminMetadata$1"
    f = "NewsletterInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $includeAdminCount:Z

.field public final synthetic $includeAdminProfile:Z

.field public final synthetic $includeAdminSettings:Z

.field public final synthetic $includeCapabilities:Z

.field public final synthetic $includeJarvisConfig:Z

.field public final synthetic $includePendingAdmins:Z

.field public final synthetic $jid:LX/1br;

.field public label:I

.field public final synthetic this$0:LX/41N;


# direct methods
.method public constructor <init>(LX/41N;LX/1br;LX/0ds;ZZZZZZ)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/41N;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1br;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminSettings:Z

    .line 14
    iput-boolean p9, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeJarvisConfig:Z

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/41N;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1br;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminSettings:Z

    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeJarvisConfig:Z

    .line 16
    new-instance v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;-><init>(LX/41N;LX/1br;LX/0ds;ZZZZZZ)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->label:I

    .line 2
    if-nez v0, :cond_37

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/41N;

    .line 9
    iget-object v0, v0, LX/41N;->A0M:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4cJ;

    .line 17
    iget-object v4, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1br;

    .line 19
    iget-boolean v7, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    .line 21
    iget-boolean v6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    .line 23
    iget-boolean v8, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    .line 25
    iget-boolean v9, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    .line 27
    iget-boolean v10, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminSettings:Z

    .line 29
    iget-boolean v11, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeJarvisConfig:Z

    .line 31
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/41N;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v5, LX/580;

    .line 36
    invoke-direct {v5, v1, v4, v0}, LX/580;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    new-instance v3, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 44
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;-><init>(LX/1br;LX/TSv;ZZZZZZ)V

    .line 47
    iget-object v0, v2, LX/4cJ;->A01:LX/0dz;

    .line 49
    invoke-virtual {v0, v3}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 52
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
