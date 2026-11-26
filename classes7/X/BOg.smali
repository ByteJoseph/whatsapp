.class public final LX/BOg;
.super LX/BR1;
.source ""


# instance fields
.field public final A00:LX/35T;

.field public final A01:LX/0KG;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/35T;LX/0aa;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0J4;LX/0KG;)V
    .registers 9

    .line 0
    invoke-static {p5, p7, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, LX/BR1;-><init>(LX/0aa;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;)V

    .line 10
    iput-object p7, p0, LX/BOg;->A01:LX/0KG;

    .line 12
    iput-object p1, p0, LX/BOg;->A00:LX/35T;

    .line 14
    invoke-static {p6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BOg;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method
