.class public final LX/Jxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/JUu;

.field public final A01:LX/Fbn;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/HDP;

.field public final A04:LX/IBj;


# direct methods
.method public constructor <init>(LX/JUu;LX/Fbn;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDP;LX/IBj;)V
    .registers 6

    .line 0
    invoke-static {p5, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Jxl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p4, p0, LX/Jxl;->A03:LX/HDP;

    .line 10
    iput-object p1, p0, LX/Jxl;->A00:LX/JUu;

    .line 12
    iput-object p5, p0, LX/Jxl;->A04:LX/IBj;

    .line 14
    iput-object p2, p0, LX/Jxl;->A01:LX/Fbn;

    .line 16
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jxl;->A01:LX/Fbn;

    .line 2
    iget-object v4, p0, LX/Jxl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v3, p0, LX/Jxl;->A03:LX/HDP;

    .line 6
    iget-object v2, p0, LX/Jxl;->A00:LX/JUu;

    .line 8
    iget-object v1, p0, LX/Jxl;->A04:LX/IBj;

    .line 10
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    :try_start_d
    new-instance v0, LX/IIe;

    .line 15
    invoke-direct {v0, v2, v4, v3, v1}, LX/IIe;-><init>(LX/JUu;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDP;LX/IBj;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 18
    invoke-static {}, LX/00U;->A06()V

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {}, LX/00U;->A06()V

    .line 26
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
