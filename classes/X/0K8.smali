.class public LX/0K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K7;


# instance fields
.field public final synthetic A00:LX/0Jz;


# direct methods
.method public constructor <init>(LX/0Jz;)V
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
    iput-object p1, p0, LX/0K8;->A00:LX/0Jz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0K8;->A00:LX/0Jz;

    .line 2
    invoke-virtual {v0, p2, p1}, LX/0Jz;->A16(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 5
    return-void
.end method

.method public CM2(Landroid/view/Menu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0K8;->A00:LX/0Jz;

    .line 2
    invoke-virtual {v0, p1}, LX/0Jz;->A0g(Landroid/view/Menu;)V

    .line 5
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0K8;->A00:LX/0Jz;

    .line 2
    invoke-virtual {v0, p1}, LX/0Jz;->A18(Landroid/view/MenuItem;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CRv(Landroid/view/Menu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0K8;->A00:LX/0Jz;

    .line 2
    invoke-virtual {v0, p1}, LX/0Jz;->A15(Landroid/view/Menu;)Z

    .line 5
    return-void
.end method
