.class public LX/4jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a49

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4jy;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/4jy;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4jy;->A00:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12b;

    .line 10
    iget-object v0, v0, LX/12b;->A00:LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 15
    move-result v1

    .line 16
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/12b;

    .line 22
    if-eqz v1, :cond_25

    .line 24
    iget-object p0, v0, LX/12b;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 40
    move-result v0

    .line 41
    goto :goto_20
.end method
