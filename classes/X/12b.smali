.class public LX/12b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/12i;

.field public final A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    iput-object v0, p0, LX/12b;->A00:LX/09I;

    .line 13
    const/16 v0, 0x148d

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/12i;

    .line 21
    iput-object v0, p0, LX/12b;->A01:LX/12i;

    .line 23
    const/16 v0, 0x149b

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 31
    iput-object v0, p0, LX/12b;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 33
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/12b;->A01:LX/12i;

    .line 2
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 4
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/15X;->A02:LX/15X;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/12b;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/12b;->A01:LX/12i;

    .line 2
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 4
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/15X;->A04:LX/15X;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
