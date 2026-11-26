.class public Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0I:Ljava/util/WeakHashMap;


# instance fields
.field public A00:LX/A0d;

.field public A01:LX/2ks;

.field public A02:LX/2xT;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:I

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0I:Ljava/util/WeakHashMap;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0205

    .line 6
    iput v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0F:I

    .line 8
    const/16 v0, 0x10f5

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A05:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A07:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A06:LX/05b;

    .line 28
    const v0, 0x180b6

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A08:LX/05b;

    .line 37
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0A:LX/05b;

    .line 43
    const v0, 0x8204

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0C:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0B:LX/05b;

    .line 58
    const/16 v0, 0x1d3a

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    const/16 v0, 0x4e7

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    const/16 v0, 0x1c66

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    const/16 v0, 0x1c76

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A09:LX/05b;

    .line 81
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A04:LX/05b;

    .line 87
    const/16 v0, 0x9

    .line 89
    invoke-static {v0}, LX/3S1;->A01(I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0G:LX/00q;

    .line 95
    const/16 v0, 0xa

    .line 97
    invoke-static {v0}, LX/3S1;->A01(I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0D:LX/00q;

    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v2, LX/3Yk;

    .line 106
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 109
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 115
    move-result-object v5

    .line 116
    const-class v0, LX/2Jk;

    .line 118
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 121
    move-result-object v4

    .line 122
    const/16 v0, 0xf

    .line 124
    new-instance v3, LX/FC0;

    .line 126
    invoke-direct {v3, v5, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 129
    const/16 v0, 0x30

    .line 131
    new-instance v2, LX/FC4;

    .line 133
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 136
    const/16 v1, 0x31

    .line 138
    new-instance v0, LX/FC4;

    .line 140
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0E:LX/00q;

    .line 149
    const/16 v0, 0x18

    .line 151
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0H:LX/00q;

    .line 157
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "benefit_id"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/1Eu;->A00:LX/06C;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1Eu;

    .line 25
    invoke-virtual {p0, v2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A30(LX/1Eu;)LX/2jk;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2, v2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A35(Landroid/view/View;LX/1Eu;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v5, :cond_de

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_8c

    .line 41
    const v0, 0x7f0b04e9

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 51
    move-result v1

    .line 52
    const v0, 0x7f0b04ed

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    const v0, 0x7f0b04e8

    .line 67
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_59

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x3

    .line 78
    const v0, 0x7f120579

    .line 81
    if-ne v2, v1, :cond_56

    .line 83
    const v0, 0x7f120586

    .line 86
    :cond_56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :cond_59
    :goto_59
    const v0, 0x7f0b04ea

    .line 92
    invoke-static {p2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_77

    .line 98
    const v0, 0x7f125cf5

    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 112
    move-result-object v1

    .line 113
    const v0, -0x13c2ab3

    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    :cond_77
    :goto_77
    const v0, 0x7f0b04ec

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8b

    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x1f705527

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    const/4 v6, 0x1

    .line 141
    const v0, 0x7f0b04e9

    .line 144
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_ab

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f0409bb

    .line 157
    const v0, 0x7f0608a0

    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 163
    move-result v1

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 171
    :cond_ab
    const v0, 0x7f0b04ed

    .line 174
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_ba

    .line 180
    const v0, 0x7f120577

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    :cond_ba
    const v0, 0x7f0b04e8

    .line 189
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_59

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v3

    .line 199
    const v2, 0x7f120576

    .line 202
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f12056b

    .line 209
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0, v6, v5, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    goto/16 :goto_59

    .line 222
    :cond_de
    invoke-virtual {p0, p2, v2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A37(Landroid/view/View;LX/1Eu;)V

    .line 225
    goto :goto_77
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-object v0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0I:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_19

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    check-cast v3, Ljava/util/Set;

    .line 27
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 33
    invoke-virtual {p1, p2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 41
    if-nez v0, :cond_2c

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/3R1;

    .line 59
    invoke-direct {v0, p2, v1, v3}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/aura/upsell/AuraPinnedChatsTargetedUpsellBottomSheet;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f0e01fc

    .line 7
    return v0

    .line 8
    :cond_8
    iget v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0F:I

    .line 10
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
    return-void
.end method

.method public A30(LX/1Eu;)LX/2jk;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0D:LX/00q;

    .line 6
    invoke-static {v1}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v0, p1}, LX/0p4;->Bj5(LX/1Eu;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    :goto_12
    sget-object v0, LX/2jk;->A03:LX/2jk;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {v0}, LX/0p4;->Bpm()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    sget-object v0, LX/2jk;->A02:LX/2jk;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/2jk;->A04:LX/2jk;

    .line 47
    return-object v0
.end method

.method public A31()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A32()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A33()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A00:LX/A0d;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v2, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 6
    return-object v2

    .line 7
    :cond_7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    const-string v0, "session_id"

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1b

    .line 26
    return-object v2

    .line 27
    :cond_1b
    return-object v1
.end method

.method public A34()V
    .registers 1

    .line 0
    return-void
.end method

.method public A35(Landroid/view/View;LX/1Eu;)V
    .registers 12

    .line 0
    instance-of v0, p0, Lcom/whatsapp/aura/upsell/AuraPinnedChatsTargetedUpsellBottomSheet;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    const v0, 0x7f0b04f1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const v0, 0x7f140089

    .line 18
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 28
    :cond_1c
    const v0, 0x7f0b04ee

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "illustration_res"

    .line 50
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v4

    .line 54
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_126

    .line 70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xb
    const/4 v3, 0x0

    .line 76
    goto :goto_5f

    .line 77
    :pswitch_4d  #0xa
    sget-object v0, LX/2po;->A00:LX/00g;

    .line 79
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 82
    move-result v1

    .line 83
    const v0, 0x7f081091

    .line 86
    if-eqz v1, :cond_5b

    .line 88
    const v0, 0x7f0801d9

    .line 91
    :cond_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    :goto_5f
    const/4 v0, 0x0

    .line 96
    if-eqz v4, :cond_63

    .line 98
    move-object v3, v0

    .line 99
    :cond_63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v4, :cond_98

    .line 105
    if-eqz v0, :cond_98

    .line 107
    :goto_6b
    const/4 v2, 0x1

    .line 108
    :goto_6c
    const v0, 0x7f0b04f0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v7

    .line 115
    const v0, 0x7f0b04f1

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    const v0, 0x7f0b04ee

    .line 127
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v2, :cond_a4

    .line 133
    invoke-static {v7}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 136
    if-eqz v1, :cond_26

    .line 138
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    if-eqz v3, :cond_26

    .line 146
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0A:LX/05b;

    .line 148
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 151
    return-void

    .line 152
    :cond_98
    if-eqz v3, :cond_a1

    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a2

    .line 160
    goto :goto_6b

    .line 161
    :cond_a1
    const/4 v4, 0x0

    .line 162
    :cond_a2
    const/4 v2, 0x0

    .line 163
    goto :goto_6c

    .line 164
    :cond_a4
    if-eqz v5, :cond_ba

    .line 166
    invoke-static {p2}, LX/38c;->A02(LX/1Eu;)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_11b

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 183
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 186
    :cond_ba
    sget-object v0, LX/1Eu;->A05:LX/1Eu;

    .line 188
    if-eq p2, v0, :cond_c2

    .line 190
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 192
    if-ne p2, v0, :cond_26

    .line 194
    :cond_c2
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f070116

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    move-result v4

    .line 205
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f070114

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    move-result v3

    .line 216
    if-eqz v7, :cond_f4

    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_114

    .line 224
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f070115

    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result v0

    .line 239
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_f4
    if-eqz v5, :cond_26

    .line 246
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 248
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_10d

    .line 257
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    return-void

    .line 269
    :cond_10d
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 271
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 278
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    const-string v0, "No Lottie animation for benefit id: "

    .line 285
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_4b  #00000001
        :pswitch_4b  #00000002
        :pswitch_4b  #00000003
        :pswitch_4b  #00000004
        :pswitch_4b  #00000005
        :pswitch_4b  #00000006
        :pswitch_4b  #00000007
        :pswitch_4b  #00000008
        :pswitch_4b  #00000009
        :pswitch_4d  #0000000a
        :pswitch_4b  #0000000b
    .end packed-switch
.end method

.method public A36(Landroid/view/View;LX/1Eu;)V
    .registers 4

    .line 0
    const v0, 0x7f0b04ea

    .line 3
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A38(LX/1Eu;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 12
    :cond_c
    return-void
.end method

.method public A37(Landroid/view/View;LX/1Eu;)V
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-object v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0g7;

    .line 16
    invoke-virtual {v0}, LX/0g7;->A07()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-virtual {v10}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "feature_screen"

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    :try_start_27
    invoke-static {v0}, LX/2ks;->valueOf(Ljava/lang/String;)LX/2ks;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_31
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    instance-of v0, v1, LX/0Df;

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v3, v1

    .line 54
    :cond_36
    check-cast v3, LX/2ks;

    .line 56
    :cond_38
    iput-object v3, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A01:LX/2ks;

    .line 58
    if-eqz v3, :cond_59

    .line 60
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_258

    .line 65
    const-string v0, "session_id"

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_258

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_258

    .line 79
    :goto_4f
    new-instance v0, LX/A0d;

    .line 81
    invoke-direct {v0, v1}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 84
    iput-object v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A00:LX/A0d;

    .line 86
    invoke-virtual {v0, v3}, LX/A0d;->A0D(LX/2ks;)V

    .line 89
    :cond_59
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 92
    move-result-object v2

    .line 93
    instance-of v1, v2, LX/3a9;

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_6a

    .line 98
    check-cast v2, LX/3a9;

    .line 100
    if-eqz v2, :cond_6a

    .line 102
    invoke-interface {v2}, LX/3a9;->BLw()LX/2xT;

    .line 105
    move-result-object v0

    .line 106
    :cond_6a
    iput-object v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A02:LX/2xT;

    .line 108
    iget-object v2, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0D:LX/00q;

    .line 110
    invoke-static {v2}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A02:LX/2xT;

    .line 116
    if-nez v0, :cond_9b

    .line 118
    if-eqz v1, :cond_9b

    .line 120
    invoke-interface {v1}, LX/0p4;->Bl2()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9b

    .line 126
    iget-object v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A01:LX/2ks;

    .line 128
    if-eqz v0, :cond_88

    .line 130
    invoke-static {v0}, LX/2mR;->A00(LX/2ks;)LX/3Yw;

    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_8d

    .line 136
    :cond_88
    new-instance v3, LX/3EF;

    .line 138
    invoke-direct {v3, v9}, LX/3EF;-><init>(LX/1Eu;)V

    .line 141
    :cond_8d
    invoke-interface {v1, v9}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 144
    move-result v1

    .line 145
    new-instance v0, LX/2xT;

    .line 147
    invoke-direct {v0, v3, v1}, LX/2xT;-><init>(LX/3Yw;Z)V

    .line 150
    iput-object v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A02:LX/2xT;

    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A03:Z

    .line 155
    :cond_9b
    iget-object v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A02:LX/2xT;

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    iget-object v1, v0, LX/2xT;->A02:LX/2Zx;

    .line 161
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/2Zx;->A00:Ljava/lang/Boolean;

    .line 167
    :cond_a7
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 169
    if-eq v9, v0, :cond_bc

    .line 171
    iget-object v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0C:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/2wb;

    .line 179
    iget-object v0, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0B:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v3, v0, v1}, LX/2wb;->A00(J)V

    .line 188
    :cond_bc
    instance-of v1, v10, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;

    .line 190
    move-object/from16 v0, p1

    .line 192
    if-eqz v1, :cond_183

    .line 194
    move-object v5, v10

    .line 195
    check-cast v5, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 202
    move-result-object v12

    .line 203
    const v3, 0x7f0b04ed

    .line 206
    invoke-static {v0, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_dd

    .line 212
    const v3, 0x7f12052f

    .line 215
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 218
    invoke-static {v4, v6}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 221
    :cond_dd
    const v3, 0x7f12056b

    .line 224
    invoke-static {v12, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v12, v0, v5, v3}, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A03(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;Ljava/lang/String;)V

    .line 231
    iget-object v3, v5, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A02:LX/00q;

    .line 233
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/2Jk;

    .line 239
    invoke-virtual {v3, v9}, LX/2Jk;->A13(LX/1Eu;)V

    .line 242
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 245
    move-result-object v3

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x7

    .line 249
    new-instance v11, LX/3XU;

    .line 251
    move-object v13, v0

    .line 252
    move-object v14, v5

    .line 253
    invoke-direct/range {v11 .. v16}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 256
    invoke-static {v11, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 259
    const v3, 0x7f0b04d1

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268
    if-eqz v7, :cond_155

    .line 270
    invoke-static {v5}, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A00(Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;)LX/2jl;

    .line 273
    move-result-object v8

    .line 274
    sget-object v4, LX/2jl;->A02:LX/2jl;

    .line 276
    const/16 v3, 0x8

    .line 278
    if-ne v8, v4, :cond_119

    .line 280
    const/4 v3, 0x0

    .line 281
    :cond_119
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_155

    .line 290
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v4, v3, v7}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 301
    iget-object v3, v5, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A00:LX/05b;

    .line 303
    invoke-static {v3}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 306
    move-result-object v11

    .line 307
    const v4, 0x7f125955

    .line 310
    new-array v3, v6, [Ljava/lang/Object;

    .line 312
    const-string v6, "open-permissions"

    .line 314
    invoke-static {v12, v6, v3, v1, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 317
    move-result-object v14

    .line 318
    const v3, 0x7f0409d8

    .line 321
    invoke-static {v12, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 324
    move-result v16

    .line 325
    const/16 v4, 0x8

    .line 327
    new-instance v3, LX/3RD;

    .line 329
    invoke-direct {v3, v5, v4}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 332
    move-object v13, v3

    .line 333
    move-object v15, v6

    .line 334
    invoke-virtual/range {v11 .. v16}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_155
    invoke-static {v5}, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A00(Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;)LX/2jl;

    .line 344
    :cond_158
    :goto_158
    invoke-virtual {v10, v0, v9}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A36(Landroid/view/View;LX/1Eu;)V

    .line 347
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 350
    move-result-object v4

    .line 351
    invoke-static {v2}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 354
    move-result-object v3

    .line 355
    const/4 v0, 0x0

    .line 356
    if-eqz v3, :cond_16e

    .line 358
    invoke-interface {v3, v9}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 361
    move-result v0

    .line 362
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 365
    move-result v0

    .line 366
    :cond_16e
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 368
    invoke-static {v2}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_19

    .line 374
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 377
    move-result-object v2

    .line 378
    new-instance v0, LX/3Sn;

    .line 380
    invoke-direct {v0, v9, v4, v10, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    invoke-interface {v3, v2, v9, v0}, LX/0p4;->Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V

    .line 386
    return-void

    .line 387
    :cond_183
    instance-of v3, v10, Lcom/whatsapp/aura/upsell/AuraPinnedChatsTargetedUpsellBottomSheet;

    .line 389
    const/4 v1, 0x0

    .line 390
    if-eqz v3, :cond_1c0

    .line 392
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 395
    move-result-object v7

    .line 396
    const v3, 0x7f0b04ed

    .line 399
    invoke-static {v0, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 402
    move-result-object v8

    .line 403
    const/4 v6, 0x1

    .line 404
    if-eqz v8, :cond_1a5

    .line 406
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v5

    .line 410
    const v4, 0x7f10002b

    .line 413
    const/4 v3, 0x3

    .line 414
    invoke-static {v5, v3, v6, v4}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_1a5
    const v3, 0x7f12056b

    .line 424
    invoke-static {v7, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 427
    move-result-object v5

    .line 428
    const v3, 0x7f0b04e8

    .line 431
    invoke-static {v0, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_158

    .line 437
    const v3, 0x7f12057f

    .line 440
    invoke-static {v7, v5, v6, v1, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    goto :goto_158

    .line 448
    :cond_1c0
    const/4 v4, 0x1

    .line 449
    const v3, 0x7f0b04ed

    .line 452
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 458
    invoke-virtual {v10}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A32()Ljava/lang/String;

    .line 461
    move-result-object v13

    .line 462
    if-eqz v13, :cond_244

    .line 464
    if-eqz v11, :cond_1d5

    .line 466
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :cond_1d5
    :goto_1d5
    const v3, 0x7f0b04e8

    .line 472
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 478
    const/4 v15, 0x0

    .line 479
    if-eqz v12, :cond_242

    .line 481
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    move-result-object v8

    .line 485
    :goto_1e5
    invoke-virtual {v10}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A31()Ljava/lang/String;

    .line 488
    move-result-object v14

    .line 489
    const v3, 0x7f0b04e9

    .line 492
    invoke-static {v0, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_207

    .line 498
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    move-result-object v7

    .line 502
    const v5, 0x7f0409bb

    .line 505
    const v3, 0x7f0608a0

    .line 508
    invoke-static {v7, v5, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 511
    move-result v5

    .line 512
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3, v6, v5}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 519
    :cond_207
    iget-object v3, v10, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0E:LX/00q;

    .line 521
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LX/2Jk;

    .line 527
    invoke-virtual {v3, v9}, LX/2Jk;->A13(LX/1Eu;)V

    .line 530
    if-eqz v8, :cond_240

    .line 532
    const v3, 0x7f12056b

    .line 535
    invoke-static {v8, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    :goto_21b
    if-eqz v12, :cond_223

    .line 541
    if-eqz v14, :cond_233

    .line 543
    move-object v3, v14

    .line 544
    :goto_220
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :cond_223
    invoke-static {v10}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 550
    move-result-object v3

    .line 551
    new-instance v7, LX/3WS;

    .line 553
    move/from16 v16, v4

    .line 555
    invoke-direct/range {v7 .. v16}, LX/3WS;-><init>(Landroid/content/Context;LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 558
    invoke-static {v7, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 561
    goto/16 :goto_158

    .line 563
    :cond_233
    if-eqz v8, :cond_23e

    .line 565
    invoke-static {v9}, LX/38c;->A00(LX/1Eu;)I

    .line 568
    move-result v3

    .line 569
    invoke-static {v8, v5, v4, v1, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    goto :goto_220

    .line 574
    :cond_23e
    move-object v3, v15

    .line 575
    goto :goto_220

    .line 576
    :cond_240
    move-object v5, v15

    .line 577
    goto :goto_21b

    .line 578
    :cond_242
    move-object v8, v15

    .line 579
    goto :goto_1e5

    .line 580
    :cond_244
    if-eqz v11, :cond_1d5

    .line 582
    invoke-static {v9}, LX/38c;->A01(LX/1Eu;)Ljava/lang/Integer;

    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_254

    .line 588
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 591
    move-result v3

    .line 592
    :goto_250
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 595
    goto :goto_1d5

    .line 596
    :cond_254
    const v3, 0x7f120567

    .line 599
    goto :goto_250

    .line 600
    :cond_258
    move-object v1, v2

    .line 601
    goto/16 :goto_4f
.end method

.method public final A38(LX/1Eu;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    const v0, 0x7f120566

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    const v0, 0x7f080e5a

    .line 9
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/3Bj;

    .line 15
    invoke-direct {v1, p0, p1, p2, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    const v0, -0x3d4916d

    .line 21
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A03:Z

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_42

    .line 16
    const-string v0, "benefit_id"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/1Eu;->A00:LX/06C;

    .line 24
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Eu;

    .line 30
    if-eqz v1, :cond_42

    .line 32
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0D:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    invoke-interface {v0, v1}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A02:LX/2xT;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, v1}, LX/2xT;->A00(Z)V

    .line 59
    :cond_3b
    iput-object v2, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A02:LX/2xT;

    .line 61
    iput-boolean v3, p0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A03:Z

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    move-object v0, v2

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    goto :goto_34
.end method
