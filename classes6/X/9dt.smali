.class public final LX/9dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8fJ;


# direct methods
.method public constructor <init>(LX/8fJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9dt;->A00:LX/8fJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9dt;->A00:LX/8fJ;

    .line 2
    iget-object v3, v0, LX/8fJ;->A09:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 4
    if-nez v3, :cond_d

    .line 6
    const-string v0, "penModeView"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    const/4 v2, 0x1

    .line 39
    const v1, 0x7f0b2d3b

    .line 42
    if-eq p1, v2, :cond_3e

    .line 44
    const/4 v0, 0x2

    .line 45
    const v1, 0x7f0b2d39

    .line 48
    if-eq p1, v0, :cond_3e

    .line 50
    const/4 v0, 0x3

    .line 51
    const v1, 0x7f0b2d3a

    .line 54
    if-eq p1, v0, :cond_3e

    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_4b

    .line 59
    const v1, 0x7f0b2d37

    .line 62
    :cond_3e
    invoke-static {v3, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080b3b

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 75
    :cond_4b
    return-void
.end method
