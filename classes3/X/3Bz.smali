.class public final synthetic LX/3Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2M8;

.field public final synthetic A02:LX/2rK;

.field public final synthetic A03:LX/2L0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2M8;LX/2rK;LX/2L0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Bz;->A00:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/3Bz;->A01:LX/2M8;

    .line 7
    iput-object p4, p0, LX/3Bz;->A03:LX/2L0;

    .line 9
    iput-object p3, p0, LX/3Bz;->A02:LX/2rK;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/3Bz;->A00:Landroid/view/View;

    .line 2
    iget-object v3, p0, LX/3Bz;->A01:LX/2M8;

    .line 4
    iget-object v7, p0, LX/3Bz;->A03:LX/2L0;

    .line 6
    iget-object v6, p0, LX/3Bz;->A02:LX/2rK;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f122ac2

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x7

    .line 24
    new-instance v1, LX/CJe;

    .line 26
    invoke-direct {v1, v7, v3, v0}, LX/CJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const v0, -0x576beca7

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 35
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_57

    .line 42
    invoke-virtual {v7, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/32g;

    .line 48
    iget-boolean v0, v0, LX/32g;->A02:Z

    .line 50
    if-eqz v0, :cond_57

    .line 52
    invoke-virtual {v7, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/32g;

    .line 58
    iget-object v5, v0, LX/32g;->A00:LX/383;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1259fa

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    move-result-object v1

    .line 75
    const/4 v8, 0x2

    .line 76
    new-instance v3, LX/3Bb;

    .line 78
    invoke-direct/range {v3 .. v8}, LX/3Bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    const v0, 0x66af9730

    .line 84
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 87
    :cond_57
    return-void
.end method
