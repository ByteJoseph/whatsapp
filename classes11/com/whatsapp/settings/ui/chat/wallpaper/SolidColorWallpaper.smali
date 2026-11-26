.class public Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;
.super LX/0J4;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/12z;

.field public A01:[I

.field public A02:LX/0Fv;

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const v0, 0x7f121068

    .line 3
    const v1, 0x7f121097

    .line 6
    const v2, 0x7f12108a

    .line 9
    const v3, 0x7f121078

    .line 12
    const v4, 0x7f121070

    .line 15
    const v5, 0x7f12109a

    .line 18
    const v6, 0x7f121093

    .line 21
    const v7, 0x7f1210a4

    .line 24
    const v8, 0x7f12108d

    .line 27
    const v9, 0x7f1210a3

    .line 30
    const v10, 0x7f121062

    .line 33
    const v11, 0x7f121063

    .line 36
    const v12, 0x7f121096

    .line 39
    const v13, 0x7f121057

    .line 42
    const v14, 0x7f121094

    .line 45
    const v15, 0x7f121083

    .line 48
    const v16, 0x7f121075

    .line 51
    const v17, 0x7f121060

    .line 54
    const v18, 0x7f12105b

    .line 57
    const v19, 0x7f12108e

    .line 60
    const v20, 0x7f1210a2

    .line 63
    const v21, 0x7f121074

    .line 66
    const v22, 0x7f121065

    .line 69
    const v23, 0x7f121087

    .line 72
    const v24, 0x7f12109b

    .line 75
    const v25, 0x7f121061

    .line 78
    const v26, 0x7f12105e

    .line 81
    filled-new-array/range {v0 .. v26}, [I

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A04:[I

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A00:LX/12z;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A02:LX/0Fv;

    .line 15
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_3b

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p2, v2, :cond_3b

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "request_code"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_2b

    .line 18
    if-nez p3, :cond_18

    .line 20
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 23
    move-result-object p3

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p3, v0, v2}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 39
    :goto_27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    return-void

    .line 43
    :cond_2b
    if-eqz p3, :cond_35

    .line 45
    const-string v0, "wallpaper_color_file"

    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_23

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0409eb

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 13
    const v0, 0x7f12481c

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    const v0, 0x7f0e1839

    .line 22
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 25
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 40
    const v0, 0x7f0b37c4

    .line 43
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const v0, 0x7f0b0cd7

    .line 55
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A02:LX/0Fv;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0706fe

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    move-result v1

    .line 74
    new-instance v0, LX/5eK;

    .line 76
    invoke-direct {v0, v2, v1}, LX/5eK;-><init>(LX/0Fv;I)V

    .line 79
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f030030

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 92
    move-result-object v3

    .line 93
    array-length v2, v3

    .line 94
    new-array v1, v2, [I

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_61
    if-ge v0, v2, :cond_68

    .line 99
    aput v0, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_61

    .line 104
    :cond_68
    invoke-static {v3, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    check-cast v1, [I

    .line 112
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A03:[I

    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    check-cast v0, [I

    .line 118
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A01:[I

    .line 120
    new-instance v0, LX/8kt;

    .line 122
    invoke-direct {v0, p0, p0, v1}, LX/8kt;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;[I)V

    .line 125
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 128
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f070700

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    move-result v1

    .line 141
    new-instance v0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 143
    invoke-direct {v0, p0, v1, v5}, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Iq;II)V

    .line 146
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 149
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x79aa92f8

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
