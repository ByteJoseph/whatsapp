.class public LX/1Jt;
.super LX/1Js;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Jt;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Jt;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0O:LX/0Jc;

    .line 4
    iget-object v0, v0, LX/0Jc;->A01:LX/0Ja;

    .line 6
    invoke-virtual {v0}, LX/0Ja;->A00()V

    .line 9
    invoke-static {v2}, LX/0Jo;->A01(LX/0Ig;)V

    .line 12
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    const-string v0, "registryState"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0O:LX/0Jc;

    .line 24
    invoke-virtual {v0, v1}, LX/0Jc;->A01(Landroid/os/Bundle;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_16
.end method
