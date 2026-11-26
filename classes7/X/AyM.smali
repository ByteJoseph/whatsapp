.class public final LX/AyM;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/CuY;


# instance fields
.field public A00:Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;

.field public A01:Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

.field public A02:LX/15j;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0Fv;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AyM;->A05:LX/0Fv;

    .line 12
    const v0, 0x8174

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AyM;->A04:LX/05b;

    .line 21
    const/16 v0, 0x1a65

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AyM;->A03:LX/05b;

    .line 29
    const/16 v0, 0x2c

    .line 31
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AyM;->A07:LX/00q;

    .line 37
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/16 v1, 0x2d

    .line 41
    new-instance v0, LX/Ckm;

    .line 43
    invoke-direct {v0, p0, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AyM;->A06:LX/00q;

    .line 52
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 58
    const v0, 0x7f0e05df

    .line 61
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const v0, 0x7f0b19ec

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

    .line 73
    iput-object v0, p0, LX/AyM;->A01:Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

    .line 75
    const v0, 0x7f0b0cf7

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;

    .line 84
    iput-object v0, p0, LX/AyM;->A00:Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;

    .line 86
    const v0, 0x7f0b19ee

    .line 89
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/AyM;->A02:LX/15j;

    .line 95
    return-void
.end method

.method public static final A00(LX/AyM;)LX/2yk;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AyM;->getProfilePhotoUpdater()LX/12v;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/2yk;

    .line 6
    invoke-direct {v0, p0}, LX/2yk;-><init>(LX/12v;)V

    .line 9
    return-object v0
.end method

.method public static final A01(LX/AyM;LX/0xl;)LX/05v;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/AyM;->getCameraOverlayDelegate()LX/2yk;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/2yk;->A01(Z)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method

.method private final getArrow()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyM;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getCameraOverlayDelegate()LX/2yk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyM;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yk;

    .line 8
    return-object v0
.end method

.method private final getProfilePhotoUpdater()LX/12v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyM;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12v;

    .line 8
    return-object v0
.end method

.method private final getViewModelFactory()LX/BAy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyM;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAy;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0Ib;LX/1MA;LX/0xl;LX/0xl;LX/1aw;)V
    .registers 16

    .line 0
    iget-object v4, p0, LX/AyM;->A01:Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

    .line 2
    move-object v7, p3

    .line 3
    if-eqz v4, :cond_1d

    .line 5
    iget-object v0, p0, LX/AyM;->A05:LX/0Fv;

    .line 7
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_58

    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 15
    :goto_f
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    const/16 v0, 0x2c

    .line 20
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-virtual {v4, p3, p2}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01(LX/0xl;LX/1MA;)V

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/AyM;->getArrow()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2f

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/AyM;->A05:LX/0Fv;

    .line 41
    const v0, 0x7f0804f8

    .line 44
    invoke-static {v2, v3, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 47
    :cond_2f
    iget-object v1, p0, LX/AyM;->A00:Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;

    .line 49
    if-eqz v1, :cond_43

    .line 51
    iget-object v0, p0, LX/AyM;->A05:LX/0Fv;

    .line 53
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    invoke-virtual {v1, p4, p2}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;->A00(LX/0xl;LX/1MA;)V

    .line 67
    :cond_43
    invoke-direct {p0}, LX/AyM;->getCameraOverlayDelegate()LX/2yk;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0}, LX/AyM;->getViewModelFactory()LX/BAy;

    .line 74
    move-result-object v6

    .line 75
    iget-object v9, p0, LX/AyM;->A02:LX/15j;

    .line 77
    if-eqz v4, :cond_54

    .line 79
    move-object v5, p1

    .line 80
    move-object v8, p5

    .line 81
    invoke-virtual/range {v3 .. v9}, LX/2yk;->A00(Landroid/view/View;LX/0Ib;LX/BAy;LX/0xl;LX/1aw;LX/15j;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 87
    goto :goto_3d

    .line 88
    :cond_58
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 90
    goto :goto_f
.end method

.method public CGa(LX/0xl;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/AyM;->getCameraOverlayDelegate()LX/2yk;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 14
    move-result v1

    .line 15
    :cond_f
    invoke-virtual {v2, v1}, LX/2yk;->A01(Z)V

    .line 18
    return-void
.end method

.method public synthetic CWv()V
    .registers 1

    .line 0
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Aqa;->A0A(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method
