.class public final LX/CO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csz;


# instance fields
.field public final A00:LX/1R4;

.field public final A01:LX/1R5;


# direct methods
.method public constructor <init>(LX/1R4;LX/1R5;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/CO6;->A00:LX/1R4;

    .line 8
    iput-object p2, p0, LX/CO6;->A01:LX/1R5;

    .line 10
    return-void
.end method


# virtual methods
.method public CGm(LX/0xl;LX/1aw;)V
    .registers 8

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0DP;

    .line 8
    if-eqz v4, :cond_1c

    .line 10
    iget-object v0, p0, LX/CO6;->A00:LX/1R4;

    .line 12
    invoke-virtual {v0, v4}, LX/1R4;->A0O(LX/0DP;)V

    .line 15
    iget-object v3, p0, LX/CO6;->A01:LX/1R5;

    .line 17
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/CTF;

    .line 22
    invoke-direct {v0, p2, v4, v1}, LX/CTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 28
    :cond_1c
    return-void
.end method
