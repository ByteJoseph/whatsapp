.class public Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/8ks;

.field public A07:LX/9zS;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:LX/15j;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Landroid/content/BroadcastReceiver;

.field public A0C:Landroid/database/ContentObserver;

.field public A0D:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/1M8;

.field public final A0K:LX/08a;

.field public final A0L:LX/0XC;

.field public final A0M:LX/0BC;

.field public final A0N:LX/08b;

.field public final A0O:LX/0KG;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:Landroid/app/Application;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:LX/8lZ;

.field public final A0X:LX/00y;

.field public final A0Y:LX/0bc;

.field public final A0Z:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Y:LX/0bc;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0K:LX/08a;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0U:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0N:LX/08b;

    .line 27
    const/16 v0, 0xa8b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0G:LX/00y;

    .line 35
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Z:LX/0Fv;

    .line 41
    const/16 v0, 0xa05

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0XC;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/0XC;

    .line 51
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0BC;

    .line 57
    const/16 v0, 0x42d5

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0X:LX/00y;

    .line 65
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0H:LX/00y;

    .line 71
    const-class v0, LX/8jE;

    .line 73
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x1a

    .line 79
    new-instance v2, LX/Ahd;

    .line 81
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/16 v0, 0x16

    .line 86
    new-instance v1, LX/5LR;

    .line 88
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 91
    const/16 v0, 0x1b

    .line 93
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahd;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Q:LX/00q;

    .line 99
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0I:LX/00y;

    .line 105
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0O:LX/0KG;

    .line 111
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0J:LX/1M8;

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00q;

    .line 124
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0V:Landroid/os/Handler;

    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-static {p0, v1}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00q;

    .line 137
    new-instance v0, LX/8lZ;

    .line 139
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 142
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0W:LX/8lZ;

    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0R:LX/00q;

    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0P:LX/00q;

    .line 158
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v4, :cond_62

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0D:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    .line 6
    if-nez v0, :cond_33

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070f57

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 22
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Z:LX/0Fv;

    .line 24
    new-instance v0, LX/8lN;

    .line 26
    invoke-direct {v0, v1, v2}, LX/8lN;-><init>(LX/0Fv;I)V

    .line 29
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    .line 40
    invoke-direct {v0, v3, v2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0D:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    .line 45
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 48
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 51
    :cond_33
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070f59

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070f5c

    .line 69
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 72
    move-result v2

    .line 73
    invoke-static {v4}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0R:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v2

    .line 86
    div-int/2addr v1, v0

    .line 87
    invoke-static {v1}, LX/8cY;->A03(I)I

    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0D:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 98
    :cond_62
    return-void
.end method

.method public static final A03(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 6
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070f56

    .line 13
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070f59

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A04(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 2
    if-nez v0, :cond_32

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b3501

    .line 11
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e09a3

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    const v0, 0x7f0b2922

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 38
    if-eqz v2, :cond_32

    .line 40
    const/16 v1, 0x9

    .line 42
    new-instance v0, LX/AaC;

    .line 44
    invoke-direct {v0, p0, v1}, LX/AaC;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, p0, v0}, LX/4Rb;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 52
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public static final A05(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/0XC;

    .line 2
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_e

    .line 10
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v2, Landroid/graphics/Point;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 40
    :cond_28
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 42
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 44
    mul-int/2addr v1, v0

    .line 45
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 47
    mul-int/2addr v0, v0

    .line 48
    div-int/2addr v1, v0

    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A09:LX/15j;

    .line 53
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00q;

    .line 58
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/8io;

    .line 70
    invoke-static {v0}, LX/8io;->A0U(LX/8io;)Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A15(IZ)V

    .line 77
    return-void
.end method

.method public static final A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_48

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_48

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00q;

    .line 15
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 21
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iget-boolean v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0F:Z

    .line 27
    iget-boolean v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0E:Z

    .line 29
    const-string v0, "MediaFoldersFragment/"

    .line 31
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "/rebake unmounted:"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " scanning:"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " old unmounted:"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " old scanning:"

    .line 61
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0F:Z

    .line 66
    if-ne p1, v0, :cond_49

    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0E:Z

    .line 70
    if-ne p2, v0, :cond_49

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0F:Z

    .line 75
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0E:Z

    .line 77
    if-nez p1, :cond_67

    .line 79
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/0XC;

    .line 81
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    if-eq v1, v0, :cond_67

    .line 89
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 96
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 99
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 106
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e09a1

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/9zS;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/9zS;->A03()V

    .line 10
    :cond_a
    const/4 v6, 0x0

    .line 11
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/9zS;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0X:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1sQ;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0U:Landroid/app/Application;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0B:Landroid/content/BroadcastReceiver;

    .line 25
    if-nez v0, :cond_21

    .line 27
    const-string v0, "mediaStorageStateReceiver"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    throw v6

    .line 33
    :cond_21
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0BC;

    .line 38
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_39

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0C:Landroid/database/ContentObserver;

    .line 46
    if-nez v0, :cond_36

    .line 48
    const-string v0, "mediaContentObserver"

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    throw v6

    .line 54
    :cond_36
    invoke-interface {v1, v0}, LX/0BD;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 57
    :cond_39
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    if-eqz v5, :cond_7d

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v5, v4}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6a

    .line 72
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 78
    if-eqz v0, :cond_42

    .line 80
    invoke-static {v1, v4}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_42

    .line 90
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/SquareImageView;

    .line 96
    if-eqz v0, :cond_54

    .line 98
    check-cast v1, Landroid/widget/ImageView;

    .line 100
    if-eqz v1, :cond_54

    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    goto :goto_54

    .line 106
    :cond_6a
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/8ks;

    .line 108
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Y:LX/0bc;

    .line 113
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0cA;->A0P()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0W:LX/8lZ;

    .line 122
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 125
    :cond_7d
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 127
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Q:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/8jE;

    .line 11
    const/16 v1, 0x8

    .line 13
    new-instance v0, LX/AaC;

    .line 15
    invoke-direct {v0, p0, v1}, LX/AaC;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/8jE;->A13(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 28
    move-result v1

    .line 29
    :goto_1d
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_1d
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p0, v4, v5}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 13
    move-result-object v0

    .line 14
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 16
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {p0, v2, v6, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v4, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v6, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0608dc

    .line 37
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0706fd

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0b03ae

    .line 70
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    new-instance v0, LX/HH1;

    .line 78
    invoke-direct {v0, v1, v3}, LX/HH1;-><init>(Ljava/lang/Integer;Z)V

    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 84
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00()V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    if-eqz v1, :cond_62

    .line 93
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0W:LX/8lZ;

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 98
    :cond_62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0b2909

    .line 105
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 115
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 125
    const v0, 0x7f0b3063

    .line 128
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A09:LX/15j;

    .line 134
    new-instance v0, LX/8fK;

    .line 136
    invoke-direct {v0, p0, v3}, LX/8fK;-><init>(Ljava/lang/Object;I)V

    .line 139
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0B:Landroid/content/BroadcastReceiver;

    .line 141
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0V:Landroid/os/Handler;

    .line 143
    const/4 v1, 0x4

    .line 144
    new-instance v0, LX/8fQ;

    .line 146
    invoke-direct {v0, v7, p0, v1}, LX/8fQ;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 149
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0C:Landroid/database/ContentObserver;

    .line 151
    new-instance v1, LX/8ks;

    .line 153
    invoke-direct {v1, p0}, LX/8ks;-><init>(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 156
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/8ks;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 165
    :cond_a5
    new-instance v6, Landroid/content/IntentFilter;

    .line 167
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 170
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 172
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 177
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 182
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 187
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 192
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    const-string v0, "file"

    .line 197
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0X:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/1sQ;

    .line 208
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0U:Landroid/app/Application;

    .line 210
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0B:Landroid/content/BroadcastReceiver;

    .line 212
    if-nez v0, :cond_dc

    .line 214
    const-string v0, "mediaStorageStateReceiver"

    .line 216
    :goto_d8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 219
    throw v4

    .line 220
    :cond_dc
    invoke-virtual {v2, v1, v0, v6, v5}, LX/1sQ;->A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 223
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0BC;

    .line 225
    invoke-virtual {v9}, LX/0BC;->A0P()LX/0BD;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_f6

    .line 231
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 233
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0C:Landroid/database/ContentObserver;

    .line 238
    if-nez v0, :cond_f3

    .line 240
    const-string v0, "mediaContentObserver"

    .line 242
    goto :goto_d8

    .line 243
    :cond_f3
    invoke-interface {v2, v1, v5, v0}, LX/0BD;->Cp5(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 246
    :cond_f6
    iget-object v8, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Y:LX/0bc;

    .line 248
    const-string v11, "image-loader-media-folders-fragment"

    .line 250
    new-instance v10, LX/9uN;

    .line 252
    invoke-direct {v10, v3}, LX/9uN;-><init>(Z)V

    .line 255
    new-instance v6, LX/9zS;

    .line 257
    invoke-direct/range {v6 .. v11}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 260
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/9zS;

    .line 262
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0F:Z

    .line 264
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0E:Z

    .line 266
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 269
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/8ks;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 17
    :cond_11
    return-void
.end method
