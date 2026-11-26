.class public final LX/Jxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/JUu;

.field public final A01:LX/IYY;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/JUu;LX/IYY;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Jxi;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p1, p0, LX/Jxi;->A00:LX/JUu;

    .line 11
    iput-object p2, p0, LX/Jxi;->A01:LX/IYY;

    .line 13
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Jxi;->A01:LX/IYY;

    .line 6
    iget-object v2, p0, LX/Jxi;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v1, p0, LX/Jxi;->A00:LX/JUu;

    .line 10
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    :try_start_d
    new-instance v0, LX/IIk;

    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/IIk;-><init>(Landroid/app/Application;LX/JUu;Lcom/whatsapp/infra/core/jid/UserJid;)V
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
