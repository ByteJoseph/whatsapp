.class public LX/17t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/17v;

.field public final synthetic A01:LX/17j;


# direct methods
.method public constructor <init>(LX/17j;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/17t;->A01:LX/17j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p1, LX/17j;->A0B:Ljava/lang/CharSequence;

    .line 13
    new-instance v1, LX/17v;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x1000

    .line 20
    iput v0, v1, LX/17v;->A02:I

    .line 22
    iput v0, v1, LX/17v;->A01:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/17v;->A04:Landroid/content/res/ColorStateList;

    .line 27
    iput-object v0, v1, LX/17v;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/17v;->A09:Z

    .line 32
    iput-boolean v0, v1, LX/17v;->A0A:Z

    .line 34
    const/16 v0, 0x10

    .line 36
    iput v0, v1, LX/17v;->A00:I

    .line 38
    iput-object v3, v1, LX/17v;->A03:Landroid/content/Context;

    .line 40
    iput-object v2, v1, LX/17v;->A07:Ljava/lang/CharSequence;

    .line 42
    iput-object v1, p0, LX/17t;->A00:LX/17v;

    .line 44
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/17t;->A01:LX/17j;

    .line 2
    iget-object v2, v0, LX/17j;->A07:Landroid/view/Window$Callback;

    .line 4
    if-eqz v2, :cond_10

    .line 6
    iget-boolean v0, v0, LX/17j;->A0C:Z

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/17t;->A00:LX/17v;

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 16
    :cond_10
    return-void
.end method
