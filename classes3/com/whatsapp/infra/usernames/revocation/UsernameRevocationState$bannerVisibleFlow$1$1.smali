.class public final Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.usernames.revocation.UsernameRevocationState$bannerVisibleFlow$1$1"
    f = "UsernameRevocationState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $screen:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->$screen:Ljava/lang/String;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    check-cast p4, LX/0ds;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->$screen:Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;

    .line 14
    invoke-direct {v1, v0, p4}, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 17
    iput-boolean v3, v1, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->Z$0:Z

    .line 19
    iput-boolean v2, v1, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->Z$1:Z

    .line 21
    iput-object p3, v1, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->L$0:Ljava/lang/Object;

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->Z$0:Z

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->Z$1:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 8
    iget v0, p0, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->label:I

    .line 10
    if-nez v0, :cond_22

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    if-eqz v3, :cond_1c

    .line 17
    if-eqz v2, :cond_1c

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;->$screen:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
