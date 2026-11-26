.class public LX/16l;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/0K6;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0K6;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    const v0, 0x7f0b46b1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 13
    iput-object p1, p0, LX/16l;->A00:Landroid/view/ViewGroup;

    .line 15
    iput-object p2, p0, LX/16l;->A01:LX/0K6;

    .line 17
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, LX/16l;->A01:LX/0K6;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void
.end method
