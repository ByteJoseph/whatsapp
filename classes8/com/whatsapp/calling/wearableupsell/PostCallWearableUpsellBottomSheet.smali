.class public final Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/40N;

.field public A01:LX/D4X;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewTreeObserver;

.field public A06:Landroid/view/ViewTreeObserver;

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/00y;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/1Le;

.field public final A0I:LX/1Le;

.field public final A0J:LX/00q;

.field public final A0K:I

.field public final A0L:LX/EaL;

.field public final A0M:LX/EaL;

.field public final A0N:LX/LIH;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/4 v2, 0x3

    .line 4
    new-instance v0, LX/LIH;

    .line 6
    invoke-direct {v0, p0, v2}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0N:LX/LIH;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/EaL;

    .line 14
    invoke-direct {v0, p0, v1}, LX/EaL;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0M:LX/EaL;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/EaL;

    .line 22
    invoke-direct {v0, p0, v1}, LX/EaL;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0L:LX/EaL;

    .line 27
    const/16 v0, 0x1038

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A09:LX/00y;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0G:LX/05b;

    .line 41
    const v0, 0x1c0c6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0E:LX/05b;

    .line 50
    const/16 v0, 0x564

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0C:LX/05b;

    .line 58
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0A:LX/05b;

    .line 64
    const/16 v0, 0x8f8

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0B:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0F:LX/05b;

    .line 84
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A08:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0J:LX/00q;

    .line 101
    const v0, 0x7f0e0bc5

    .line 104
    iput v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0K:I

    .line 106
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0f2;->A05()LX/IaU;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/0N4;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p0, v0, v1, v2}, LX/EaU;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0H:LX/1Le;

    .line 125
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/0N4;

    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {p0, v1, v2, v0}, LX/EaU;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0I:LX/1Le;

    .line 141
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 2
    if-nez p0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_9
    iget-object p0, p0, LX/D4X;->A13:LX/EWW;

    .line 11
    return-object p0
.end method

