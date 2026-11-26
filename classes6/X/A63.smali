.class public final LX/A63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/A63;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A63;->A01:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0e004b

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    iput-object v2, p0, LX/A63;->A02:Landroid/widget/TextView;

    .line 23
    const/16 v1, 0xc

    .line 25
    new-instance v0, LX/5bp;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 33
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_2b

    .line 11
    iget-object v4, p0, LX/A63;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "media_picker_session_id"

    .line 34
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2y(Landroid/net/Uri;Ljava/util/Set;)V

    .line 43
    :cond_2b
    return v5
.end method

.method public final C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/A63;->A02:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, v5}, LX/LkM;->A04(Landroid/view/View;)V

    .line 5
    iget-object v4, p0, LX/A63;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040613

    .line 14
    const v0, 0x7f0602aa

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, LX/A63;->A01:Landroid/content/Context;

    .line 23
    invoke-static {v3, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f040377

    .line 33
    const v0, 0x7f0602a9

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v4}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final C9s(LX/LkM;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/A63;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/A63;->A02:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    iget-object v2, p0, LX/A63;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 11
    iget v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v1, v0, :cond_1b

    .line 16
    iget-boolean v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/LkM;

    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2w()V

    .line 33
    invoke-static {v2}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/A63;->A01:Landroid/content/Context;

    .line 39
    const v1, 0x7f0409c0

    .line 42
    const v0, 0x7f0600f1

    .line 45
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 52
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 8

    .line 0
    iget-object v2, p0, LX/A63;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_2f

    .line 11
    const v0, 0x7f12436f

    .line 14
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    iget-object v3, p0, LX/A63;->A02:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, LX/A63;->A00:Ljava/lang/Runnable;

    .line 25
    if-nez v0, :cond_2e

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/A63;->A00:Ljava/lang/Runnable;

    .line 41
    const-wide/16 v0, 0x3e8

    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f1001cc

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_12
.end method
