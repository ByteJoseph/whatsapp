.class public final synthetic LX/3LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/2DP;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3LC;->A01:LX/2DP;

    .line 5
    iput-object p1, p0, LX/3LC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p3, p0, LX/3LC;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/3LC;->A01:LX/2DP;

    .line 2
    iget-object v2, p0, LX/3LC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v6, p0, LX/3LC;->A02:Z

    .line 6
    iget-object v0, v4, LX/2DP;->A14:LX/0KG;

    .line 8
    const/16 v5, 0xe

    .line 10
    new-instance v1, LX/3QS;

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
