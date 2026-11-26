.class public final LX/1v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1v8;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/17b;


# direct methods
.method public constructor <init>(LX/17b;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1v9;->A01:LX/17b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6U(LX/1De;Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1v9;->A00:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1v9;->A00:Z

    .line 7
    iget-object v1, p0, LX/1v9;->A01:LX/17b;

    .line 9
    iget-object v0, v1, LX/17b;->A06:LX/17h;

    .line 11
    invoke-interface {v0}, LX/17h;->ARC()V

    .line 14
    iget-object v1, v1, LX/17b;->A04:Landroid/view/Window$Callback;

    .line 16
    const/16 v0, 0x6c

    .line 18
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/1v9;->A00:Z

    .line 24
    :cond_18
    return-void
.end method

.method public COT(LX/1De;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1v9;->A01:LX/17b;

    .line 2
    iget-object v1, v0, LX/17b;->A04:Landroid/view/Window$Callback;

    .line 4
    const/16 v0, 0x6c

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
