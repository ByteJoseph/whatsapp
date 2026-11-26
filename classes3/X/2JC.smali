.class public final LX/2JC;
.super LX/8de;
.source ""


# instance fields
.field public final synthetic A00:LX/2Rg;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0Ig;LX/2Rg;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/2JC;->A00:LX/2Rg;

    .line 2
    iput-boolean p3, p0, LX/2JC;->A01:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A02(LX/1Lw;)LX/0MY;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2JC;->A00:LX/2Rg;

    .line 6
    iget-boolean v1, p0, LX/2JC;->A01:Z

    .line 8
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 11
    :try_start_b
    new-instance v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;-><init>(LX/1Lw;Z)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 16
    invoke-static {}, LX/00U;->A06()V

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    throw v0
.end method
