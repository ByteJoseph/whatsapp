.class public final Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;
.super Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/A4N;

.field public A02:Lcom/whatsapp/stickers/StickerView;

.field public A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A04:LX/15j;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0a()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0D:LX/05b;

    .line 21
    const v0, 0x1416e

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0F:LX/05b;

    .line 30
    const v0, 0x141b3

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0B:LX/05b;

    .line 39
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0G:LX/05b;

    .line 45
    const/16 v0, 0x1123

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0C:LX/05b;

    .line 53
    const v0, 0x14172

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0E:LX/05b;

    .line 62
    const/16 v0, 0x31

    .line 64
    new-instance v2, LX/Ahe;

    .line 66
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 69
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/Ahc;

    .line 74
    invoke-direct {v0, v2, v1}, LX/Ahc;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 80
    move-result-object v6

    .line 81
    const-class v0, LX/8jO;

    .line 83
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 86
    move-result-object v5

    .line 87
    const/16 v0, 0xd

    .line 89
    new-instance v3, LX/5LT;

    .line 91
    invoke-direct {v3, v6, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 94
    const/16 v0, 0xa

    .line 96
    new-instance v2, LX/FC2;

    .line 98
    invoke-direct {v2, v6, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 101
    const/16 v1, 0xb

    .line 103
    new-instance v0, LX/FC2;

    .line 105
    invoke-direct {v0, p0, v6, v1}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 108
    invoke-static {v3, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0J:LX/00q;

    .line 114
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A07:LX/05b;

    .line 120
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0H:LX/05b;

    .line 126
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A08:LX/05b;

    .line 132
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0A:LX/05b;

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v4, p0, v0}, LX/AaM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0I:LX/00q;

    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v4, p0, v0}, LX/AaM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0K:LX/00q;

    .line 152
    const v0, 0x7f0e0202

    .line 155
    iput v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0L:I

    .line 157
    return-void
.end method

.method private final A00()LX/9JL;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "arg_origin"

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v4, :cond_23

    .line 18
    sget-object v1, LX/9JL;->A00:LX/06C;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_23

    .line 26
    if-eqz v3, :cond_23

    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9JL;

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object v2
.end method

.method private final A03(Landroid/view/View;LX/2jk;LX/9JL;LX/9ZP;)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "arg_upstream_flow"

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ltz v3, :cond_21

    .line 19
    sget-object v1, LX/9Hy;->A00:LX/06C;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_21

    .line 27
    if-eqz v2, :cond_21

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 36
    move-result-object v0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0xd

    .line 40
    new-instance v1, LX/Agl;

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v1 .. v9}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 49
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 52
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/9JL;Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;Ljava/util/List;)V
    .registers 13

    .line 0
    const v0, 0x7f0b3c1d

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0b3c1e

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0b3c1f

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/Integer;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v4, v3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 49
    move-result-object v0

    .line 50
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/9ZP;

    .line 54
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_28

    .line 64
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget v0, v5, LX/9ZP;->A00:I

    .line 69
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    const/16 v8, 0x8

    .line 74
    new-instance v3, LX/A4o;

    .line 76
    move-object v6, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v3 .. v8}, LX/A4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    const v0, -0x50484d1e

    .line 84
    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    goto :goto_28

    .line 88
    :cond_58
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 24

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v4

    .line 12
    const-string v3, "arg_sticker"

    .line 14
    const-class v0, LX/A4N;

    .line 16
    invoke-static {v4, v0, v3}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/A4N;

    .line 22
    if-eqz v0, :cond_f6

    .line 24
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 26
    move-object/from16 v0, p1

    .line 28
    invoke-super {v1, v0, v2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v3

    .line 35
    if-eqz p1, :cond_3c

    .line 37
    const-string v0, "arg_result_extras"

    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_59

    .line 45
    const-string v0, "aura_sticker_upsell_dismiss_on_restore"

    .line 47
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v3, v0, :cond_59

    .line 54
    iput-boolean v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A05:Z

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const-string v0, "arg_free_sends_left"

    .line 62
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_59

    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_59

    .line 74
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_59

    .line 80
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 83
    move-result-object v3

    .line 84
    const-string v0, "aura_sticker_upsell_free_sends_shown"

    .line 86
    invoke-virtual {v4, v0, v3}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    :cond_59
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A04:LX/15j;

    .line 91
    if-eqz v0, :cond_67

    .line 93
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 99
    if-eqz v0, :cond_67

    .line 101
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A02:Lcom/whatsapp/stickers/StickerView;

    .line 103
    :cond_67
    iget-object v5, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A02:Lcom/whatsapp/stickers/StickerView;

    .line 105
    if-eqz v5, :cond_c6

    .line 107
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 109
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 112
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v5, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 121
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 124
    move-result-object v3

    .line 125
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 127
    const-string v4, "sticker"

    .line 129
    if-eqz v0, :cond_f1

    .line 131
    invoke-static {v3, v0}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    const/16 v0, 0xe

    .line 140
    invoke-static {v1, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 143
    move-result-object v3

    .line 144
    const v0, 0x69c8d53d

    .line 147
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0D:LX/05b;

    .line 152
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 155
    move-result-object v3

    .line 156
    iget-object v6, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 158
    if-eqz v6, :cond_f1

    .line 160
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0K:LX/00q;

    .line 162
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 165
    move-result v11

    .line 166
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 169
    move-result v12

    .line 170
    const/4 v13, 0x1

    .line 171
    new-instance v7, LX/ATl;

    .line 173
    invoke-direct {v7, v1, v5, v13}, LX/ATl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v10, v8

    .line 178
    move/from16 v17, v14

    .line 180
    move/from16 v18, v14

    .line 182
    move/from16 v19, v14

    .line 184
    move/from16 v20, v13

    .line 186
    new-instance v4, LX/9vU;

    .line 188
    move-object v9, v8

    .line 189
    move v15, v13

    .line 190
    move/from16 v16, v14

    .line 192
    invoke-direct/range {v4 .. v20}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 195
    invoke-virtual {v3, v4}, LX/19B;->A0G(LX/9vU;)V

    .line 198
    :cond_c6
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 200
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A30(LX/1Eu;)LX/2jk;

    .line 203
    move-result-object v5

    .line 204
    sget-object v0, LX/2jk;->A04:LX/2jk;

    .line 206
    if-eq v5, v0, :cond_3b

    .line 208
    invoke-direct {v1}, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A00()LX/9JL;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_3b

    .line 214
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 217
    move-result-object v3

    .line 218
    const-string v0, "arg_send_attempt"

    .line 220
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3b

    .line 226
    sget-object v0, LX/9JL;->A08:LX/9JL;

    .line 228
    if-eq v4, v0, :cond_ec

    .line 230
    invoke-virtual {v4}, LX/9JL;->A01()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3b

    .line 236
    :cond_ec
    const/4 v0, 0x0

    .line 237
    invoke-direct {v1, v2, v5, v4, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A03(Landroid/view/View;LX/2jk;LX/9JL;LX/9ZP;)V

    .line 240
    return-void

    .line 241
    :cond_f1
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_f6
    const-string v0, "Sticker must not be null"

    .line 248
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0L:I

    .line 2
    return v0
.end method

.method public A30(LX/1Eu;)LX/2jk;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6d2a

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/2jk;->A03:LX/2jk;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-super {p0, p1}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A30(LX/1Eu;)LX/2jk;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A31()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "arg_free_sends_left"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_41

    .line 13
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0B:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9vd;

    .line 21
    iget-object v0, v0, LX/9vd;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9um;

    .line 29
    iget-object v0, v1, LX/9um;->A02:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "allowance"

    .line 37
    invoke-static {v1, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0H:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 51
    move-result-object v4

    .line 52
    const v3, 0x7f10002a

    .line 55
    int-to-long v1, v5

    .line 56
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public A32()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "arg_free_sends_left"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v1, :cond_15

    .line 14
    const v0, 0x7f12054a

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    return-object v0
.end method

.method public A34()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A05:Z

    .line 3
    return-void
.end method

.method public A35(Landroid/view/View;LX/1Eu;)V
    .registers 4

    .line 0
    const v0, 0x7f0b3cc6

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A00:Landroid/widget/FrameLayout;

    .line 11
    const v0, 0x7f0b3064

    .line 14
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 22
    const v0, 0x7f0b3cc7

    .line 25
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A04:LX/15j;

    .line 31
    return-void
.end method

.method public A36(Landroid/view/View;LX/1Eu;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "arg_free_sends_left"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_29

    .line 13
    const v0, 0x7f0b04ea

    .line 16
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_28

    .line 22
    const v0, 0x7f120549

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const/16 v0, 0xf

    .line 30
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x6f02d40a

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A36(Landroid/view/View;LX/1Eu;)V

    .line 44
    return-void
.end method

.method public A37(Landroid/view/View;LX/1Eu;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A37(Landroid/view/View;LX/1Eu;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A00()LX/9JL;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "arg_free_sends_left"

    .line 17
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_4e

    .line 23
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9vd;

    .line 31
    iget-object v0, v0, LX/9vd;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/9um;

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v0, v3, LX/9um;->A02:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "nux_seen"

    .line 52
    invoke-static {v3, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    const v0, 0x7f0b3c1e

    .line 65
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A38(LX/1Eu;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "arg_sticker_pack_id"

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "arg_is_user_created_pack"

    .line 94
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v1

    .line 98
    sget-object v0, LX/9JL;->A0C:LX/9JL;

    .line 100
    if-eq v4, v0, :cond_97

    .line 102
    if-eqz v3, :cond_97

    .line 104
    if-nez v1, :cond_97

    .line 106
    const/4 v0, 0x7

    .line 107
    new-instance v2, LX/AZU;

    .line 109
    invoke-direct {v2, v3, v0, p0}, LX/AZU;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    const/4 v1, 0x0

    .line 113
    const v0, 0x7f12054b

    .line 116
    new-instance v3, LX/9ZP;

    .line 118
    invoke-direct {v3, v1, v2, v0}, LX/9ZP;-><init>(LX/9MF;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    :goto_79
    if-eqz v4, :cond_99

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "arg_send_attempt"

    .line 129
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_99

    .line 135
    sget-object v0, LX/9JL;->A08:LX/9JL;

    .line 137
    if-eq v4, v0, :cond_91

    .line 139
    invoke-virtual {v4}, LX/9JL;->A01()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_99

    .line 145
    :cond_91
    sget-object v0, LX/2jk;->A04:LX/2jk;

    .line 147
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A03(Landroid/view/View;LX/2jk;LX/9JL;LX/9ZP;)V

    .line 150
    return-void

    .line 151
    :cond_97
    const/4 v3, 0x0

    .line 152
    goto :goto_79

    .line 153
    :cond_99
    invoke-static {v3}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v4, p0, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A04(Landroid/view/View;LX/9JL;Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;Ljava/util/List;)V

    .line 160
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A05:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_18

    .line 29
    const-string v0, "arg_free_sends_left"

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_18

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_18

    .line 43
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_18

    .line 49
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "aura_sticker_upsell_free_sends_dismissed"

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method
