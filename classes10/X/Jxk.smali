.class public final LX/Jxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/Jho;

.field public final A02:LX/IYi;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jho;LX/IYi;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jxk;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p3, p0, LX/Jxk;->A02:LX/IYi;

    .line 11
    iput-object p2, p0, LX/Jxk;->A01:LX/Jho;

    .line 13
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jxk;->A02:LX/IYi;

    .line 2
    iget-object v2, p0, LX/Jxk;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v1, p0, LX/Jxk;->A01:LX/Jho;

    .line 6
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 9
    :try_start_9
    new-instance v0, LX/IJX;

    .line 11
    invoke-direct {v0, v2, v1}, LX/IJX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jho;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {}, LX/00U;->A06()V

    .line 22
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
