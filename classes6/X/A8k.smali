.class public LX/A8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A8k;->$t:I

    .line 2
    iput-object p2, p0, LX/A8k;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/A8k;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/A8k;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p0, LX/A8k;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 13
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1e:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_43

    .line 18
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 20
    iget-object v1, p0, LX/A8k;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    if-ne v0, v1, :cond_43

    .line 26
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V:Landroid/widget/FrameLayout;

    .line 28
    if-ne v0, v1, :cond_43

    .line 30
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1e:Z

    .line 41
    invoke-static {v2, p1, v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0F(Landroid/os/Bundle;Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 51
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 53
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 55
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 57
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Q(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V:Landroid/widget/FrameLayout;

    .line 69
    iget-object v0, p0, LX/A8k;->A00:Ljava/lang/Object;

    .line 71
    if-ne v1, v0, :cond_42

    .line 73
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V:Landroid/widget/FrameLayout;

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x0
    const/4 v5, 0x0

    .line 77
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v4, p0, LX/A8k;->A01:Ljava/lang/Object;

    .line 82
    check-cast v4, LX/1vQ;

    .line 84
    iget-object v3, p0, LX/A8k;->A00:Ljava/lang/Object;

    .line 86
    check-cast v3, Landroid/view/Menu;

    .line 88
    const v0, 0x7f0b245b

    .line 91
    const v2, 0x7f0b245b

    .line 94
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_42

    .line 100
    const v1, 0x7f120cf5

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-interface {v3, v0, v2, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 111
    invoke-static {v0, p1, v4}, LX/1vQ;->A00(Landroid/view/MenuItem;Landroid/view/View;LX/1vQ;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x1
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    const-string v0, "HomeActivity/inflateRightMeTab/Async Inflate menu item complete"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, LX/A8k;->A01:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/1BM;

    .line 128
    iget-object v0, p0, LX/A8k;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroid/graphics/Bitmap;

    .line 132
    invoke-static {v0, p1, v1}, LX/1BM;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/1BM;)V

    .line 135
    return-void

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_73  #00000001
    .end packed-switch
.end method
