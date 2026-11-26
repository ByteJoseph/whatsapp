.class public final LX/94M;
.super LX/AJA;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/AGD;LX/9i6;Z)V
    .registers 7

    .line 0
    invoke-direct {p0, p4, p5}, LX/AJA;-><init>(LX/AGD;LX/9i6;)V

    .line 3
    iput-object p2, p0, LX/94M;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    iput-object p1, p0, LX/94M;->A00:LX/0DP;

    .line 7
    iput-boolean p6, p0, LX/94M;->A03:Z

    .line 9
    iput-object p3, p0, LX/94M;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    return-void
.end method
