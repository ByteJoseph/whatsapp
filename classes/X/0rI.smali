.class public final LX/0rI;
.super LX/0rH;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08a;

    .line 8
    const/16 v0, 0x3a5

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0nk;

    .line 16
    const/16 v0, 0xfe

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/09V;

    .line 24
    invoke-direct {p0, v2, v0, v1}, LX/0rH;-><init>(LX/08a;LX/09V;LX/0nk;)V

    .line 27
    const/16 v0, 0x149b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0rI;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0rI;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
