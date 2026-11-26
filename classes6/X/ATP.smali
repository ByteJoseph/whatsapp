.class public final LX/ATP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ATP;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CGW(LX/9oR;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/9oR;->A02:LX/9zb;

    .line 6
    iget-boolean v3, v0, LX/9zb;->A09:Z

    .line 8
    iget-object v0, p0, LX/ATP;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 10
    iget-object v2, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00q;

    .line 12
    invoke-static {v2}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7e

    .line 18
    if-eqz v3, :cond_16

    .line 20
    const/16 v0, 0x7d

    .line 22
    :cond_16
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 25
    invoke-static {v2}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/9oR;->A03:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/8in;->A16(Ljava/lang/String;)V

    .line 34
    return-void
.end method
