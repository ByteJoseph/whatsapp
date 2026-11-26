.class public abstract LX/LBP;
.super LX/LC2;
.source ""


# instance fields
.field public A00:LX/Mxe;


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/LZ3;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-static {v1, p0, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7e591c90

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, LX/LWw;

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    check-cast v1, LX/MOD;

    .line 34
    new-instance v0, LX/LsR;

    .line 36
    invoke-direct {v0, v1}, LX/LsR;-><init>(LX/MOD;)V

    .line 39
    invoke-virtual {p1, v0}, LX/LCp;->A0Q(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    check-cast v1, LX/LWx;

    .line 45
    check-cast p1, LX/49w;

    .line 47
    invoke-virtual {v1, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0xl;

    .line 53
    iget-object v1, v1, LX/LWx;->A00:LX/5OB;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, LX/4Wl;

    .line 60
    invoke-direct {v0, v2, v1}, LX/4Wl;-><init>(LX/0xl;LX/5OB;)V

    .line 63
    invoke-virtual {p1, v0}, LX/49w;->A0Q(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
