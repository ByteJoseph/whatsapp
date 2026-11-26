.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Amn;
.implements LX/Ano;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/8ih;

.field public A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

.field public A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

.field public A05:Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

.field public A06:LX/7cQ;

.field public A07:Ljava/lang/String;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A08:LX/05b;

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00q;

    .line 23
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v1, 0x15

    .line 27
    invoke-static {v2, p0, v1}, LX/AaM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0E:LX/00q;

    .line 33
    const/16 v0, 0x16

    .line 35
    invoke-static {v2, p0, v0}, LX/AaM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0D:LX/00q;

    .line 41
    invoke-static {v2, v1}, LX/AZr;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0C:LX/00q;

    .line 47
    const/16 v0, 0x17

    .line 49
    invoke-static {v2, p0, v0}, LX/AaM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0B:LX/00q;

    .line 55
    return-void
.end method

.method private final A05(I)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b0f11

    .line 7
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A09:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, p0, v0, v3, v1}, LX/9Qh;->A00(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/CharSequence;Ljava/util/List;)LX/7cQ;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x26

    .line 27
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 37
    iput-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A06:LX/7cQ;

    .line 39
    return-void
.end method

.method private final A0W(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/8ih;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/8ih;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    iget-object v5, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    if-eqz v5, :cond_4e

    .line 13
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0e15b3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    const v2, 0x7f124af1

    .line 32
    const v0, 0x7f0b2f46

    .line 35
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    const v0, 0x7f080e5a

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :cond_2f
    const v0, 0x7f0b2f47

    .line 50
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :cond_3b
    invoke-virtual {v4, v3}, LX/MAG;->A02(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 68
    iget-object v0, v4, LX/MAG;->A03:LX/L5h;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0}, LX/L5h;->A04()V

    .line 75
    :cond_4b
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/MAG;)V

    .line 78
    :cond_4e
    return-void
.end method

.method private final A0X(Landroidx/fragment/app/Fragment;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/8ih;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/8ih;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, LX/MAG;->A01(I)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/MAG;)V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public synthetic BLT()I
    .registers 2

    .line 0
    const v0, 0x7f124a7b

    .line 3
    return v0
.end method

