.class public final LX/Jxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jxv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    const v0, 0x8071

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jxv;->A00:LX/05b;

    .line 14
    return-void
.end method

.method public static A00(LX/0If;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0MY;
    .registers 4

    .line 0
    new-instance v0, LX/Jxv;

    .line 2
    invoke-direct {v0, p1}, LX/Jxv;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    new-instance v1, LX/0MN;

    .line 7
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 10
    const-class v0, LX/IIg;

    .line 12
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jxv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/Jxv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 11
    :try_start_b
    new-instance v0, LX/IIg;

    .line 13
    invoke-direct {v0, v1}, LX/IIg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 16
    invoke-static {}, LX/00U;->A06()V

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
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
