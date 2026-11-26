.class public final LX/HGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/1dJ;

.field public final A02:LX/Fbr;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/Fbr;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/HGr;->A01:LX/1dJ;

    .line 9
    iput-object p4, p0, LX/HGr;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HGr;->A03:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/HGr;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-object p3, p0, LX/HGr;->A02:LX/Fbr;

    .line 17
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget-object v0, p0, LX/HGr;->A02:LX/Fbr;

    .line 2
    iget-object v4, p0, LX/HGr;->A01:LX/1dJ;

    .line 4
    iget-object v3, p0, LX/HGr;->A04:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/HGr;->A03:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/HGr;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    :try_start_d
    new-instance v0, LX/FXK;

    .line 15
    invoke-direct {v0, v1, v4, v3, v2}, LX/FXK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;)V
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
