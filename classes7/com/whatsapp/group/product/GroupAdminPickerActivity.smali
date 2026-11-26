.class public Lcom/whatsapp/group/product/GroupAdminPickerActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/0u8;

.field public A09:LX/0XU;

.field public A0A:LX/1MA;

.field public A0B:LX/1M8;

.field public A0C:LX/1wj;

.field public A0D:LX/B0v;

.field public A0E:LX/AzU;

.field public A0F:LX/BBB;

.field public A0G:LX/0Fv;

.field public A0H:LX/1aw;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroidx/appcompat/widget/SearchView;

.field public A0R:LX/BQr;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:LX/00y;

.field public final A0U:LX/0b7;

.field public final A0V:LX/0an;

.field public final A0W:LX/0rl;

.field public final A0X:LX/1Ki;

.field public final A0Y:LX/0ap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x122

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A04:LX/00y;

    .line 11
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0B:LX/1M8;

    .line 17
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0U:LX/0b7;

    .line 23
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A09:LX/0XU;

    .line 29
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0G:LX/0Fv;

    .line 35
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A08:LX/0u8;

    .line 41
    const/16 v0, 0xeff

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A03:LX/00y;

    .line 49
    const/16 v0, 0xded

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A05:LX/00y;

    .line 57
    const/16 v0, 0xde6

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A06:LX/00y;

    .line 65
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0C:LX/1wj;

    .line 71
    const v0, 0x180eb

    .line 74
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/BBB;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0F:LX/BBB;

    .line 82
    const/16 v0, 0xbd8

    .line 84
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0T:LX/00y;

    .line 90
    const/16 v2, 0xe

    .line 92
    new-instance v0, LX/CPA;

    .line 94
    invoke-direct {v0, p0, v2}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0V:LX/0an;

    .line 99
    const/16 v1, 0xb

    .line 101
    new-instance v0, LX/CPN;

    .line 103
    invoke-direct {v0, p0, v1}, LX/CPN;-><init>(Ljava/lang/Object;I)V

    .line 106
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W:LX/0rl;

    .line 108
    new-instance v0, LX/CR2;

    .line 110
    invoke-direct {v0, p0, v2}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 113
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y:LX/0ap;

    .line 115
    const/16 v1, 0xf

    .line 117
    new-instance v0, LX/CQz;

    .line 119
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 122
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X:LX/1Ki;

    .line 124
    const/16 v0, 0x16

    .line 126
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0S:Landroid/view/View$OnClickListener;

    .line 132
    return-void
.end method

