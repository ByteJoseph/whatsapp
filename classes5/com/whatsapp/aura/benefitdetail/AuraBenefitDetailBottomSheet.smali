.class public final Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0y:LX/7LM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/737;

.field public A04:LX/7WX;

.field public A05:LX/5Wv;

.field public A06:LX/5XP;

.field public A07:LX/6y0;

.field public A08:LX/MHe;

.field public A09:Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

.field public A0A:LX/SRE;

.field public A0B:LX/SRE;

.field public A0C:Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:LX/08V;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public final A0U:LX/0NL;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/6uo;

.field public final A0j:LX/8YH;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:I

.field public final A0x:LX/5el;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0y:LX/7LM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e01f8

    .line 6
    iput v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0w:I

    .line 8
    const/16 v0, 0x17

    .line 10
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 16
    const/16 v0, 0xd

    .line 18
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 24
    const/16 v0, 0xe

    .line 26
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0s:LX/00q;

    .line 32
    const/16 v0, 0xf

    .line 34
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0p:LX/00q;

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0u:LX/00q;

    .line 48
    const/16 v0, 0x11

    .line 50
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0v:LX/00q;

    .line 56
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0g:LX/05b;

    .line 62
    const/16 v0, 0x161f

    .line 64
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0Y:LX/05b;

    .line 70
    const/16 v1, 0x14e

    .line 72
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0g:LX/05b;

    .line 74
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0W:LX/05b;

    .line 80
    const/16 v1, 0x1620

    .line 82
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0g:LX/05b;

    .line 84
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0a:LX/05b;

    .line 90
    const/16 v0, 0x8d9

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0e:LX/05b;

    .line 98
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/0N4;

    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {p0, v1, v2, v0}, LX/7cn;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0U:LX/0NL;

    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/7st;

    .line 117
    invoke-direct {v0, p0, v1}, LX/7st;-><init>(Ljava/lang/Object;I)V

    .line 120
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0j:LX/8YH;

    .line 122
    const/16 v0, 0x1c76

    .line 124
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0d:LX/05b;

    .line 130
    const v0, 0x1416e

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0b:LX/05b;

    .line 139
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0V:LX/05b;

    .line 145
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0h:LX/05b;

    .line 151
    const/16 v0, 0x4dd

    .line 153
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0f:LX/05b;

    .line 159
    const/16 v0, 0x12

    .line 161
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0o:LX/00q;

    .line 167
    const/4 v1, 0x4

    .line 168
    new-instance v0, LX/84b;

    .line 170
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 173
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0l:LX/00q;

    .line 179
    const/16 v0, 0x14

    .line 181
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 187
    const/16 v0, 0x18

    .line 189
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0n:LX/00q;

    .line 195
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 197
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0H:Ljava/util/List;

    .line 199
    const v0, 0x81b8

    .line 202
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0c:LX/05b;

    .line 208
    const/16 v0, 0xb

    .line 210
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0t:LX/00q;

    .line 216
    const/16 v0, 0xc

    .line 218
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 224
    const/4 v0, -0x1

    .line 225
    iput v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0R:I

    .line 227
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0Z:LX/05b;

    .line 233
    new-instance v0, LX/5el;

    .line 235
    invoke-direct {v0, p0}, LX/5el;-><init>(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)V

    .line 238
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0x:LX/5el;

    .line 240
    const/16 v0, 0x160a

    .line 242
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0X:LX/05b;

    .line 248
    new-instance v0, LX/6uo;

    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0i:LX/6uo;

    .line 255
    return-void
.end method

