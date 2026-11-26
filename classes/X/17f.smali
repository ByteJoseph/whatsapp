.class public LX/17f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final synthetic A00:LX/17b;


# direct methods
.method public constructor <init>(LX/17b;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/17f;->A00:LX/17b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/17f;->A00:LX/17b;

    .line 2
    iget-object v1, v0, LX/17b;->A04:Landroid/view/Window$Callback;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
