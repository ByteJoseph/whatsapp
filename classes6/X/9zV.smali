.class public final LX/9zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/M3u;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:LX/Otp;

.field public A05:LX/8rr;

.field public A06:LX/9HK;

.field public A07:LX/9iK;

.field public A08:LX/9iK;

.field public A09:LX/15j;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:LX/0AZ;

.field public final A0L:LX/08a;

.field public final A0M:LX/9Zj;

.field public final A0N:LX/08b;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/08a;LX/9Zj;LX/08b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p4, p0, LX/9zV;->A0I:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LX/9zV;->A0G:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p6, p0, LX/9zV;->A0F:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p3, p0, LX/9zV;->A0N:LX/08b;

    .line 20
    iput-object p1, p0, LX/9zV;->A0L:LX/08a;

    .line 22
    iput-object p7, p0, LX/9zV;->A0H:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p8, p0, LX/9zV;->A0P:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p10, p0, LX/9zV;->A0J:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p9, p0, LX/9zV;->A0O:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p2, p0, LX/9zV;->A0M:LX/9Zj;

    .line 32
    iput-boolean v1, p0, LX/9zV;->A0C:Z

    .line 34
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9zV;->A0E:LX/05b;

    .line 40
    const v0, 0x1410f

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9zV;->A0D:LX/05b;

    .line 49
    const/16 v0, 0x11

    .line 51
    invoke-static {p0, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9zV;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 57
    new-instance v0, LX/Ab7;

    .line 59
    invoke-direct {v0, v1}, LX/Ab7;-><init>(I)V

    .line 62
    iput-object v0, p0, LX/9zV;->A0K:LX/0AZ;

    .line 64
    return-void
.end method

.method public static final A00(LX/9dM;LX/9HK;LX/9zV;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    invoke-virtual {p2}, LX/9zV;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v4, p2, LX/9zV;->A0M:LX/9Zj;

    .line 8
    iget-object v0, p0, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    sget-object p0, LX/9IM;->A05:LX/9IM;

    .line 18
    :goto_12
    iget-object v0, v4, LX/9Zj;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v0

    .line 24
    const/4 p2, 0x5

    .line 25
    new-instance v1, LX/AXf;

    .line 27
    move-object v2, p1

    .line 28
    move-object p1, p3

    .line 29
    move-object v3, p4

    .line 30
    invoke-direct/range {v1 .. v7}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    sget-object p0, LX/9IM;->A0D:LX/9IM;

    .line 39
    goto :goto_12
.end method

.method public static final A01(LX/9dM;LX/9zV;LX/15j;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/9zV;->A04()Z

    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x8

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-virtual {p2, v4}, LX/15j;->A06(I)V

    .line 11
    :goto_b
    iget-object v2, p0, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 13
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const/16 v0, 0x11

    .line 19
    invoke-static {v2, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-boolean v0, p1, LX/9zV;->A0B:Z

    .line 29
    if-nez v0, :cond_95

    .line 31
    iget-boolean v0, p1, LX/9zV;->A0C:Z

    .line 33
    if-eqz v0, :cond_95

    .line 35
    iget-object v1, p0, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 37
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3a

    .line 43
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 45
    if-eqz v0, :cond_95

    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 49
    if-eqz v0, :cond_95

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_95

    .line 58
    :cond_3a
    iget-object v0, p1, LX/9zV;->A05:LX/8rr;

    .line 60
    if-eqz v0, :cond_95

    .line 62
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0b236a

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {p2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_95

    .line 88
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_52

    .line 98
    if-eq v1, v3, :cond_52

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_66
    invoke-virtual {p2, v4}, LX/15j;->A06(I)V

    .line 105
    if-eqz v3, :cond_91

    .line 107
    iget-boolean v0, p1, LX/9zV;->A0A:Z

    .line 109
    if-nez v0, :cond_91

    .line 111
    iget-object v2, p1, LX/9zV;->A04:LX/Otp;

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v2, :cond_91

    .line 116
    iget-object v0, p1, LX/9zV;->A05:LX/8rr;

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-virtual {v0, v2}, LX/8rr;->A0I(LX/Otp;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    :cond_7c
    invoke-static {v1}, LX/9qW;->A00(Ljava/lang/String;)LX/9HK;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_91

    .line 130
    iget v0, p1, LX/9zV;->A00:I

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    iput v0, p1, LX/9zV;->A00:I

    .line 136
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v2, p1, v1, v0}, LX/9zV;->A00(LX/9dM;LX/9HK;LX/9zV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    :cond_91
    iput-boolean v3, p1, LX/9zV;->A0A:Z

    .line 147
    goto/16 :goto_b

    .line 149
    :cond_95
    const/4 v3, 0x0

    .line 150
    goto :goto_66
.end method

.method public static final A02(LX/9dM;LX/9zV;LX/15j;)V
    .registers 14

    .line 0
    invoke-virtual {p1}, LX/9zV;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8f

    .line 6
    iget-object v1, p1, LX/9zV;->A04:LX/Otp;

    .line 8
    if-eqz v1, :cond_8f

    .line 10
    iget-object v0, p1, LX/9zV;->A05:LX/8rr;

    .line 12
    if-nez v0, :cond_8f

    .line 14
    iget-boolean v0, p1, LX/9zV;->A0C:Z

    .line 16
    if-eqz v0, :cond_8f

    .line 18
    move-object v9, p0

    .line 19
    iget-object v0, p0, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 21
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2a

    .line 27
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 29
    if-eqz v2, :cond_8f

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 33
    if-eqz v2, :cond_8f

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v3, v2, :cond_8f

    .line 42
    :cond_2a
    move-object p0, p2

    .line 43
    invoke-static {p2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/FrameLayout;

    .line 49
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a2

    .line 55
    iget-object v2, v1, LX/Otp;->A05:LX/FPq;

    .line 57
    :goto_39
    if-eqz v2, :cond_3e

    .line 59
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 65
    move-result-object v10

    .line 66
    const/4 p2, 0x5

    .line 67
    new-instance v8, LX/AZc;

    .line 69
    invoke-direct/range {v8 .. v13}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    const/16 v2, 0x10

    .line 74
    invoke-static {p1, v9, v2}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_90

    .line 84
    iget-object v2, p1, LX/9zV;->A0G:Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/1Mm;

    .line 92
    iget-object v7, p1, LX/9zV;->A0N:LX/08b;

    .line 94
    iget-object v6, p1, LX/9zV;->A0L:LX/08a;

    .line 96
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    new-instance v3, LX/8rq;

    .line 101
    invoke-direct/range {v3 .. v9}, LX/8rr;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 104
    :goto_68
    iput-object v3, p1, LX/9zV;->A05:LX/8rr;

    .line 106
    invoke-virtual {v3, v1}, LX/8rr;->A0I(LX/Otp;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/9qW;->A00(Ljava/lang/String;)LX/9HK;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 116
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 118
    if-eqz v0, :cond_81

    .line 120
    iput-object v4, v0, LX/9yt;->A06:Landroid/view/View;

    .line 122
    if-eqz v4, :cond_81

    .line 124
    iget v0, v0, LX/9yt;->A00:F

    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    :cond_81
    invoke-virtual {v3, v1}, LX/Pol;->A09(LX/Otp;)V

    .line 132
    const v0, 0x7f0b236a

    .line 135
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_8f
    return-void

    .line 144
    :cond_90
    iget-object v2, p1, LX/9zV;->A0I:Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/1Mm;

    .line 152
    iget-object v7, p1, LX/9zV;->A0N:LX/08b;

    .line 154
    iget-object v6, p1, LX/9zV;->A0L:LX/08a;

    .line 156
    new-instance v3, LX/8rr;

    .line 158
    invoke-direct/range {v3 .. v9}, LX/8rr;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 161
    goto :goto_68

    .line 162
    :cond_a2
    iget-object v2, v1, LX/Otp;->A07:LX/FPq;

    .line 164
    goto :goto_39
.end method


# virtual methods
.method public final A03(LX/9dM;)V
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/9zV;->A04()Z

    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_48

    .line 8
    sget-object v3, LX/9Lx;->A00:LX/9iK;

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/9Lx;->A00:LX/9iK;

    .line 13
    if-eqz v3, :cond_1d

    .line 15
    iput-object v3, p0, LX/9zV;->A08:LX/9iK;

    .line 17
    sget-object v2, LX/9qW;->A01:Ljava/util/Map;

    .line 19
    iget-object v0, v3, LX/9iK;->A00:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9HK;

    .line 27
    iput-object v0, p0, LX/9zV;->A06:LX/9HK;

    .line 29
    :cond_1d
    iget-object v3, p0, LX/9zV;->A08:LX/9iK;

    .line 31
    if-eqz v3, :cond_48

    .line 33
    sget-object v2, LX/9qW;->A00:Ljava/util/Map;

    .line 35
    iget-object v0, v3, LX/9iK;->A00:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v8

    .line 47
    iget-object v2, p1, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 49
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 51
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_49

    .line 57
    iget v4, v0, LX/AB0;->A02:I

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    if-ne v4, v8, :cond_49

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/9zV;->A08:LX/9iK;

    .line 70
    iput-object v0, p0, LX/9zV;->A06:LX/9HK;

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v5, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v5, :cond_9a

    .line 78
    iget-object v10, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 80
    invoke-static {v10}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/07f;

    .line 86
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_9a

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v9

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_76

    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    instance-of v0, v7, LX/AB0;

    .line 112
    if-eqz v0, :cond_64

    .line 114
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_64

    .line 118
    :cond_76
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v11

    .line 122
    :cond_7a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v0, :cond_11b

    .line 129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    move-object v0, v9

    .line 134
    check-cast v0, LX/AB0;

    .line 136
    iget v0, v0, LX/AB0;->A02:I

    .line 138
    if-ne v0, v8, :cond_7a

    .line 140
    :goto_8c
    check-cast v9, LX/AB0;

    .line 142
    if-eqz v9, :cond_9a

    .line 144
    invoke-static {v10}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_cd

    .line 150
    iget v0, v0, LX/AB0;->A02:I

    .line 152
    if-ne v0, v8, :cond_cd

    .line 154
    :cond_9a
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 156
    if-eqz v0, :cond_11e

    .line 158
    iget-object v7, v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 160
    invoke-static {v7}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 166
    iget-object v0, v0, LX/9yM;->A02:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v6

    .line 172
    :cond_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_cb

    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    move-object v0, v5

    .line 183
    check-cast v0, LX/AB0;

    .line 185
    iget v0, v0, LX/AB0;->A02:I

    .line 187
    if-ne v0, v8, :cond_ac

    .line 189
    :goto_bd
    check-cast v5, LX/AB0;

    .line 191
    if-eqz v5, :cond_11e

    .line 193
    invoke-static {v7}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v5, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A16(LX/AB0;Z)V

    .line 200
    :cond_c8
    :goto_c8
    iput-object v4, p0, LX/9zV;->A08:LX/9iK;

    .line 202
    return-void

    .line 203
    :cond_cb
    const/4 v5, 0x0

    .line 204
    goto :goto_bd

    .line 205
    :cond_cd
    invoke-static {v10}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v9, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A16(LX/AB0;Z)V

    .line 212
    iget-object v9, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 214
    if-eqz v9, :cond_c8

    .line 216
    invoke-virtual {v9}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v3

    .line 228
    :cond_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_103

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v9, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    instance-of v0, v1, LX/AB0;

    .line 248
    if-eqz v0, :cond_e4

    .line 250
    check-cast v1, LX/AB0;

    .line 252
    if-eqz v1, :cond_e4

    .line 254
    iget v0, v1, LX/AB0;->A02:I

    .line 256
    if-ne v0, v8, :cond_e4

    .line 258
    move-object v7, v2

    .line 259
    :cond_103
    check-cast v7, Ljava/lang/Number;

    .line 261
    iget-object v2, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 263
    if-eqz v7, :cond_c8

    .line 265
    if-eqz v2, :cond_c8

    .line 267
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 270
    move-result v1

    .line 271
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v0

    .line 275
    if-eq v1, v0, :cond_c8

    .line 277
    iput-boolean v6, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:Z

    .line 279
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 282
    goto :goto_c8

    .line 283
    :cond_11b
    move-object v9, v7

    .line 284
    goto/16 :goto_8c

    .line 286
    :cond_11e
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0x(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_43

    .line 292
    iget-object v0, p0, LX/9zV;->A0H:Lkotlin/jvm/functions/Function0;

    .line 294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/List;

    .line 300
    if-eqz v0, :cond_152

    .line 302
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v4

    .line 310
    :cond_136
    :goto_136
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_148

    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    instance-of v0, v1, LX/AB0;

    .line 322
    if-eqz v0, :cond_136

    .line 324
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_136

    .line 328
    :cond_148
    instance-of v0, v5, Ljava/util/Collection;

    .line 330
    if-eqz v0, :cond_158

    .line 332
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_158

    .line 338
    :cond_152
    iget-object v0, p0, LX/9zV;->A0P:Lkotlin/jvm/functions/Function0;

    .line 340
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    return-void

    .line 344
    :cond_158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    :cond_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_152

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/AB0;

    .line 360
    iget v0, v0, LX/AB0;->A02:I

    .line 362
    if-ne v0, v8, :cond_15c

    .line 364
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 366
    if-eqz v0, :cond_48

    .line 368
    iget-object v0, p0, LX/9zV;->A07:LX/9iK;

    .line 370
    if-eq v0, v3, :cond_48

    .line 372
    iput-object v3, p0, LX/9zV;->A07:LX/9iK;

    .line 374
    iget-object v2, p0, LX/9zV;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 376
    const/16 v1, 0x20

    .line 378
    new-instance v0, LX/AYj;

    .line 380
    invoke-direct {v0, p1, v3, p0, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/9zV;->A0O:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v2, p0, LX/9zV;->A0L:LX/08a;

    .line 10
    const v1, 0x905b

    .line 13
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 15
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A05(LX/AB0;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p1, LX/AB0;->A02:I

    .line 3
    const/16 v0, 0xf

    .line 5
    if-eq v1, v0, :cond_1f

    .line 7
    const/16 v0, 0x10

    .line 9
    if-ne v1, v0, :cond_41

    .line 11
    sget-object v1, LX/9HK;->A02:LX/9HK;

    .line 13
    :goto_d
    iget-object v0, p0, LX/9zV;->A06:LX/9HK;

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-object v0, p0, LX/9zV;->A0D:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9tm;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    iget-object v2, v1, LX/9tm;->A02:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    sget-object v1, LX/9HK;->A03:LX/9HK;

    .line 33
    goto :goto_d

    .line 34
    :goto_22
    :try_start_22
    iput-object v0, v1, LX/9tm;->A00:Ljava/lang/Integer;

    .line 36
    goto :goto_3f

    .line 37
    :cond_25
    if-ne v0, v1, :cond_40
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_3c

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/9zV;->A06:LX/9HK;

    .line 42
    iget-object v0, p0, LX/9zV;->A0D:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/9tm;

    .line 50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    iget-object v2, v1, LX/9tm;->A02:Ljava/lang/Object;

    .line 54
    monitor-enter v2

    .line 55
    :try_start_37
    iput-object v0, v1, LX/9tm;->A00:Ljava/lang/Integer;
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_3c

    .line 57
    monitor-exit v2

    .line 58
    const/4 v2, 0x1

    .line 59
    return v2

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :goto_3f
    monitor-exit v2

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    :cond_41
    return v2
.end method
