.class public final synthetic LX/Mkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyD;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/07g;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/07g;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Mkc;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    iput-boolean p5, p0, LX/Mkc;->A04:Z

    .line 7
    iput-object p4, p0, LX/Mkc;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 9
    iput-object p1, p0, LX/Mkc;->A00:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/Mkc;->A01:LX/07g;

    .line 13
    return-void
.end method


# virtual methods
.method public final CQo(ZI)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/Mkc;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-boolean v8, p0, LX/Mkc;->A04:Z

    .line 4
    iget-object v7, p0, LX/Mkc;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 6
    iget-object v6, p0, LX/Mkc;->A00:Landroid/view/View;

    .line 8
    iget-object v3, p0, LX/Mkc;->A01:LX/07g;

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    const/16 v1, 0x80

    .line 19
    if-ne p2, v2, :cond_78

    .line 21
    if-eqz p1, :cond_78

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    :cond_1e
    :goto_1e
    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v2, :cond_62

    .line 34
    if-eqz p1, :cond_57

    .line 36
    iget-boolean v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 38
    if-nez v0, :cond_57

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_57

    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 57
    move-result v0

    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 60
    if-nez v0, :cond_57

    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 73
    move-result v0

    .line 74
    or-int/lit8 v1, v0, 0x2

    .line 76
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    :cond_57
    :goto_57
    if-eqz v3, :cond_61

    .line 89
    if-ne p2, v2, :cond_5e

    .line 91
    if-eqz p1, :cond_5e

    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_5e
    invoke-static {v3, v4}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    if-ne p2, v0, :cond_6a

    .line 100
    if-nez v8, :cond_57

    .line 102
    invoke-static {v7, v4}, LX/Ksm;->A15(Landroid/view/View;I)V

    .line 105
    goto :goto_57

    .line 106
    :cond_6a
    const/4 v0, 0x4

    .line 107
    if-ne p2, v0, :cond_57

    .line 109
    const v0, 0x7f0b1720

    .line 112
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 119
    goto :goto_57

    .line 120
    :cond_78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 127
    goto :goto_1e
.end method
