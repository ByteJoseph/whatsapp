.class public final LX/Jxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/IBi;

.field public final A01:LX/JUu;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/IBi;LX/JUu;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jxj;->A00:LX/IBi;

    .line 9
    iput-object p3, p0, LX/Jxj;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p2, p0, LX/Jxj;->A01:LX/JUu;

    .line 13
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jxj;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v2, p0, LX/Jxj;->A01:LX/JUu;

    .line 4
    iget-object v1, p0, LX/Jxj;->A00:LX/IBi;

    .line 6
    new-instance v0, LX/IJA;

    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/IJA;-><init>(LX/IBi;LX/JUu;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    return-object v0
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