.method public static final A00(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A04(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)LX/8UL;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    const-string v1, "benefit_id"

    .line 19
    invoke-static {v3}, LX/7Vu;->A01(LX/8UL;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "session_id"

    .line 28
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0t:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v2
.end method

.method public static final A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v2
.end method

.method public static final A04(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)LX/8UL;
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_1e

    .line 4
    const v0, 0x7f0b04c8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 17
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 23
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8UL;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6Eg;->A02:LX/6Eg;

    .line 8
    if-ne v1, v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0t:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final A06(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    move-object v0, p1

    .line 25
    :cond_19
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_41

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    iget v1, v0, LX/1Jk;->A03:I

    .line 40
    :goto_28
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_43

    .line 53
    int-to-float v1, v0

    .line 54
    const v0, 0x3f6147ae  # 0.88f

    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_28

    .line 67
    :cond_43
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 69
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/7bM;

    .line 77
    invoke-direct {v0, p1, p0, v1}, LX/7bM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    return-void
.end method

.method public static final A07(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v6

    .line 5
    instance-of v0, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-eqz v0, :cond_52

    .line 9
    check-cast v6, Landroid/view/ViewGroup;

    .line 11
    if-eqz v6, :cond_52

    .line 13
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_12
    const/4 v3, 0x1

    .line 19
    if-ge v4, v5, :cond_3b

    .line 21
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_38

    .line 34
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2b
    invoke-virtual {v2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 46
    iget-object v0, p1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0x:LX/5el;

    .line 48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/8Ys;)V

    .line 51
    if-eqz v3, :cond_38

    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 56
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_12

    .line 59
    :cond_3b
    invoke-static {p1, v3}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0C(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Z)V

    .line 62
    iget-object v1, p1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 64
    instance-of v0, v1, LX/L6h;

    .line 66
    if-eqz v0, :cond_52

    .line 68
    if-eqz v1, :cond_52

    .line 70
    const v0, 0x7f0b1233

    .line 73
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    :cond_52
    return-void
.end method

.method public static final A08(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;I)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_4b

    .line 4
    const v0, 0x7f0b04c2

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    if-eqz v2, :cond_4b

    .line 15
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0n:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_4f

    .line 24
    const v3, 0x7f12054f

    .line 27
    const/4 v1, 0x1

    .line 28
    const v0, 0x7f12056b

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f080e5a

    .line 49
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 52
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 54
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 72
    :goto_48
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 78
    goto :goto_48

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/6Eg;->A02:LX/6Eg;

    .line 87
    if-ne v1, v0, :cond_6a

    .line 89
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 91
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    sub-int/2addr v1, v0

    .line 101
    const v0, 0x7f120536

    .line 104
    if-lt p1, v1, :cond_6d

    .line 106
    :cond_6a
    const v0, 0x7f125a27

    .line 109
    :cond_6d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    goto :goto_34
.end method

.method public static final A09(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;I)V
    .registers 17

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0R:I

    .line 3
    move/from16 v3, p1

    .line 5
    if-eq v3, v0, :cond_78

    .line 7
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 9
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/8UL;

    .line 19
    if-eqz v4, :cond_78

    .line 21
    iput v3, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0R:I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/7W0;

    .line 31
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v5}, LX/7W0;->A00(LX/8UL;LX/7W0;)LX/PCI;

    .line 42
    move-result-object v11

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v10, v7

    .line 53
    move-object v9, v7

    .line 54
    invoke-static/range {v4 .. v10}, LX/7W0;->A01(LX/8UL;LX/7W0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const/4 v3, 0x1

    .line 59
    move-object v13, v7

    .line 60
    move-object v14, v7

    .line 61
    move-object v12, v7

    .line 62
    move/from16 p1, v3

    .line 64
    invoke-virtual/range {v11 .. v16}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/6Eg;->A02:LX/6Eg;

    .line 75
    if-eq v2, v0, :cond_78

    .line 77
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0l:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0p4;

    .line 85
    if-eqz v0, :cond_78

    .line 87
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_78

    .line 93
    instance-of v2, v4, LX/7sl;

    .line 95
    if-eqz v2, :cond_79

    .line 97
    check-cast v4, LX/7sl;

    .line 99
    iget-object v0, v4, LX/7sl;->A00:LX/1Eu;

    .line 101
    invoke-static {v0}, LX/7Vu;->A02(LX/1Eu;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    :goto_69
    if-nez v10, :cond_99

    .line 107
    const-string v0, "AuraBenefitDetailBottomSheet/logPageView benefit has no server type"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    if-eqz v2, :cond_78

    .line 114
    const-string v1, "Aura benefit-detail page has no server benefit type"

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    instance-of v0, v4, LX/7sm;

    .line 123
    if-eqz v0, :cond_84

    .line 125
    check-cast v4, LX/7sm;

    .line 127
    iget-object v0, v4, LX/7sm;->A00:LX/7aK;

    .line 129
    iget-object v10, v0, LX/7aK;->A01:Ljava/lang/String;

    .line 131
    goto :goto_69

    .line 132
    :cond_84
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_78

    .line 140
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_78

    .line 148
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0d:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/7T4;

    .line 161
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    const/16 v0, 0x1f

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0xa

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0t:LX/00q;

    .line 183
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    const/4 v11, 0x3

    .line 188
    move-object v8, v7

    .line 189
    invoke-virtual/range {v2 .. v11}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0T:Ljava/lang/Integer;

    .line 4
    move/from16 v1, p2

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0T:Ljava/lang/Integer;

    .line 21
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/8UL;

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v5, p1

    .line 36
    if-eqz v1, :cond_173

    .line 38
    instance-of v0, v1, LX/7sl;

    .line 40
    if-eqz v0, :cond_15a

    .line 42
    check-cast v1, LX/7sl;

    .line 44
    iget-object v1, v1, LX/7sl;->A00:LX/1Eu;

    .line 46
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6Eg;

    .line 54
    invoke-static {v0, v1}, LX/7Gk;->A00(LX/6Eg;LX/1Eu;)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_173

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v7

    .line 64
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0E:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    if-ne v7, v0, :cond_50

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_17c

    .line 80
    :cond_50
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 82
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_175

    .line 88
    iget-boolean v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0N:Z

    .line 90
    if-nez v0, :cond_175

    .line 92
    iget-object v9, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0i:LX/6uo;

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v9, LX/6uo;->A00:Landroid/animation/ValueAnimator;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    iput-object v0, v9, LX/6uo;->A00:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 111
    invoke-static {}, LX/7Gi;->A01()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_178

    .line 117
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 120
    move-result p2

    .line 121
    invoke-static {v5}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 124
    move-result v10

    .line 125
    const/high16 v0, 0x40e00000  # 7.0f

    .line 127
    mul-float/2addr v10, v0

    .line 128
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    move-result-object v0

    .line 132
    new-instance v8, Landroid/text/SpannableString;

    .line 134
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 144
    move-result-object p1

    .line 145
    move-object/from16 v0, p1

    .line 147
    invoke-virtual {v0, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 150
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->first()I

    .line 157
    move-result p0

    .line 158
    :cond_9e
    :goto_9e
    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->next()I

    .line 161
    move-result v11

    .line 162
    move/from16 v15, p0

    .line 164
    move/from16 p0, v11

    .line 166
    const/4 v0, -0x1

    .line 167
    if-eq v11, v0, :cond_f2

    .line 169
    invoke-static {v15, v11, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    invoke-static {v2}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    check-cast v13, LX/08V;

    .line 179
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9e

    .line 185
    if-eqz v13, :cond_e6

    .line 187
    invoke-static {v13}, LX/2Ah;->A09(LX/08V;)I

    .line 190
    move-result v0

    .line 191
    if-ne v0, v15, :cond_e6

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_c2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-ge v1, v0, :cond_d5

    .line 200
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e6

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_c2

    .line 213
    :cond_d5
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 219
    move-result v1

    .line 220
    iget-object v0, v13, LX/08V;->first:Ljava/lang/Object;

    .line 222
    invoke-static {v0, v11}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_9e

    .line 230
    :cond_e6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 241
    goto :goto_9e

    .line 242
    :cond_f2
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v13

    .line 250
    :goto_fa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11c

    .line 256
    invoke-static {v13}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 263
    move-result v6

    .line 264
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 267
    move-result v2

    .line 268
    new-instance v1, LX/5Y2;

    .line 270
    move/from16 v0, p2

    .line 272
    invoke-direct {v1, v0, v10}, LX/5Y2;-><init>(IF)V

    .line 275
    const/16 v0, 0x21

    .line 277
    invoke-virtual {v8, v1, v6, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_fa

    .line 284
    :cond_11c
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 290
    move-result v0

    .line 291
    const/4 v10, 0x1

    .line 292
    invoke-static {v0, v10, v12}, LX/5UM;->A06(III)I

    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    const-wide/16 v13, 0x46

    .line 299
    mul-long/2addr v0, v13

    .line 300
    const-wide/16 v13, 0x1c2

    .line 302
    add-long/2addr v0, v13

    .line 303
    long-to-float v8, v0

    .line 304
    invoke-static {}, LX/5UK;->A1S()[F

    .line 307
    move-result-object v6

    .line 308
    const/4 v2, 0x0

    .line 309
    aput v2, v6, v12

    .line 311
    aput v8, v6, v10

    .line 313
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 323
    const/4 v1, 0x5

    .line 324
    new-instance v0, LX/7YG;

    .line 326
    invoke-direct {v0, v5, v11, v1}, LX/7YG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    new-instance v0, LX/5W5;

    .line 334
    invoke-direct {v0, v5, v7, v10}, LX/5W5;-><init>(Ljava/lang/Object;II)V

    .line 337
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 343
    iput-object v2, v9, LX/6uo;->A00:Landroid/animation/ValueAnimator;

    .line 345
    goto :goto_178

    .line 346
    :cond_15a
    instance-of v0, v1, LX/7sm;

    .line 348
    if-nez v0, :cond_173

    .line 350
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_173

    .line 358
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_173

    .line 366
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_173
    const/4 v0, 0x4

    .line 372
    goto :goto_179

    .line 373
    :cond_175
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 376
    :cond_178
    :goto_178
    const/4 v0, 0x0

    .line 377
    :goto_179
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_17c
    iput-object v3, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0E:Ljava/lang/Integer;

    .line 382
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0u:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v3, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    :cond_11
    iput-boolean v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0P:Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0A:LX/SRE;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v1}, LX/SRE;->A04(Z)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0v:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 31
    move-result v1

    .line 32
    if-eqz p1, :cond_32

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_32

    .line 40
    :goto_28
    iput-boolean v2, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0Q:Z

    .line 42
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0B:LX/SRE;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v2}, LX/SRE;->A04(Z)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    goto :goto_28
.end method

.method public static final A0C(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Z)V
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, p0, LX/L6h;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    check-cast p0, LX/L6h;

    .line 8
    if-eqz p0, :cond_13

    .line 10
    invoke-virtual {p0}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 19
    :cond_13
    return-void
.end method

.method private final A0D(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0M:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0M:Z

    .line 7
    invoke-static {p0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A04(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)LX/8UL;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7W0;

    .line 21
    const-string v0, "close"

    .line 23
    invoke-static {v2, v1, v0, p1}, LX/7W0;->A02(LX/8UL;LX/7W0;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_59

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0b04c8

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b04c0

    .line 25
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/L2k;

    .line 31
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 33
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 35
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/L2k;->A01(II)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0b04c9

    .line 53
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 61
    invoke-static {p0, v1, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0A(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V

    .line 64
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 66
    invoke-static {p0, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;I)V

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0N:Z

    .line 72
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0B(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Ljava/lang/Integer;)V

    .line 81
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0D:Ljava/lang/Integer;

    .line 89
    :cond_59
    return-void
.end method

.method public A2M()V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0i:LX/6uo;

    .line 2
    iget-object v0, v2, LX/6uo;->A00:Landroid/animation/ValueAnimator;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v2, LX/6uo;->A00:Landroid/animation/ValueAnimator;

    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0E:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0T:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0J:Lkotlin/jvm/functions/Function0;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_18
    iput-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0J:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09:Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0J:LX/EW2;

    .line 32
    invoke-virtual {v0}, LX/EW2;->A04()V

    .line 35
    :cond_23
    iput-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09:Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 37
    iput-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A03:LX/737;

    .line 39
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A04:LX/7WX;

    .line 41
    if-eqz v2, :cond_36

    .line 43
    iget-object v1, v2, LX/7WX;->A02:Landroid/widget/FrameLayout;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    iget-object v0, v2, LX/7WX;->A0C:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    :cond_34
    iput-object v4, v2, LX/7WX;->A02:Landroid/widget/FrameLayout;

    .line 54
    :cond_36
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A04:LX/7WX;

    .line 56
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A07:LX/6y0;

    .line 58
    if-eqz v1, :cond_45

    .line 60
    iget-object v0, v1, LX/6y0;->A00:Landroid/animation/Animator;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 67
    :cond_43
    iput-object v4, v1, LX/6y0;->A00:Landroid/animation/Animator;

    .line 69
    :cond_45
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A07:LX/6y0;

    .line 71
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0I:LX/08V;

    .line 73
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A00:Landroid/content/Context;

    .line 75
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0C:Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 77
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0A:LX/SRE;

    .line 79
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0B:LX/SRE;

    .line 81
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A06:LX/5XP;

    .line 85
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A05:LX/5Wv;

    .line 87
    if-eqz v1, :cond_62

    .line 89
    iget-object v0, v1, LX/5Wv;->A01:Landroid/animation/ValueAnimator;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 96
    :cond_60
    iput-object v4, v1, LX/5Wv;->A01:Landroid/animation/ValueAnimator;

    .line 98
    :cond_62
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A05:LX/5Wv;

    .line 100
    iget-object v3, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 102
    if-eqz v3, :cond_91

    .line 104
    iget-object v1, v3, LX/MHe;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 106
    iget-object v0, v3, LX/MHe;->A07:LX/MOm;

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 114
    iget-object v2, v3, LX/MHe;->A08:LX/MIR;

    .line 116
    iget-object v1, v2, LX/MIR;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 118
    if-eqz v1, :cond_7d

    .line 120
    iget-object v0, v2, LX/MIR;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    :cond_7d
    iput-object v4, v2, LX/MIR;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 127
    iget-object v0, v2, LX/MIR;->A02:LX/LPr;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 134
    :cond_86
    iput-object v4, v2, LX/MIR;->A02:LX/LPr;

    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v3, LX/MHe;->A03:Z

    .line 139
    iput-boolean v0, v3, LX/MHe;->A04:Z

    .line 141
    iput-boolean v0, v3, LX/MHe;->A00:Z

    .line 143
    iput-boolean v0, v3, LX/MHe;->A01:Z

    .line 145
    :cond_91
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 147
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 150
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0O:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iput-boolean v0, v1, LX/MHe;->A00:Z

    .line 9
    invoke-static {v1}, LX/MHe;->A01(LX/MHe;)V

    .line 12
    :cond_c
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 15
    return-void
.end method

.method public A2P()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09:Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0J:LX/EW2;

    .line 9
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 12
    invoke-static {v1}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0a:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/76b;

    .line 25
    iget-object v0, v0, LX/76b;->A01:Landroid/os/Bundle;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-static {p0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A00(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/76b;

    .line 41
    iget-object v0, v1, LX/76b;->A01:Landroid/os/Bundle;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iput-object v2, v1, LX/76b;->A01:Landroid/os/Bundle;

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0S:Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_46

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_46

    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    invoke-static {v1, v2}, LX/7Ff;->A00(Landroid/app/Activity;I)V

    .line 70
    :cond_46
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0O:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iput-boolean v0, v1, LX/MHe;->A00:Z

    .line 12
    invoke-static {v1}, LX/MHe;->A01(LX/MHe;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_32

    .line 6
    const-string v1, "original_orientation"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-static {p1, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0S:Ljava/lang/Integer;

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const-string v0, "session_id_state"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    iput-object v2, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0G:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A01:Landroid/os/Bundle;

    .line 32
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0N:Z

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    const-string v0, "last_logged_page_state"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    :cond_2f
    iput v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0R:I

    .line 49
    return-void

    .line 50
    :cond_32
    move-object v0, v2

    .line 51
    goto :goto_12
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0S:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const-string v0, "original_orientation"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0t:LX/00q;

    .line 22
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4a

    .line 28
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    if-eqz v1, :cond_27

    .line 34
    const-string v0, "session_id_state"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    const-string v1, "last_logged_page_state"

    .line 41
    iget v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0R:I

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A04:LX/7WX;

    .line 48
    if-eqz v1, :cond_49

    .line 50
    iget-object v0, v1, LX/7WX;->A04:LX/PCI;

    .line 52
    if-nez v0, :cond_3e

    .line 54
    iget-object v0, v1, LX/7WX;->A05:LX/8YH;

    .line 56
    if-eqz v0, :cond_49

    .line 58
    iget-object v0, v1, LX/7WX;->A01:Landroid/os/Bundle;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    :cond_3e
    invoke-static {v1}, LX/7WX;->A01(LX/7WX;)LX/PCI;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "benefit_journey_session_id"

    .line 68
    iget-object v0, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0G:Ljava/lang/String;

    .line 76
    goto :goto_20
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v6, p1

    .line 10
    invoke-super {v1, v6, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-direct {v1, v3}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A06(Landroid/view/View;)V

    .line 16
    invoke-static {v3, v1}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 19
    const v0, 0x7f0b04c8

    .line 22
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    const v4, 0x7f0b04c9

    .line 31
    invoke-static {v3, v4}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    const v4, 0x7f0b04bf

    .line 40
    invoke-static {v3, v4}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v7

    .line 48
    instance-of v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    if-eqz v4, :cond_2ff

    .line 52
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-eqz v7, :cond_2ff

    .line 56
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    :goto_3a
    const/4 v4, 0x0

    .line 59
    new-instance v7, LX/7d0;

    .line 61
    invoke-direct {v7, v8, v2}, LX/7d0;-><init>(II)V

    .line 64
    invoke-static {v9, v7}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 67
    const v7, 0x7f0b04c2

    .line 70
    invoke-static {v3, v7}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v10

    .line 74
    const/16 v8, 0xf

    .line 76
    invoke-static {v1, v8}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 79
    move-result-object v9

    .line 80
    const v7, 0x5636c49a

    .line 83
    invoke-static {v10, v9, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v9

    .line 90
    instance-of v7, v9, Landroid/view/View;

    .line 92
    if-eqz v7, :cond_77

    .line 94
    check-cast v9, Landroid/view/View;

    .line 96
    if-eqz v9, :cond_77

    .line 98
    const v7, 0x7f0b4639

    .line 101
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_77

    .line 107
    const/16 v7, 0x11

    .line 109
    invoke-static {v1, v7}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 112
    move-result-object v9

    .line 113
    const v7, -0x3cd9e967

    .line 116
    invoke-static {v10, v9, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    :cond_77
    iget-object v9, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 121
    instance-of v7, v9, LX/L6h;

    .line 123
    if-eqz v7, :cond_8f

    .line 125
    check-cast v9, LX/L6h;

    .line 127
    if-eqz v9, :cond_8f

    .line 129
    invoke-virtual {v9}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_8f

    .line 135
    new-instance v7, LX/RAu;

    .line 137
    invoke-direct {v7, v1, v2}, LX/RAu;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v9, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 143
    :cond_8f
    iget-object v12, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 145
    invoke-static {v12}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 148
    move-result-object v16

    .line 149
    iget-object v13, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 151
    invoke-static {v13}, LX/000;->A06(LX/00q;)Z

    .line 154
    move-result v27

    .line 155
    const/16 v7, 0x19

    .line 157
    invoke-static {v1, v7}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 160
    move-result-object v18

    .line 161
    const/16 v7, 0x1a

    .line 163
    invoke-static {v1, v7}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 166
    move-result-object v19

    .line 167
    const/16 v7, 0x10

    .line 169
    new-instance v11, LX/8Ge;

    .line 171
    invoke-direct {v11, v1, v7}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 174
    const/16 v7, 0x1b

    .line 176
    invoke-static {v1, v7}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 179
    move-result-object v20

    .line 180
    const/16 v7, 0x11

    .line 182
    new-instance v10, LX/8Ge;

    .line 184
    invoke-direct {v10, v1, v7}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 187
    const/16 v7, 0x1c

    .line 189
    invoke-static {v1, v7}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 192
    move-result-object v21

    .line 193
    const/16 v7, 0x1d

    .line 195
    invoke-static {v1, v7}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 198
    move-result-object v22

    .line 199
    const/16 v7, 0x13

    .line 201
    new-instance v9, LX/84m;

    .line 203
    invoke-direct {v9, v1, v7}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 206
    new-instance v7, LX/8Ge;

    .line 208
    invoke-direct {v7, v1, v8}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 211
    const/16 v8, 0x18

    .line 213
    invoke-static {v1, v8}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 216
    move-result-object v23

    .line 217
    iget-object v8, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 219
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    check-cast v15, LX/6Eg;

    .line 225
    new-instance v14, LX/5eA;

    .line 227
    move-object/from16 v24, v11

    .line 229
    move-object/from16 v25, v10

    .line 231
    move-object/from16 v26, v7

    .line 233
    move-object/from16 v17, v9

    .line 235
    invoke-direct/range {v14 .. v27}, LX/5eA;-><init>(LX/6Eg;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;Z)V

    .line 238
    invoke-virtual {v0, v14}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 241
    iget-object v7, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0n:LX/00q;

    .line 243
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 246
    move-result v8

    .line 247
    const/4 v7, 0x1

    .line 248
    if-ne v8, v7, :cond_12c

    .line 250
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 252
    if-eqz v8, :cond_12c

    .line 254
    const v7, 0x7f0b04c2

    .line 257
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_12c

    .line 263
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    move-result v7

    .line 267
    invoke-virtual {v10, v7, v7}, Landroid/view/View;->measure(II)V

    .line 270
    iget-object v7, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 274
    instance-of v7, v9, LX/5eA;

    .line 276
    if-eqz v7, :cond_127

    .line 278
    check-cast v9, LX/5eA;

    .line 280
    if-eqz v9, :cond_127

    .line 282
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    move-result v8

    .line 286
    iget v7, v9, LX/5eA;->A01:I

    .line 288
    if-eq v7, v8, :cond_127

    .line 290
    iput v8, v9, LX/5eA;->A01:I

    .line 292
    invoke-static {v9}, LX/5eA;->A04(LX/5eA;)V

    .line 295
    :cond_127
    const/16 v7, 0x8

    .line 297
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_12c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    move-result-object v8

    .line 304
    instance-of v7, v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    if-eqz v7, :cond_139

    .line 308
    if-eqz v8, :cond_139

    .line 310
    invoke-virtual {v8, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 313
    :cond_139
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 316
    move-result v9

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 320
    move-result v8

    .line 321
    new-instance v7, LX/7d3;

    .line 323
    invoke-direct {v7, v0, v9, v8}, LX/7d3;-><init>(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 326
    invoke-static {v3, v7}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 329
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 331
    const/4 v10, 0x0

    .line 332
    if-eqz v8, :cond_172

    .line 334
    const-string v7, "benefit_id"

    .line 336
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_172

    .line 342
    invoke-static {v12}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 345
    move-result-object v11

    .line 346
    :cond_15a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_172

    .line 352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    move-object v7, v8

    .line 357
    check-cast v7, LX/8UL;

    .line 359
    invoke-static {v7}, LX/7Vu;->A01(LX/8UL;)Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_15a

    .line 369
    move-object v10, v8

    .line 370
    :cond_172
    const/4 v9, 0x0

    .line 371
    if-eqz v10, :cond_186

    .line 373
    invoke-static {v12}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 380
    move-result v8

    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v7

    .line 385
    if-ltz v8, :cond_186

    .line 387
    move-object v9, v7

    .line 388
    if-nez v7, :cond_190

    .line 390
    :cond_186
    const-string v7, "AuraBenefitDetailBottomSheet/onViewCreated benefit has no detail page"

    .line 392
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 395
    const-string v7, "Aura benefit has no detail page, opening at the first"

    .line 397
    invoke-static {v2, v7}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 400
    :cond_190
    invoke-static {v9}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 403
    move-result v7

    .line 404
    if-nez p1, :cond_199

    .line 406
    invoke-virtual {v0, v7, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 409
    :cond_199
    iget v7, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 411
    invoke-static {v1, v5, v7}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0A(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V

    .line 414
    iget v7, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 416
    invoke-static {v1, v7}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;I)V

    .line 419
    const/4 v7, 0x3

    .line 420
    invoke-static {v5, v0, v7}, LX/7bz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 423
    iget v7, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v7

    .line 429
    iput-object v7, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0D:Ljava/lang/Integer;

    .line 431
    const v7, 0x7f0b04c0

    .line 434
    invoke-static {v3, v7}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 440
    invoke-static {v12}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 447
    move-result v10

    .line 448
    iget v7, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 450
    invoke-static {v13}, LX/000;->A06(LX/00q;)Z

    .line 453
    move-result v12

    .line 454
    const/4 v11, 0x2

    .line 455
    new-instance v8, LX/850;

    .line 457
    invoke-direct {v8, v0, v1, v5, v11}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    const/4 v11, 0x5

    .line 461
    invoke-static {v5, v1, v11}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 464
    move-result-object v18

    .line 465
    const/4 v5, 0x6

    .line 466
    invoke-static {v0, v1, v5}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 469
    move-result-object v20

    .line 470
    const/4 v5, 0x1

    .line 471
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 474
    invoke-virtual {v9, v7, v10}, LX/L2k;->A01(II)V

    .line 477
    if-eqz v12, :cond_2fc

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_2fc

    .line 489
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 492
    move-result-object v5

    .line 493
    new-instance v7, LX/5WY;

    .line 495
    invoke-direct {v7, v5}, LX/5WY;-><init>(Landroid/content/Context;)V

    .line 498
    :goto_1f2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_2f2

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_2f2

    .line 510
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 512
    int-to-float v2, v2

    .line 513
    invoke-static {v0, v7, v2}, LX/7Gi;->A00(Landroidx/viewpager2/widget/ViewPager2;LX/5WY;F)V

    .line 516
    :goto_204
    new-instance v2, LX/5g3;

    .line 518
    move-object v14, v2

    .line 519
    move-object v15, v0

    .line 520
    move-object/from16 v16, v7

    .line 522
    move-object/from16 v17, v9

    .line 524
    move-object/from16 v19, v8

    .line 526
    move/from16 v21, v10

    .line 528
    invoke-direct/range {v14 .. v21}, LX/5g3;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/5WY;Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 531
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 534
    if-eqz v12, :cond_225

    .line 536
    new-instance v2, LX/7dr;

    .line 538
    invoke-direct {v2, v4}, LX/7dr;-><init>(I)V

    .line 541
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/Mw1;)V

    .line 544
    if-eqz v7, :cond_225

    .line 546
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 549
    :cond_225
    invoke-static {v13}, LX/000;->A06(LX/00q;)Z

    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_2a8

    .line 555
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 562
    move-result-object v2

    .line 563
    new-instance v7, LX/5Wv;

    .line 565
    invoke-direct {v7, v5, v2}, LX/5Wv;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 568
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 571
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 574
    move-result-object v5

    .line 575
    const v2, 0x7f071221

    .line 578
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 581
    move-result v5

    .line 582
    const/4 v9, 0x1

    .line 583
    new-instance v2, LX/5Zl;

    .line 585
    invoke-direct {v2, v5, v9}, LX/5Zl;-><init>(FI)V

    .line 588
    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 591
    invoke-virtual {v3, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 594
    iput-object v7, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A05:LX/5Wv;

    .line 596
    iget-object v2, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 598
    if-eqz v2, :cond_2f0

    .line 600
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 603
    move-result-object v8

    .line 604
    if-eqz v8, :cond_2f0

    .line 606
    invoke-static {}, LX/7Gi;->A01()Z

    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_2f0

    .line 612
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 615
    move-result-object v2

    .line 616
    instance-of v2, v2, LX/HFn;

    .line 618
    if-nez v2, :cond_2f0

    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 623
    move-result-object v5

    .line 624
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 627
    move-result-object v2

    .line 628
    new-instance v7, LX/5XP;

    .line 630
    invoke-direct {v7, v2, v5}, LX/5XP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 633
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 636
    if-eqz v5, :cond_281

    .line 638
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 641
    :cond_281
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    move-result-object v5

    .line 645
    const v2, 0x7f071221

    .line 648
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 651
    move-result v5

    .line 652
    new-instance v2, LX/5Zl;

    .line 654
    invoke-direct {v2, v5, v9}, LX/5Zl;-><init>(FI)V

    .line 657
    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 660
    invoke-virtual {v3, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 663
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 666
    move-result-object v5

    .line 667
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 670
    new-instance v2, LX/HFn;

    .line 672
    invoke-direct {v2, v3, v5, v7}, LX/HFn;-><init>(Landroid/view/View;Landroid/view/Window$Callback;LX/5XP;)V

    .line 675
    invoke-virtual {v8, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 678
    :goto_2a6
    iput-object v7, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A06:LX/5XP;

    .line 680
    :cond_2a8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 683
    move-result-object v3

    .line 684
    instance-of v2, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 686
    if-eqz v2, :cond_2bc

    .line 688
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    if-eqz v3, :cond_2bc

    .line 692
    new-instance v2, LX/7di;

    .line 694
    invoke-direct {v2, v0, v1}, LX/7di;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)V

    .line 697
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 700
    :cond_2bc
    iget-object v2, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0p:LX/00q;

    .line 702
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 705
    move-result v4

    .line 706
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 708
    invoke-static {v2, v4}, LX/2Ae;->A1V(II)Z

    .line 711
    move-result v3

    .line 712
    iget-boolean v2, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0L:Z

    .line 714
    if-eq v3, v2, :cond_2d7

    .line 716
    iput-boolean v3, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0L:Z

    .line 718
    iget-object v2, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 720
    if-eqz v2, :cond_2d7

    .line 722
    iput-boolean v3, v2, LX/MHe;->A01:Z

    .line 724
    invoke-static {v2}, LX/MHe;->A01(LX/MHe;)V

    .line 727
    :cond_2d7
    new-instance v2, LX/5g2;

    .line 729
    invoke-direct {v2, v1, v4}, LX/5g2;-><init>(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;I)V

    .line 732
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 735
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v2

    .line 741
    invoke-static {v1, v2}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0B(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Ljava/lang/Integer;)V

    .line 744
    if-nez p1, :cond_2ef

    .line 746
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 748
    invoke-static {v1, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;I)V

    .line 751
    :cond_2ef
    return-void

    .line 752
    :cond_2f0
    const/4 v7, 0x0

    .line 753
    goto :goto_2a6

    .line 754
    :cond_2f2
    new-instance v5, LX/7bw;

    .line 756
    invoke-direct {v5, v0, v7, v2}, LX/7bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 762
    goto/16 :goto_204

    .line 764
    :cond_2fc
    const/4 v7, 0x0

    .line 765
    goto/16 :goto_1f2

    .line 767
    :cond_2ff
    const/4 v8, 0x0

    .line 768
    goto/16 :goto_3a
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0w:I

    .line 2
    return v0
.end method

.method public A2r()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_35

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0S:Ljava/lang/Integer;

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0S:Ljava/lang/Integer;

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v0}, LX/7Ff;->A00(Landroid/app/Activity;I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/6Eg;->A02:LX/6Eg;

    .line 32
    if-ne v1, v0, :cond_35

    .line 34
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0e:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0Mg;

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v2, LX/0Mg;->A00:Ljava/lang/ref/WeakReference;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v3, :cond_36

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/0Mg;->A00:Ljava/lang/ref/WeakReference;

    .line 60
    iput-boolean v1, v2, LX/0Mg;->A01:Z

    .line 62
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 16
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0F:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_b

    .line 8
    const-string/jumbo v0, "tap_outside"

    .line 11
    :cond_b
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0D(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A06(Landroid/view/View;)V

    .line 11
    :cond_b
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, v0, LX/MHe;->A08:LX/MIR;

    .line 20
    iget-object v1, v0, LX/MIR;->A02:LX/LPr;

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v1, LX/LPr;->A00:I

    .line 27
    invoke-virtual {v1}, LX/A1K;->A0N()V

    .line 30
    :cond_1e
    iget-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A04:LX/7WX;

    .line 32
    if-eqz v4, :cond_39

    .line 34
    iget-object v2, v4, LX/7WX;->A02:Landroid/widget/FrameLayout;

    .line 36
    if-eqz v2, :cond_39

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 v1, v0, 0x30

    .line 50
    iget v0, v4, LX/7WX;->A00:I

    .line 52
    if-ne v1, v0, :cond_3a

    .line 54
    invoke-static {v2}, LX/7WX;->A02(Landroid/widget/FrameLayout;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v0, v4, LX/7WX;->A0F:LX/5e2;

    .line 60
    iget-object v0, v0, LX/5e2;->A00:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_5e

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/7D2;

    .line 80
    iget-boolean v0, v0, LX/7D2;->A03:Z

    .line 82
    if-eqz v0, :cond_42

    .line 84
    :goto_54
    check-cast v1, LX/7D2;

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    iget-object v2, v1, LX/7D2;->A02:Ljava/lang/String;

    .line 90
    :cond_5a
    invoke-static {v4, v2}, LX/7WX;->A03(LX/7WX;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    move-object v1, v2

    .line 95
    goto :goto_54
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_9c

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_9c

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :goto_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_29

    .line 37
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    return-void

    .line 41
    :cond_29
    if-nez v1, :cond_25

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 45
    if-eqz v0, :cond_58

    .line 47
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0a:LX/05b;

    .line 49
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/76b;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_46

    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_46
    iget-object v0, v1, LX/76b;->A01:Landroid/os/Bundle;

    .line 72
    if-eqz v0, :cond_88

    .line 74
    if-eqz v4, :cond_88

    .line 76
    iget-object v0, v1, LX/76b;->A03:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0BH;

    .line 84
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 86
    if-nez v0, :cond_88

    .line 88
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_25

    .line 94
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0e:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/0Mg;

    .line 102
    const/4 v3, 0x0

    .line 103
    iget-object v0, v4, LX/0Mg;->A00:Ljava/lang/ref/WeakReference;

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_25

    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_25

    .line 114
    iget-boolean v0, v4, LX/0Mg;->A01:Z

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eqz v1, :cond_7e

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    :cond_7e
    iput-object v2, v4, LX/0Mg;->A00:Ljava/lang/ref/WeakReference;

    .line 128
    iput-boolean v3, v4, LX/0Mg;->A01:Z

    .line 130
    if-eqz v0, :cond_25

    .line 132
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 135
    goto :goto_25

    .line 136
    :cond_88
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/76b;

    .line 142
    invoke-virtual {v0}, LX/76b;->A00()V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0F:Ljava/lang/String;

    .line 147
    if-nez v0, :cond_98

    .line 149
    const-string/jumbo v0, "system"

    .line 152
    :cond_98
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0D(Ljava/lang/String;)V

    .line 155
    goto :goto_58

    .line 156
    :cond_9c
    const/4 v1, 0x1

    .line 157
    goto/16 :goto_19
.end method
