.class public final synthetic LX/MRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final synthetic A00:LX/L6u;

.field public final synthetic A01:LX/MDQ;


# direct methods
.method public synthetic constructor <init>(LX/L6u;LX/MDQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MRx;->A01:LX/MDQ;

    .line 5
    iput-object p1, p0, LX/MRx;->A00:LX/L6u;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 14

    .line 0
    iget-object v3, p0, LX/MRx;->A01:LX/MDQ;

    .line 2
    iget-object v2, p0, LX/MRx;->A00:LX/L6u;

    .line 4
    iget-object v0, v3, LX/MDQ;->A00:Landroid/view/MenuItem;

    .line 6
    if-ne p1, v0, :cond_6e

    .line 8
    iget-object v8, v3, LX/MDQ;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 10
    iget-object v1, v3, LX/MDQ;->A02:LX/0Iu;

    .line 12
    if-eqz v1, :cond_7f

    .line 14
    iget-object v2, v3, LX/MDQ;->A03:LX/LkM;

    .line 16
    instance-of v0, v2, LX/L6u;

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    if-eqz v2, :cond_7f

    .line 22
    iget-object v0, v3, LX/MDQ;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M1Z;

    .line 30
    invoke-virtual {v0, v1}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 33
    move-result-object v0

    .line 34
    const v11, 0x7f150633

    .line 37
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 39
    invoke-direct {v7, v0, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    const/4 v10, 0x0

    .line 43
    const v9, 0x800005

    .line 46
    new-instance v6, LX/MG0;

    .line 48
    invoke-direct/range {v6 .. v11}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 51
    iget-object v0, v3, LX/MDQ;->A09:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_57

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/M8B;

    .line 69
    iget-object v3, v6, LX/MG0;->A03:LX/1De;

    .line 71
    iget v1, v4, LX/M8B;->A00:I

    .line 73
    iget-object v0, v4, LX/M8B;->A02:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v3, v10, v1, v10, v0}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/M8B;->A01:Landroid/graphics/drawable/Drawable;

    .line 81
    if-eqz v0, :cond_39

    .line 83
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 86
    goto :goto_39

    .line 87
    :cond_57
    iget-object v1, v6, LX/MG0;->A03:LX/1De;

    .line 89
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder"

    .line 91
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, LX/1De;->A08:Z

    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, LX/MRm;

    .line 100
    invoke-direct {v0, v2, v1}, LX/MRm;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v0, v6}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v6}, LX/MG0;->A03()V

    .line 109
    goto :goto_7f

    .line 110
    :cond_6e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 113
    move-result v1

    .line 114
    iget-object v0, v2, LX/L6u;->A06:LX/1De;

    .line 116
    invoke-virtual {v0, v1}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7f

    .line 122
    iget-object v0, v2, LX/L6u;->A05:LX/Mzd;

    .line 124
    invoke-interface {v0, v1, v2}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 127
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 128
    return v0
.end method