.method public Bau(LX/9Iq;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/8ih;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    sget-object v0, LX/9Iq;->A02:LX/9Iq;

    .line 6
    const-wide/16 v1, 0x12c

    .line 8
    if-ne p1, v0, :cond_1d

    .line 10
    const v0, 0x7f124a6c

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05(I)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 18
    if-eqz v3, :cond_1d

    .line 20
    const/16 v0, 0x28

    .line 22
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_1d
    sget-object v0, LX/9Iq;->A05:LX/9Iq;

    .line 31
    if-ne p1, v0, :cond_35

    .line 33
    const v0, 0x7f124a88

    .line 36
    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05(I)V

    .line 39
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 41
    if-eqz v3, :cond_34

    .line 43
    const/16 v0, 0x29

    .line 45
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    sget-object v0, LX/9Iq;->A04:LX/9Iq;

    .line 55
    if-ne p1, v0, :cond_34

    .line 57
    const v0, 0x7f124a83

    .line 60
    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05(I)V

    .line 63
    return-void
.end method

.method public CwP(LX/A4N;I)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.result_sticker"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v1}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_24

    .line 6
    sget-object v0, LX/9Iq;->A00:LX/06C;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/9Iq;

    .line 25
    iget v0, v0, LX/9Iq;->value:I

    .line 27
    if-ne v0, p2, :cond_c

    .line 29
    :goto_1d
    check-cast v1, LX/9Iq;

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-virtual {p0, v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->Bau(LX/9Iq;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_1d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e15aa

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 11
    const v0, 0x7f0b3ca7

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 22
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 24
    const v0, 0x7f0b3caa

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 37
    const/4 v3, 0x4

    .line 38
    new-instance v0, LX/A7K;

    .line 40
    invoke-direct {v0, p0, v3}, LX/A7K;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/N1f;)V

    .line 46
    iput-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/8ih;

    .line 54
    invoke-direct {v0, v1}, LX/8ih;-><init>(LX/0Jz;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/8ih;

    .line 59
    new-instance v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 61
    invoke-direct {v2}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;-><init>()V

    .line 64
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    .line 70
    iput-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 72
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00q;

    .line 74
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/common/base/Optional;

    .line 80
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7c

    .line 86
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/common/base/Optional;

    .line 92
    invoke-static {v0}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7c

    .line 98
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/common/base/Optional;

    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0p4;

    .line 110
    invoke-interface {v0}, LX/0p4;->Bpm()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    const/4 v5, 0x1

    .line 117
    new-instance v0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 119
    invoke-direct {v0}, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 124
    :cond_7c
    new-instance v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 126
    invoke-direct {v4}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;-><init>()V

    .line 129
    iput-object v4, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 131
    const v1, 0x7f124aec

    .line 134
    if-eqz v5, :cond_8b

    .line 136
    const v1, 0x7f124aed

    .line 139
    :cond_8b
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 141
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_16e

    .line 147
    invoke-direct {p0, v2, v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0X(Landroidx/fragment/app/Fragment;I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;)V

    .line 157
    :cond_9d
    const v1, 0x7f124aef

    .line 160
    :goto_a0
    invoke-direct {p0, v4, v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0X(Landroidx/fragment/app/Fragment;I)V

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_initial_category"

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "premium"

    .line 175
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_16b

    .line 181
    iget-object v7, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 183
    if-eqz v7, :cond_16b

    .line 185
    :goto_b9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_168

    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    :goto_c3
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A07:Ljava/lang/String;

    .line 197
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 199
    const v0, 0x7f0b3d00

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    iget-object v6, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 208
    if-eqz v6, :cond_113

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/8ih;

    .line 216
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 219
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 221
    new-instance v0, LX/MTb;

    .line 223
    invoke-direct {v0, v1}, LX/MTb;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 226
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 229
    const/4 v1, 0x1

    .line 230
    new-instance v0, LX/A6s;

    .line 232
    invoke-direct {v0, p0, v1}, LX/A6s;-><init>(Ljava/lang/Object;I)V

    .line 235
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 238
    iget-object v5, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/8ih;

    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz v5, :cond_166

    .line 243
    iget-object v0, v5, LX/8ih;->A00:Ljava/util/List;

    .line 245
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 248
    move-result v1

    .line 249
    const/4 v0, -0x1

    .line 250
    if-eq v1, v0, :cond_166

    .line 252
    :goto_fc
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 254
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_110

    .line 260
    if-nez v1, :cond_110

    .line 262
    if-eqz v5, :cond_164

    .line 264
    iget-object v0, v5, LX/8ih;->A00:Ljava/util/List;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    move-result v0

    .line 270
    :goto_10e
    add-int/lit8 v1, v0, -0x1

    .line 272
    :cond_110
    invoke-virtual {v6, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 275
    :cond_113
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 278
    invoke-static {v4, p0}, LX/8cb;->A05(Landroid/view/View;LX/0Iz;)Landroidx/appcompat/widget/Toolbar;

    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f124ae5

    .line 285
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 288
    const v0, 0x7f124af7

    .line 291
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 298
    const/16 v0, 0x17

    .line 300
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0C:LX/00q;

    .line 309
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 319
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 322
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 324
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0B:LX/00q;

    .line 326
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/M3u;

    .line 332
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 341
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    check-cast v1, LX/1O5;

    .line 346
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1Wn;

    .line 352
    invoke-virtual {v1, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 355
    return-void

    .line 356
    :cond_164
    const/4 v0, 0x1

    .line 357
    goto :goto_10e

    .line 358
    :cond_166
    const/4 v1, 0x0

    .line 359
    goto :goto_fc

    .line 360
    :cond_168
    const/4 v0, 0x0

    .line 361
    goto/16 :goto_c3

    .line 363
    :cond_16b
    move-object v7, v2

    .line 364
    goto/16 :goto_b9

    .line 366
    :cond_16e
    const v0, 0x7f124aef

    .line 369
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0X(Landroidx/fragment/app/Fragment;I)V

    .line 372
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 374
    if-eqz v0, :cond_17b

    .line 376
    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;)V

    .line 379
    :cond_17b
    move-object v4, v2

    .line 380
    goto/16 :goto_a0
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0C:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 18
    const/16 v0, 0x27

    .line 20
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1b
    return-void
.end method