.method public static A05(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07006c

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1O5;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    invoke-virtual {v1, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 32
    const/high16 v0, 0x7f000000

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0P:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static A0W(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1O5;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    const v1, 0x7f040386

    .line 23
    const v0, 0x7f0602ba

    .line 26
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Q:Landroidx/appcompat/widget/SearchView;

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0P:Landroid/view/View;

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public static A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    move-object p0, p1

    .line 2
    iput-object p1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 4
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0R:LX/BQr;

    .line 6
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 9
    iget-object v2, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A09:LX/0XU;

    .line 11
    iget-object v4, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0G:LX/0Fv;

    .line 13
    iget-object p1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 15
    new-instance v1, LX/BQr;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/BQr;-><init>(LX/0XU;Lcom/whatsapp/group/product/GroupAdminPickerActivity;LX/0Fv;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    iput-object v1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0R:LX/BQr;

    .line 22
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 24
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 27
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A05(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e09d3

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "gid"

    .line 15
    invoke-static {v1, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_3a

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A04:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0B4;

    .line 41
    const-string v0, "GroupAdminPickerActivity_invalid_jid"

    .line 43
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 48
    const v0, 0x7f121f81

    .line 51
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_3a
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1aw;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v1

    .line 64
    const/high16 v0, -0x80000000

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 69
    const v0, 0x7f0b07d6

    .line 72
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 78
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    const v0, 0x7f0b054e

    .line 87
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    .line 93
    new-instance v4, Landroid/graphics/PointF;

    .line 95
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    .line 100
    const/16 v0, 0x18

    .line 102
    invoke-static {v4, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x2c07488f

    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    .line 114
    const/16 v1, 0xa

    .line 116
    new-instance v0, LX/A5X;

    .line 118
    invoke-direct {v0, v4, v1}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    const/high16 v0, 0x7f000000

    .line 126
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 128
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    iput-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 133
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    const/4 v1, 0x0

    .line 139
    const/high16 v0, 0x3f800000  # 1.0f

    .line 141
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 143
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 150
    const/high16 v0, 0x10e0000

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    invoke-static {p0}, LX/AqY;->A01(Landroid/content/Context;)I

    .line 168
    move-result v2

    .line 169
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 171
    new-instance v0, LX/BDG;

    .line 173
    invoke-direct {v0, p0, v2}, LX/BDG;-><init>(Lcom/whatsapp/group/product/GroupAdminPickerActivity;I)V

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/M3u;)V

    .line 179
    const v0, 0x7f0b3f18

    .line 182
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0P:Landroid/view/View;

    .line 188
    const v0, 0x7f0b3616

    .line 191
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 197
    const v0, 0x7f080c03

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 205
    const v0, 0x7f0b3678

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 214
    iput-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Q:Landroidx/appcompat/widget/SearchView;

    .line 216
    const v0, 0x7f0b366f

    .line 219
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    move-result-object v2

    .line 223
    const v1, 0x7f04070b

    .line 226
    const v0, 0x7f060680

    .line 229
    invoke-static {p0, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Q:Landroidx/appcompat/widget/SearchView;

    .line 234
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 237
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Q:Landroidx/appcompat/widget/SearchView;

    .line 239
    const v0, 0x7f124366

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Q:Landroidx/appcompat/widget/SearchView;

    .line 251
    const v0, 0x7f0b3632

    .line 254
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 257
    move-result-object v2

    .line 258
    const v3, 0x7f0804f0

    .line 261
    invoke-static {p0, v3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v1

    .line 265
    const/4 v5, 0x1

    .line 266
    new-instance v0, LX/Ax5;

    .line 268
    invoke-direct {v0, v1, p0, v5}, LX/Ax5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Q:Landroidx/appcompat/widget/SearchView;

    .line 276
    const/4 v1, 0x2

    .line 277
    new-instance v0, LX/CL9;

    .line 279
    invoke-direct {v0, p0, v1}, LX/CL9;-><init>(Ljava/lang/Object;I)V

    .line 282
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 284
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 286
    const v0, 0x7f0b35e0

    .line 289
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 292
    move-result-object v4

    .line 293
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0G:LX/0Fv;

    .line 295
    const v1, 0x7f0409d9

    .line 298
    const v0, 0x7f06034a

    .line 301
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 304
    move-result v0

    .line 305
    invoke-static {p0, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v4, v2}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 312
    const/16 v3, 0x17

    .line 314
    invoke-static {p0, v3}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 317
    move-result-object v1

    .line 318
    const v0, -0x1e77a8c2

    .line 321
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 324
    const v0, 0x7f0b35e7

    .line 327
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {p0, v3}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 334
    move-result-object v1

    .line 335
    const v0, 0xed8525b

    .line 338
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    const v0, 0x7f0b20f3

    .line 344
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    invoke-static {p0, v2}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 353
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0B:LX/1M8;

    .line 355
    const-string v0, "group-admin-picker-activity"

    .line 357
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0A:LX/1MA;

    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "subgroup_subject"

    .line 369
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    .line 375
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, "subgroup_request_message"

    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0K:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "parent_group_jid"

    .line 393
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    .line 399
    new-instance v0, LX/B0v;

    .line 401
    invoke-direct {v0, p0}, LX/B0v;-><init>(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    .line 404
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/B0v;

    .line 406
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 409
    iget-object v4, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0F:LX/BBB;

    .line 411
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1aw;

    .line 413
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    .line 417
    invoke-static {v4, v3, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    new-instance v0, LX/CLr;

    .line 422
    invoke-direct {v0, v4, v3, v2, v1}, LX/CLr;-><init>(LX/BBB;LX/1aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v1, LX/0MN;

    .line 427
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 430
    const-class v0, LX/AzU;

    .line 432
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/AzU;

    .line 438
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/AzU;

    .line 440
    iget-object v1, v0, LX/AzU;->A00:LX/07f;

    .line 442
    const/16 v0, 0x1d

    .line 444
    invoke-static {p0, v1, v0}, LX/CLi;->A00(LX/0Ib;LX/07f;I)V

    .line 447
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/AzU;

    .line 449
    iget-object v0, v3, LX/AzU;->A05:LX/05b;

    .line 451
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 454
    move-result-object v2

    .line 455
    const/16 v1, 0x31

    .line 457
    new-instance v0, LX/CjY;

    .line 459
    invoke-direct {v0, v3, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 462
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 465
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A03:LX/00y;

    .line 467
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 470
    move-result-object v1

    .line 471
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W:LX/0rl;

    .line 473
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 476
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A08:LX/0u8;

    .line 478
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0V:LX/0an;

    .line 480
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A05:LX/00y;

    .line 485
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 488
    move-result-object v1

    .line 489
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X:LX/1Ki;

    .line 491
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A06:LX/00y;

    .line 496
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 499
    move-result-object v1

    .line 500
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y:LX/0ap;

    .line 502
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 505
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0A:LX/1MA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0R:LX/BQr;

    .line 12
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "search"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 12
    move-result v1

    .line 13
    const-string v0, "search"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method
