.class public final LX/1wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P9;


# instance fields
.field public final synthetic A00:LX/1s0;

.field public final synthetic A01:LX/5Og;


# direct methods
.method public constructor <init>(LX/1s0;LX/5Og;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/1wZ;->A01:LX/5Og;

    .line 2
    iput-object p1, p0, LX/1wZ;->A00:LX/1s0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9Z(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1wZ;->A01:LX/5Og;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/5Og;->Cbq(I)V

    .line 6
    return-void
.end method

.method public CCn(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CNu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1wZ;->A01:LX/5Og;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/5Og;->Cbq(I)V

    .line 6
    return-void
.end method

.method public CaW(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/1wZ;->A01:LX/5Og;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/5Og;->Cbq(I)V

    .line 6
    return-void
.end method