.method private final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 2
    const-string v4, "viewModel"

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    iget-object v2, v0, LX/D4X;->A0U:LX/07f;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 16
    move-result-object v0

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-static {v1, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    iget-object v2, v0, LX/D4X;->A0s:LX/1YK;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    iget-object v2, v0, LX/D4X;->A0Z:LX/07g;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public static final A04(Landroid/widget/TextView;Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;Ljava/lang/String;I)V
    .registers 15

    .line 0
    const/16 v0, 0x17f8

    .line 2
    invoke-static {p1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/E35;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 15
    move-result-object v3

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {p0}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v4, v2, LX/E35;->A02:LX/1QZ;

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v8, "learn-more"

    .line 27
    invoke-static {v3, v8, v0, v10, p3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const v1, 0x7f0409d8

    .line 34
    const v0, 0x7f060023

    .line 37
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 40
    move-result v9

    .line 41
    const/16 v0, 0x1b

    .line 43
    new-instance v6, LX/Ey5;

    .line 45
    invoke-direct {v6, v3, v2, p2, v0}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 48
    invoke-virtual/range {v4 .. v10}, LX/1QZ;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/E35;->A01:LX/08a;

    .line 54
    invoke-static {p0, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public static final A05(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05:Landroid/view/ViewTreeObserver;

    .line 8
    if-nez v0, :cond_35

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 12
    const-string v2, "viewModel"

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    iget-boolean v0, v0, LX/D4X;->A15:Z

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 22
    if-eqz v0, :cond_4f

    .line 24
    iget-boolean v0, v0, LX/D4X;->A18:Z

    .line 26
    if-eqz v0, :cond_36

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    iget-boolean v0, v0, LX/D4X;->A0I:Z

    .line 34
    if-nez v0, :cond_36

    .line 36
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05:Landroid/view/ViewTreeObserver;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0L:LX/EaL;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    iget-object v0, v0, LX/D4X;->A11:LX/EGO;

    .line 60
    if-nez v0, :cond_24

    .line 62
    iget-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    iget-boolean v0, v1, LX/D4X;->A0H:Z

    .line 68
    if-eqz v0, :cond_35

    .line 70
    iget-object v0, v1, LX/D4X;->A05:LX/E2j;

    .line 72
    if-eqz v0, :cond_35

    .line 74
    iget-boolean v0, v1, LX/D4X;->A0O:Z

    .line 76
    if-nez v0, :cond_35

    .line 78
    goto :goto_24

    .line 79
    :cond_4f
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06:Landroid/view/ViewTreeObserver;

    .line 8
    if-nez v0, :cond_2e

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {}, LX/2Ag;->A1C()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, v0, LX/D4X;->A0Z:LX/07g;

    .line 21
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/DRJ;

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06:Landroid/view/ViewTreeObserver;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0M:LX/EaL;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A07(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 2
    const-string v6, "viewModel"

    .line 4
    if-eqz v0, :cond_6b

    .line 6
    iget-boolean v0, v0, LX/D4X;->A17:Z

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 12
    if-eqz v0, :cond_6b

    .line 14
    iget-object v0, v0, LX/D4X;->A11:LX/EGO;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 20
    if-eqz v0, :cond_6b

    .line 22
    invoke-virtual {v0}, LX/D4X;->A1B()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2e

    .line 28
    iget-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 30
    if-eqz v1, :cond_6b

    .line 32
    iget-object v0, v1, LX/D4X;->A11:LX/EGO;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v1}, LX/D4X;->A1C()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-static {v1}, LX/Dq9;->A00(LX/D4X;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v5, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 48
    if-eqz v5, :cond_6b

    .line 50
    iget-object v0, v5, LX/D4X;->A11:LX/EGO;

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v0, :cond_66

    .line 55
    invoke-virtual {v5}, LX/D4X;->A1B()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    :goto_3d
    iget-object v3, v5, LX/D4X;->A13:LX/EWW;

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x22

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v2, v2, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 70
    :cond_46
    iget-boolean v0, v5, LX/D4X;->A0H:Z

    .line 72
    if-eqz v0, :cond_59

    .line 74
    iput-boolean v4, v5, LX/D4X;->A0F:Z

    .line 76
    sget-object v3, LX/GFM;->A05:LX/GFM;

    .line 78
    iget-object v2, v5, LX/D4X;->A05:LX/E2j;

    .line 80
    if-eqz v2, :cond_59

    .line 82
    iget-object v1, v5, LX/D4X;->A0v:LX/08b;

    .line 84
    const/16 v0, 0x24

    .line 86
    invoke-static {v1, v5, v3, v2, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    :cond_59
    iget-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 91
    if-eqz v1, :cond_6b

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/D4X;->A1A(Lkotlin/jvm/functions/Function0;)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-boolean v0, v5, LX/D4X;->A15:Z

    .line 104
    if-nez v0, :cond_46

    .line 106
    goto :goto_3d

    .line 107
    :cond_6b
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1a

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    :goto_b
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0L:LX/EaL;

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    :cond_17
    iput-object v2, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05:Landroid/view/ViewTreeObserver;

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_17

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_17

    .line 36
    goto :goto_b
.end method

.method public static final A09(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1a

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    :goto_b
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0M:LX/EaL;

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    :cond_17
    iput-object v2, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06:Landroid/view/ViewTreeObserver;

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_17

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_17

    .line 36
    goto :goto_b
.end method

.method public static final A0A(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f121ecd

    .line 13
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 16
    const v1, 0x7f125cf5

    .line 19
    const/16 v0, 0x22

    .line 21
    invoke-static {v2, p0, v0, v1}, LX/EY5;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 24
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 2
    const-string v2, "viewModel"

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-boolean v0, v0, LX/D4X;->A15:Z

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/D4X;->A17(LX/00a;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0G:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1e

    .line 34
    invoke-static {v2, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public static final A0C(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;LX/DmW;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_56

    .line 17
    instance-of v1, p1, LX/DRF;

    .line 19
    if-nez v1, :cond_1e

    .line 21
    sget-object v0, LX/DRH;->A00:LX/DRH;

    .line 23
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v4, 0x1

    .line 31
    :cond_1f
    invoke-static {v2}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_6c

    .line 37
    const v0, 0x7f125db2

    .line 40
    :goto_28
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 43
    if-eqz v1, :cond_57

    .line 45
    check-cast p1, LX/DRF;

    .line 47
    iget-object v1, p1, LX/DRF;->A00:Ljava/lang/String;

    .line 49
    const-string v0, "no_ack"

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const v0, 0x7f125db1

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    const v0, 0x7f125db3

    .line 63
    :cond_3f
    :goto_3f
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 66
    :cond_42
    const v2, 0x7f125cf5

    .line 69
    if-eqz v4, :cond_4a

    .line 71
    const v2, 0x7f124e40

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/EXz;

    .line 77
    invoke-direct {v0, v1, p0, v4}, LX/EXz;-><init>(ILjava/lang/Object;Z)V

    .line 80
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    sget-object v0, LX/DRH;->A00:LX/DRH;

    .line 89
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    const v0, 0x7f125db4

    .line 98
    goto :goto_3f

    .line 99
    :cond_63
    instance-of v0, p1, LX/DRG;

    .line 101
    if-nez v0, :cond_42

    .line 103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    sget-object v0, LX/DRH;->A00:LX/DRH;

    .line 110
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_78

    .line 116
    const v0, 0x7f125db5

    .line 119
    goto :goto_28

    .line 120
    :cond_78
    instance-of v0, p1, LX/DRG;

    .line 122
    if-eqz v0, :cond_80

    .line 124
    const v0, 0x7f121ecd

    .line 127
    goto :goto_28

    .line 128
    :cond_80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public static final A0D(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04:Landroid/view/View;

    .line 2
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez p1, :cond_31

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 12
    if-eqz v5, :cond_2e

    .line 14
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f071347

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_2e
    :goto_2e
    iput-object v6, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04:Landroid/view/View;

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-nez v0, :cond_30

    .line 51
    if-eqz v5, :cond_30

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v4

    .line 57
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 59
    if-eqz v0, :cond_30

    .line 61
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    if-eqz v4, :cond_30

    .line 65
    const v0, 0x7f0b4639

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_30

    .line 74
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f071347

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0e1896

    .line 112
    invoke-static {v1, v4, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 120
    move-result-object v1

    .line 121
    const v0, -0x72ac0e4e

    .line 124
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    goto :goto_2e
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A09(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04:Landroid/view/View;

    .line 6
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 9
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A08(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A09(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 9
    return-void
.end method

.method public A2P()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v1, LX/L6h;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast v1, LX/L6h;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0N:LX/LIH;

    .line 18
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 26
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-static {}, LX/2Ag;->A1C()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    iget-boolean v0, v1, LX/D4X;->A0H:Z

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-object v0, v1, LX/D4X;->A05:LX/E2j;

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-boolean v0, v1, LX/D4X;->A0O:Z

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0B:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0P2;

    .line 32
    invoke-virtual {v0}, LX/0P2;->A06()Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    iput-boolean v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A02:Z

    .line 42
    invoke-static {p0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 45
    invoke-static {p0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 48
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/D4X;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/D4X;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/0KG;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0F:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 44
    move-result-object v1

    .line 45
    const v6, 0x7f1227ef

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v2, LX/Eg0;

    .line 51
    invoke-direct {v2, p0, v0}, LX/Eg0;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v0, LX/40N;

    .line 56
    invoke-direct/range {v0 .. v7}, LX/40N;-><init>(LX/0Ir;LX/5OT;LX/08a;LX/0BC;LX/0KG;II)V

    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/40N;

    .line 61
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x17f8

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 8
    const v0, 0x1c0ca

    .line 11
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 16
    const-string v4, "viewModel"

    .line 18
    if-eqz v1, :cond_44

    .line 20
    iget-boolean v0, v1, LX/D4X;->A0J:Z

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_24

    .line 26
    if-eqz p1, :cond_42

    .line 28
    const-string v0, "linked_devices_flow_started"

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_42

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :goto_25
    iput-boolean v0, v1, LX/D4X;->A0J:Z

    .line 39
    iget-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 41
    if-eqz v1, :cond_44

    .line 43
    if-eqz p1, :cond_40

    .line 45
    const-string v0, "linked_devices_first_sheet_shown"

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_40

    .line 53
    :goto_35
    iget-boolean v0, v1, LX/D4X;->A0I:Z

    .line 55
    if-nez v0, :cond_3c

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v3, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    :cond_3d
    iput-boolean v0, v1, LX/D4X;->A0I:Z

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v3, 0x0

    .line 65
    goto :goto_35

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_25

    .line 68
    :cond_44
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 6
    const-string v2, "viewModel"

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-boolean v1, v0, LX/D4X;->A0J:Z

    .line 12
    const-string v0, "linked_devices_flow_started"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-boolean v1, v0, LX/D4X;->A0I:Z

    .line 23
    const-string v0, "linked_devices_first_sheet_shown"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 11
    const-string v5, "viewModel"

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_aa

    .line 16
    iget-boolean v0, v0, LX/D4X;->A15:Z

    .line 18
    if-eqz v0, :cond_31

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03()V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 29
    if-eqz v0, :cond_aa

    .line 31
    iget-object v3, v0, LX/D4X;->A0X:LX/07g;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0xe

    .line 39
    invoke-static {v1, p0, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xa

    .line 45
    invoke-static {v2, v3, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f12597e

    .line 56
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0J:LX/00q;

    .line 62
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 68
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 70
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f080c61

    .line 77
    invoke-static {v7, v4, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v6

    .line 81
    const v0, 0x7f1225c5

    .line 84
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 90
    if-nez v0, :cond_60

    .line 92
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    throw v7

    .line 96
    :cond_60
    iget-object v4, v0, LX/D4X;->A0B:Ljava/lang/String;

    .line 98
    if-eqz v4, :cond_6e

    .line 100
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 106
    invoke-static {v4, v10}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    :cond_6e
    const v0, 0x7f1225c3

    .line 113
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 119
    new-instance v5, LX/38H;

    .line 121
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 124
    const v0, 0x7f1225c4

    .line 127
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-static {p0, v3, v0}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 135
    move-result-object v9

    .line 136
    move-object v12, v7

    .line 137
    new-instance v8, LX/2hu;

    .line 139
    move-object v10, v7

    .line 140
    move-object v11, v5

    .line 141
    invoke-direct/range {v8 .. v13}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v1, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 147
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0b187d

    .line 154
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f1225c4

    .line 161
    const-string v0, "whatsapp-smart-glasses-learn-more-rbm"

    .line 163
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04(Landroid/widget/TextView;Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;Ljava/lang/String;I)V

    .line 166
    invoke-direct {p0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03()V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 173
    throw v7
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0K:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A07:Z

    .line 3
    return-void
.end method

.method public A2r()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03:Z

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A07:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 7
    instance-of v0, v1, LX/L6h;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    check-cast v1, LX/L6h;

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0N:LX/LIH;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v4, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 24
    move-result v0

    .line 25
    const-string v7, "viewModel"

    .line 27
    if-eqz v0, :cond_cd

    .line 29
    iget-object v6, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 31
    if-eqz v6, :cond_d0

    .line 33
    iget-object v3, v6, LX/D4X;->A04:LX/E4n;

    .line 35
    if-eqz v3, :cond_cd

    .line 37
    iget-boolean v0, v3, LX/E4n;->A01:Z

    .line 39
    if-eqz v0, :cond_b0

    .line 41
    iput-boolean v4, v3, LX/E4n;->A03:Z

    .line 43
    :goto_2b
    invoke-static {p0, v5}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;Z)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0KG;

    .line 54
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A07:Z

    .line 59
    if-nez v0, :cond_58

    .line 61
    instance-of v0, p1, LX/L6h;

    .line 63
    if-eqz v0, :cond_78

    .line 65
    check-cast p1, LX/L6h;

    .line 67
    if-eqz p1, :cond_78

    .line 69
    invoke-virtual {p1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_78

    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03:Z

    .line 77
    if-eqz v0, :cond_78

    .line 79
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 81
    if-eqz v0, :cond_78

    .line 83
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 85
    const/4 v0, 0x4

    .line 86
    if-ne v1, v0, :cond_78

    .line 88
    :cond_58
    iget-object v6, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 90
    if-eqz v6, :cond_d0

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v6, LX/D4X;->A0Q:Z

    .line 95
    iget-boolean v0, v6, LX/D4X;->A0H:Z

    .line 97
    if-eqz v0, :cond_78

    .line 99
    iget-boolean v0, v6, LX/D4X;->A0F:Z

    .line 101
    if-nez v0, :cond_78

    .line 103
    iget-boolean v0, v6, LX/D4X;->A0O:Z

    .line 105
    if-eqz v0, :cond_78

    .line 107
    sget-object v3, LX/GFM;->A03:LX/GFM;

    .line 109
    iget-object v2, v6, LX/D4X;->A05:LX/E2j;

    .line 111
    if-eqz v2, :cond_78

    .line 113
    iget-object v1, v6, LX/D4X;->A0v:LX/08b;

    .line 115
    const/16 v0, 0x24

    .line 117
    invoke-static {v1, v6, v3, v2, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    :cond_78
    iget-object v6, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 122
    if-eqz v6, :cond_d0

    .line 124
    iput-boolean v5, v6, LX/D4X;->A0E:Z

    .line 126
    iget-wide v2, v6, LX/D4X;->A00:J

    .line 128
    const-wide/16 v0, 0x1

    .line 130
    add-long/2addr v2, v0

    .line 131
    iput-wide v2, v6, LX/D4X;->A00:J

    .line 133
    iget-object v1, v6, LX/D4X;->A02:LX/0Md;

    .line 135
    if-eqz v1, :cond_92

    .line 137
    iget-object v0, v6, LX/D4X;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 139
    if-eqz v0, :cond_92

    .line 141
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0L:LX/07f;

    .line 143
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 146
    :cond_92
    const/4 v2, 0x0

    .line 147
    iput-object v2, v6, LX/D4X;->A02:LX/0Md;

    .line 149
    iget-object v1, v6, LX/D4X;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    sget-object v0, LX/Did;->A0t:LX/Did;

    .line 155
    invoke-virtual {v1, v0, v2, v5}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 158
    :cond_9e
    invoke-static {v6}, LX/D4X;->A06(LX/D4X;)V

    .line 161
    iget-boolean v0, v6, LX/D4X;->A0Q:Z

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    iget-object v0, v6, LX/D4X;->A13:LX/EWW;

    .line 167
    invoke-virtual {v0}, LX/EWW;->A04()V

    .line 170
    :cond_aa
    if-nez v4, :cond_14

    .line 172
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    iget-object v0, v3, LX/E4n;->A08:LX/E3h;

    .line 178
    iget-object v1, v0, LX/E3h;->A03:Ljava/lang/Integer;

    .line 180
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 182
    if-ne v1, v0, :cond_c9

    .line 184
    const/4 v2, 0x1

    .line 185
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 187
    :goto_bb
    const/16 v0, 0x11

    .line 189
    invoke-static {v6, v3, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v6, v1, v0, v4, v2}, LX/D4X;->A0B(LX/D4X;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cd

    .line 199
    goto/16 :goto_2b

    .line 201
    :cond_c9
    const/4 v2, 0x0

    .line 202
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 204
    goto :goto_bb

    .line 205
    :cond_cd
    const/4 v4, 0x0

    .line 206
    goto/16 :goto_2b

    .line 208
    :cond_d0
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0
.end method
