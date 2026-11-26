.class public final LX/Nmq;
.super LX/Oj4;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/0WX;

.field public final A03:LX/Nm6;

.field public final A04:LX/Nn3;

.field public final A05:LX/FuQ;

.field public final A06:LX/NmP;

.field public final A07:LX/NmB;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Nm6;LX/Nn3;LX/FuQ;LX/NmP;LX/NmB;)V
    .registers 10

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Nmq;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iput-object p2, p0, LX/Nmq;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iput-object p4, p0, LX/Nmq;->A03:LX/Nm6;

    .line 14
    iput-object p7, p0, LX/Nmq;->A06:LX/NmP;

    .line 16
    iput-object p5, p0, LX/Nmq;->A04:LX/Nn3;

    .line 18
    iput-object p6, p0, LX/Nmq;->A05:LX/FuQ;

    .line 20
    iput-object p8, p0, LX/Nmq;->A07:LX/NmB;

    .line 22
    iput-object p3, p0, LX/Nmq;->A02:LX/0WX;

    .line 24
    iput-object p3, p0, LX/Oj4;->A00:LX/0WX;

    .line 26
    return-void
.end method
