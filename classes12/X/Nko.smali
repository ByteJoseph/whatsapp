.class public final LX/Nko;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/EULA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/EULA;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Nko;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const-string v4, "EULA/exception while waiting on task killers thread to finish during onCreate "

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Nko;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 5
    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A0s:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/17W;

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-virtual {v2, v1, v0}, LX/17W;->A01(Ljava/util/concurrent/TimeUnit;I)LX/17a;

    .line 20
    move-result-object v3

    .line 21
    return-object v3
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_16} :catch_16
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v0

    .line 23
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/17a;

    .line 2
    iget-object v1, p0, LX/Nko;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 4
    iput-object p1, v1, Lcom/whatsapp/registration/app/EULA;->A06:LX/17a;

    .line 6
    if-eqz p1, :cond_11

    .line 8
    iget-object v0, p1, LX/17a;->A00:Ljava/util/Set;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const/4 v0, 0x6

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/00N;->A0B()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 23
    invoke-static {}, LX/00N;->A0D()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_10

    .line 29
    const/16 v0, 0x8

    .line 31
    goto :goto_d
.end method
