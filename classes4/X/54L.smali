.class public final LX/54L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public final synthetic A00:LX/47A;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47A;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/54L;->A00:LX/47A;

    .line 2
    iput-object p3, p0, LX/54L;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/54L;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CJB(LX/I6V;)V
    .registers 2

    .line 0
    return-void
.end method

.method public COy(LX/I6V;Z)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    iget-object v4, p0, LX/54L;->A00:LX/47A;

    .line 3
    iget-object v5, p0, LX/54L;->A02:Ljava/lang/String;

    .line 5
    iget-object v3, p0, LX/54L;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    instance-of v0, p1, LX/K9R;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    iget-object v0, v4, LX/47A;->A0G:LX/0KG;

    .line 14
    const/4 v6, 0x6

    .line 15
    new-instance v1, LX/5CS;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
