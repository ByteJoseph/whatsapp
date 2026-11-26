.class public final Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/5Nm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/3j6;

.field public A03:LX/41N;

.field public A04:LX/5PA;

.field public A05:Z

.field public final A06:I

.field public final A07:LX/0KQ;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-string v0, "footer_text"

    .line 5
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00q;

    .line 11
    const-string v0, "enter_animated"

    .line 13
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/00q;

    .line 19
    const-string v0, "exit_animated"

    .line 21
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A09:LX/00q;

    .line 27
    const-string v0, "is_over_max"

    .line 29
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0A:LX/00q;

    .line 35
    const/16 v0, 0x4e0

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0KQ;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0KQ;

    .line 45
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/0Fv;

    .line 51
    const v0, 0x7f0e0f53

    .line 54
    iput v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:I

    .line 56
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 9

    .line 0
    const v0, 0x7f0b35e0

    .line 3
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    move-result-object v6

    .line 7
    iget-object v5, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/0Fv;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    const v3, 0x7f0804f0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0409d9

    .line 23
    const v0, 0x7f06034a

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v4, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v6, v5}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 37
    const/16 v0, 0xc

    .line 39
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x4e24e9ac  # 6.9169434E8f

    .line 46
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    return-void
.end method

.method private final A03(Landroid/view/View;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v8, -0x40800000  # -1.0f

    .line 12
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 14
    move v5, v3

    .line 15
    move v6, v4

    .line 16
    move v7, v3

    .line 17
    move v9, v3

    .line 18
    move v10, v4

    .line 19
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 22
    const-wide/16 v0, 0xf0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    :cond_1e
    return-void
.end method

.method private final A04(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 0
    const v0, 0x7f0b3678

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 9
    const v0, 0x7f0b366f

    .line 12
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    const v1, 0x7f04070b

    .line 27
    const v0, 0x7f060680

    .line 30
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/00q;

    .line 43
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xa

    .line 49
    invoke-static {v2, p0, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, p0, v0, v1}, LX/4iy;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;Lkotlin/jvm/functions/Function0;Z)V

    .line 56
    const v0, 0x7f1242ad

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/4ul;

    .line 69
    invoke-direct {v0, p0, v1}, LX/4ul;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 74
    const v0, 0x7f0b3632

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 83
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v3, Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0804f0

    .line 95
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/Ax4;

    .line 102
    invoke-direct {v0, v2, v1}, LX/Ax4;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method

.method public static final A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    if-eqz p1, :cond_24

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 18
    if-eqz v1, :cond_23

    .line 20
    const v0, 0x7f0b2835

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    const v0, 0x7f122f3b

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 38
    if-eqz v1, :cond_23

    .line 40
    const v0, 0x7f0b2835

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_23

    .line 49
    const v0, 0x7f122f3c

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    if-eqz p1, :cond_4e

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 63
    if-eqz v1, :cond_23

    .line 65
    const v0, 0x7f0b2835

    .line 68
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_23

    .line 74
    const v0, 0x7f122f3a

    .line 77
    goto :goto_20

    .line 78
    :cond_4e
    iget-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00q;

    .line 80
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 86
    if-eqz v1, :cond_67

    .line 88
    const v0, 0x7f0b2835

    .line 91
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    if-eqz v2, :cond_69

    .line 97
    if-eqz v1, :cond_23

    .line 99
    invoke-static {v1, v3}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 102
    return-void

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    goto :goto_5f

    .line 105
    :cond_69
    if-eqz v1, :cond_23

    .line 107
    const v0, 0x7f122f39

    .line 110
    goto :goto_20
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1i:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0e0f4c

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    const v0, 0x7f0e0f4d

    .line 29
    :cond_1d
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "enter_ime"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05:Z

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v7

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity"

    .line 22
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 27
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1i:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v11

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 36
    move-result-object v10

    .line 37
    const v0, 0x7f0b3616

    .line 40
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f080c03

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A69()LX/3fS;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v7}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/41N;

    .line 60
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/41N;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03:LX/41N;

    .line 68
    invoke-static {v7}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 71
    move-result-object v1

    .line 72
    const-class v0, LX/3j6;

    .line 74
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3j6;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/3j6;

    .line 82
    const-string v9, "newsletterInfoMembersListViewModel"

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v0, :cond_13c

    .line 87
    iget-object v8, v0, LX/3j6;->A00:LX/07f;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0x1e

    .line 95
    invoke-static {p0, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v3, v8, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/3j6;

    .line 105
    if-eqz v1, :cond_13c

    .line 107
    sget-object v0, LX/4Mw;->A02:LX/4Mw;

    .line 109
    invoke-virtual {v1, v0}, LX/3j6;->A13(LX/4Mw;)V

    .line 112
    const v0, 0x102000a

    .line 115
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v11, :cond_eb

    .line 121
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    iput-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A01:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    new-instance v8, LX/3kX;

    .line 134
    invoke-direct {v8, v6}, LX/3kX;-><init>(LX/3fS;)V

    .line 137
    iput-object v8, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:LX/5PA;

    .line 139
    invoke-virtual {v7, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 142
    const/4 v7, 0x1

    .line 143
    new-instance v0, LX/3l3;

    .line 145
    invoke-direct {v0, p0, v7}, LX/3l3;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 151
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 154
    invoke-direct {p0, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03(Landroid/view/View;)V

    .line 157
    invoke-direct {p0, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00(Landroid/view/View;)V

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    move-result-object v2

    .line 164
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v0, :cond_ad

    .line 169
    check-cast v2, Landroid/view/ViewGroup;

    .line 171
    if-nez v2, :cond_ae

    .line 173
    :cond_ad
    move-object v2, v3

    .line 174
    :cond_ae
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 177
    move-result-object v1

    .line 178
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:I

    .line 180
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    move-result-object v5

    .line 184
    iput-object v5, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 186
    const v0, 0x7f0b40bf

    .line 189
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x8

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    const v0, 0x7f0b20f9

    .line 201
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    new-instance v2, LX/3jp;

    .line 213
    invoke-direct {v2, v5}, LX/3jp;-><init>(Landroid/view/View;)V

    .line 216
    const/4 v0, 0x2

    .line 217
    new-array v1, v0, [LX/1P7;

    .line 219
    aput-object v8, v1, v4

    .line 221
    aput-object v2, v1, v7

    .line 223
    new-instance v0, LX/Th4;

    .line 225
    invoke-direct {v0, v1}, LX/Th4;-><init>([LX/1P7;)V

    .line 228
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 231
    invoke-static {p0, v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    .line 234
    return-void

    .line 235
    :cond_eb
    check-cast v3, Landroid/widget/ListView;

    .line 237
    iput-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A01:Landroid/view/View;

    .line 239
    iput-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:LX/5PA;

    .line 241
    invoke-virtual {v7, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 244
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 247
    const/4 v1, 0x1

    .line 248
    new-instance v0, LX/4uP;

    .line 250
    invoke-direct {v0, p0, v1}, LX/4uP;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 256
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 259
    invoke-direct {p0, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03(Landroid/view/View;)V

    .line 262
    invoke-direct {p0, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00(Landroid/view/View;)V

    .line 265
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 271
    move-result-object v1

    .line 272
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:I

    .line 274
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 280
    const v0, 0x7f0b40bf

    .line 283
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    const/16 v1, 0x8

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    const v0, 0x7f0b20f9

    .line 295
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 305
    invoke-static {v2}, LX/190;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 312
    invoke-static {p0, v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    :cond_13c
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 319
    throw v5
.end method

.method public AV6()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A01:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0KQ;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A09:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v2, p0, v1, v0}, LX/4iy;->A00(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/0KQ;Z)V

    .line 13
    return-void
.end method
