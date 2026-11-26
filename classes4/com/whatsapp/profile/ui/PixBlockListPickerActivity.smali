.class public final Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;
.super LX/4Kb;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4CX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    const/16 v0, 0x1452

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4CX;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A01:LX/4CX;

    .line 13
    return-void
.end method


# virtual methods
.method public A5s()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A01:LX/4CX;

    .line 2
    invoke-virtual {v0}, LX/4pJ;->A02()LX/1YK;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x29

    .line 8
    new-instance v0, LX/4vH;

    .line 10
    invoke-direct {v0, p0, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 16
    return-void
.end method

.method public A5t()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 6
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:Z

    .line 15
    invoke-static {p0}, LX/3dF;->A1A(LX/0J4;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A01:LX/4CX;

    .line 20
    invoke-static {v0, p0}, LX/4Kb;->A1H(LX/4pJ;LX/4Kb;)LX/1YK;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x28

    .line 26
    new-instance v0, LX/4vH;

    .line 28
    invoke-direct {v0, p0, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 34
    :cond_22
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:Z

    .line 7
    invoke-static {p0}, LX/3d9;->A1N(LX/0J4;)V

    .line 10
    :cond_a
    invoke-super {p0}, LX/4Kb;->onDestroy()V

    .line 13
    return-void
.end method
