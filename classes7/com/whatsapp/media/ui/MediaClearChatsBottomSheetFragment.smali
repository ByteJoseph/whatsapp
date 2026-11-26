.class public final Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/C8P;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:I

.field public final A0F:I


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0b2bb2

    .line 6
    iput v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0F:I

    .line 8
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05b;

    .line 14
    const/16 v1, 0x13

    .line 16
    new-instance v0, LX/CrC;

    .line 18
    invoke-direct {v0, p0, v1}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 21
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v8, 0x14

    .line 25
    invoke-static {v7, v0, v8}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v5

    .line 29
    const-class v0, LX/8jF;

    .line 31
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x26

    .line 37
    new-instance v3, LX/5LU;

    .line 39
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v2, LX/FC3;

    .line 45
    invoke-direct {v2, v5, v6}, LX/FC3;-><init>(LX/00q;I)V

    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/FC3;

    .line 51
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 54
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0D:LX/00q;

    .line 60
    const/16 v0, 0x16

    .line 62
    invoke-static {v7, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00q;

    .line 68
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0A:LX/05b;

    .line 74
    const v0, 0x141e7

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/05b;

    .line 83
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06:LX/05b;

    .line 89
    const/16 v0, 0x1d35

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A09:LX/05b;

    .line 97
    const v0, 0x7f0e0d7b

    .line 100
    iput v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0E:I

    .line 102
    new-array v5, v1, [LX/08V;

    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    const v2, 0x7f0b2329

    .line 112
    const v1, 0x7f122a13

    .line 115
    new-instance v0, LX/C3s;

    .line 117
    invoke-direct {v0, v2, v1}, LX/C3s;-><init>(II)V

    .line 120
    invoke-static {v3, v0, v5}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    const v2, 0x7f0b2324

    .line 131
    const v1, 0x7f122a10

    .line 134
    new-instance v0, LX/C3s;

    .line 136
    invoke-direct {v0, v2, v1}, LX/C3s;-><init>(II)V

    .line 139
    invoke-static {v3, v0, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    const v2, 0x7f0b2323

    .line 149
    const v1, 0x7f122a0f

    .line 152
    new-instance v0, LX/C3s;

    .line 154
    invoke-direct {v0, v2, v1}, LX/C3s;-><init>(II)V

    .line 157
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 160
    move-result-object v0

    .line 161
    const/4 v4, 0x2

    .line 162
    aput-object v0, v5, v4

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    const v2, 0x7f0b2328

    .line 171
    const v1, 0x7f122a11

    .line 174
    new-instance v0, LX/C3s;

    .line 176
    invoke-direct {v0, v2, v1}, LX/C3s;-><init>(II)V

    .line 179
    invoke-static {v3, v0, v5, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    const v2, 0x7f0b2322

    .line 189
    const v1, 0x7f122a0e

    .line 192
    new-instance v0, LX/C3s;

    .line 194
    invoke-direct {v0, v2, v1}, LX/C3s;-><init>(II)V

    .line 197
    invoke-static {v3, v0, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 200
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0B:Ljava/util/Map;

    .line 206
    return-void
.end method

.method public static final A00(LX/C8P;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)LX/C3r;
    .registers 11

    .line 0
    invoke-static {p2}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/CJN;)Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v4, LX/C3r;

    .line 9
    invoke-direct {v4, v1, v0}, LX/C3r;-><init>(Ljava/util/List;I)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_54

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/A3v;

    .line 28
    invoke-static {p1}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v0, v3, LX/A3v;->A02:LX/A3o;

    .line 36
    iget-wide v5, v0, LX/A3o;->A00:J

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v5, v1

    .line 42
    if-lez v0, :cond_10

    .line 44
    :cond_2c
    iget-object v1, p0, LX/C8P;->A0G:Ljava/util/Map;

    .line 46
    iget v0, v3, LX/A3v;->A00:I

    .line 48
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C6a;

    .line 54
    if-eqz v0, :cond_10

    .line 56
    iget-object v0, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 58
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_10

    .line 65
    iget-object v1, v4, LX/C3r;->A01:Ljava/util/List;

    .line 67
    iget-object v0, v3, LX/A3v;->A03:Ljava/util/List;

    .line 69
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    iget v1, v4, LX/C3r;->A00:I

    .line 75
    iget v0, v3, LX/A3v;->A01:I

    .line 77
    add-int/2addr v1, v0

    .line 78
    new-instance v4, LX/C3r;

    .line 80
    invoke-direct {v4, v2, v1}, LX/C3r;-><init>(Ljava/util/List;I)V

    .line 83
    goto :goto_10

    .line 84
    :cond_54
    return-object v4
.end method

.method public static final A03(LX/CJN;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/A3v;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/CJN;->A05:LX/A3v;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/CJN;->A07:LX/A3v;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/CJN;->A06:LX/A3v;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/CJN;->A08:LX/A3v;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/CJN;->A04:LX/A3v;

    .line 26
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A04(LX/C5Y;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1Hg;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v1, LX/1Hg;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-interface {v1, p0}, LX/1Hg;->CLK(LX/C5Y;)V

    .line 15
    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 29
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51
    instance-of v0, v1, LX/1Hg;

    .line 53
    if-eqz v0, :cond_27

    .line 55
    check-cast v1, LX/1Hg;

    .line 57
    if-eqz v1, :cond_27

    .line 59
    invoke-interface {v1, p0}, LX/1Hg;->CLK(LX/C5Y;)V

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    return-void
.end method

.method public static final A05(LX/C8P;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/C8P;->A07:Landroid/widget/ImageView;

    .line 2
    const v0, 0x7f0804ed

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    const v0, 0x7f125958

    .line 11
    invoke-static {v1, p1, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 14
    iget-object v2, p0, LX/C8P;->A0B:LX/C6a;

    .line 16
    iget-object v0, v2, LX/C6a;->A03:Landroid/widget/TextView;

    .line 18
    const v1, 0x7f122a16

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, v2, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 26
    invoke-static {v0, p1, v1}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 29
    iget-object v0, p0, LX/C8P;->A0A:LX/C6a;

    .line 31
    iget-object v1, v0, LX/C6a;->A00:Landroid/view/View;

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public static final A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)V
    .registers 16

    .line 0
    iget-object v9, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/C8P;

    .line 2
    if-eqz v9, :cond_b6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_59

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    :goto_d
    iget-object v3, v9, LX/C8P;->A02:Landroid/view/View;

    .line 15
    iget-wide v0, p1, LX/CJN;->A03:J

    .line 17
    const-wide/16 v12, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    cmp-long v2, v0, v12

    .line 22
    const/16 v0, 0x8

    .line 24
    if-lez v2, :cond_1b

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v8, v9, LX/C8P;->A03:Landroid/view/View;

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_74

    .line 38
    invoke-static {p1}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/CJN;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v10

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/A3v;

    .line 60
    iget-object v3, v9, LX/C8P;->A0G:Ljava/util/Map;

    .line 62
    iget v0, v6, LX/A3v;->A00:I

    .line 64
    invoke-static {v3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/C6a;

    .line 70
    if-eqz v0, :cond_56

    .line 72
    iget-object v0, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 74
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    move-result v0

    .line 78
    if-ne v0, v5, :cond_56

    .line 80
    iget-object v0, v6, LX/A3v;->A02:LX/A3o;

    .line 82
    iget-wide v6, v0, LX/A3o;->A00:J

    .line 84
    :goto_54
    add-long/2addr v1, v6

    .line 85
    goto :goto_30

    .line 86
    :cond_56
    const-wide/16 v6, 0x0

    .line 88
    goto :goto_54

    .line 89
    :cond_59
    const/4 v4, 0x1

    .line 90
    goto :goto_d

    .line 91
    :cond_5b
    iget-object v3, v9, LX/C8P;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 93
    cmp-long v0, v1, v12

    .line 95
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0A:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1, v2}, LX/CHK;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    goto :goto_83

    .line 116
    :cond_74
    iget-object v3, v9, LX/C8P;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 118
    iget-wide v0, p1, LX/CJN;->A02:J

    .line 120
    cmp-long v2, v0, v12

    .line 122
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object v6, p1, LX/CJN;->A09:Ljava/lang/String;

    .line 131
    :goto_83
    iget-wide v1, p1, LX/CJN;->A02:J

    .line 133
    cmp-long v0, v1, v12

    .line 135
    if-nez v0, :cond_a0

    .line 137
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f1000a3

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    :goto_94
    new-array v0, v5, [Ljava/lang/Object;

    .line 150
    aput-object v6, v0, v11

    .line 152
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ae

    .line 166
    const v0, 0x7f1216ad

    .line 169
    invoke-static {p0, v6, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_9c

    .line 174
    :cond_ae
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 177
    move-result-object v2

    .line 178
    const v1, 0x7f1000a4

    .line 181
    goto :goto_94

    .line 182
    :cond_b6
    return-void
.end method

.method public static final A07(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_2b

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2b

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 33
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1b

    .line 43
    :cond_2b
    return p0
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/C8P;

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v2, :cond_59

    .line 7
    const-string v1, "args_chatjids"

    .line 9
    const-class v0, LX/0DP;

    .line 11
    invoke-static {v2, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 17
    if-eqz p1, :cond_61

    .line 19
    const-string v0, "state_media_mode"

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:Z

    .line 28
    const-string v0, "state_starred_checked"

    .line 30
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05:Z

    .line 36
    const-string v0, "state_scheduled_tasks_checked"

    .line 38
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04:Z

    .line 44
    const-string v0, "state_checked_types"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 49
    move-result-object v5

    .line 50
    const-string v0, "state_checked_states"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 55
    move-result-object v4

    .line 56
    if-eqz v5, :cond_61

    .line 58
    if-eqz v4, :cond_61

    .line 60
    array-length v3, v5

    .line 61
    array-length v0, v4

    .line 62
    if-ne v3, v0, :cond_61

    .line 64
    new-instance v2, LX/0fc;

    .line 66
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 69
    :goto_45
    if-ge v6, v3, :cond_5b

    .line 71
    aget v0, v5, v6

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    aget-boolean v0, v4, v6

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_45

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_f

    .line 91
    :cond_5b
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A02:Ljava/util/Map;

    .line 97
    :cond_61
    iget-object v1, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 99
    if-eqz v1, :cond_70

    .line 101
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0D:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/8jF;

    .line 109
    invoke-virtual {v0, v1}, LX/8jF;->A13(Ljava/util/List;)V

    .line 112
    :cond_70
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/C8P;

    .line 9
    if-eqz v2, :cond_65

    .line 11
    iget-object v0, v2, LX/C8P;->A03:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 20
    move-result v1

    .line 21
    const-string v0, "state_media_mode"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, v2, LX/C8P;->A0B:LX/C6a;

    .line 28
    iget-object v0, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    move-result v1

    .line 34
    const-string v0, "state_starred_checked"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object v0, v2, LX/C8P;->A0A:LX/C6a;

    .line 41
    iget-object v0, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 43
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    move-result v1

    .line 47
    const-string v0, "state_scheduled_tasks_checked"

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    iget-object v5, v2, LX/C8P;->A0G:Ljava/util/Map;

    .line 54
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 61
    move-result-object v4

    .line 62
    array-length v3, v4

    .line 63
    new-array v2, v3, [Z

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    if-ge v1, v3, :cond_5b

    .line 68
    aget v0, v4, v1

    .line 70
    invoke-static {v5, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/C6a;

    .line 76
    if-eqz v0, :cond_59

    .line 78
    iget-object v0, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 80
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    move-result v0

    .line 84
    :goto_54
    aput-boolean v0, v2, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_42

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_54

    .line 91
    :cond_5b
    const-string v0, "state_checked_types"

    .line 93
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 96
    const-string v0, "state_checked_states"

    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 101
    :cond_65
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 44

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v10, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b0f0e

    .line 16
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v9

    .line 20
    const v0, 0x7f0b2f9e

    .line 23
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    const v0, 0x7f0b1860

    .line 32
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v13

    .line 36
    const v0, 0x7f0b094c

    .line 39
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v7

    .line 43
    const v0, 0x7f0b187d

    .line 46
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, v10, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v0, :cond_242

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    :goto_3b
    const v0, 0x7f0b232a

    .line 62
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v19

    .line 66
    invoke-static/range {v19 .. v19}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 69
    const v0, 0x7f0b3f01

    .line 72
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v12

    .line 76
    move-object v0, v12

    .line 77
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 79
    move-object/from16 v23, v0

    .line 81
    invoke-static {v10}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_22c

    .line 87
    const v0, 0x7f123082

    .line 90
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    move-object/from16 v0, v23

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f07123b

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v4

    .line 113
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v1

    .line 117
    const-string v14, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 119
    if-eqz v1, :cond_3ae

    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    const/4 v0, -0x2

    .line 125
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    const/4 v5, 0x0

    .line 128
    new-instance v0, LX/1ZN;

    .line 130
    invoke-direct {v0, v5, v5, v5, v5}, LX/1ZN;-><init>(IIII)V

    .line 133
    invoke-static {v13, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 136
    new-instance v0, LX/1ZN;

    .line 138
    invoke-direct {v0, v4, v5, v4, v5}, LX/1ZN;-><init>(IIII)V

    .line 141
    invoke-static {v13, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 144
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v4

    .line 151
    const v0, 0x7f071335

    .line 154
    const v1, 0x7f071335

    .line 157
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v11

    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_3a9

    .line 167
    new-instance v0, LX/1ZN;

    .line 169
    invoke-direct {v0, v5, v5, v5, v5}, LX/1ZN;-><init>(IIII)V

    .line 172
    invoke-static {v7, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 175
    new-instance v0, LX/1ZN;

    .line 177
    invoke-direct {v0, v5, v11, v5, v11}, LX/1ZN;-><init>(IIII)V

    .line 180
    invoke-static {v7, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 183
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_3a4

    .line 192
    const/4 v0, -0x1

    .line 193
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    const/4 v0, -0x2

    .line 196
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v12

    .line 208
    const v11, 0x7f1000a3

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v4

    .line 215
    const/4 v0, 0x1

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    aput-object v4, v0, v5

    .line 220
    invoke-static {v12, v8, v0, v11, v3}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 223
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 225
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 228
    invoke-static {v8}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 231
    const/16 v0, 0x8

    .line 233
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    const v0, 0x7f0b126c

    .line 239
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 242
    move-result-object v18

    .line 243
    move-object/from16 v0, v18

    .line 245
    check-cast v0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 247
    move-object/from16 v18, v0

    .line 249
    const v0, 0x7f0b1269

    .line 252
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 255
    move-result-object v25

    .line 256
    const v0, 0x7f0b1271

    .line 259
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 262
    move-result-object v11

    .line 263
    move-object v0, v11

    .line 264
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 266
    move-object/from16 v22, v0

    .line 268
    invoke-static/range {v22 .. v22}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 271
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    move-result-object v4

    .line 275
    const v0, 0x7f1000a5

    .line 278
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v0, v22

    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    const v0, 0x7f0b1270

    .line 293
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 296
    move-result-object v3

    .line 297
    move-object v0, v3

    .line 298
    check-cast v0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 300
    move-object/from16 v21, v0

    .line 302
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 305
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 308
    const v0, 0x7f0b126f

    .line 311
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 314
    move-result-object v24

    .line 315
    const v0, 0x7f0b232e

    .line 318
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 321
    move-result-object v17

    .line 322
    move-object/from16 v0, v17

    .line 324
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    const v0, 0x7f0b232d

    .line 330
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 333
    move-result-object v3

    .line 334
    move-object v0, v3

    .line 335
    check-cast v0, Landroid/widget/ImageView;

    .line 337
    move-object/from16 v20, v0

    .line 339
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 348
    const v0, 0x7f0b126e

    .line 351
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 354
    move-result-object v26

    .line 355
    invoke-static/range {v26 .. v26}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 358
    const v0, 0x7f0b1273

    .line 361
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 364
    move-result-object v27

    .line 365
    const v0, 0x7f0b126b

    .line 368
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 371
    move-result-object v3

    .line 372
    move-object v4, v3

    .line 373
    check-cast v4, Landroid/widget/ImageView;

    .line 375
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381
    const v0, 0x7f080599

    .line 384
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    const v0, 0x7f1259ad

    .line 390
    invoke-static {v4, v10, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    move-result-object v2

    .line 397
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 399
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, v10, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05b;

    .line 404
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 407
    move-result-object v0

    .line 408
    const/4 v11, 0x2

    .line 409
    invoke-static {v0, v4, v2, v11}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 415
    const/16 v0, 0x8

    .line 417
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    const v3, 0x800003

    .line 423
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 426
    invoke-static {v6, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 429
    move-result v2

    .line 430
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_39f

    .line 436
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    if-eqz v0, :cond_1ca

    .line 440
    move-object v0, v1

    .line 441
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    if-eqz v0, :cond_1ca

    .line 445
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 447
    invoke-virtual {v6, v11}, Landroid/view/View;->setTextAlignment(I)V

    .line 450
    new-instance v0, LX/1ZN;

    .line 452
    invoke-direct {v0, v2, v2, v2, v2}, LX/1ZN;-><init>(IIII)V

    .line 455
    invoke-static {v6, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 458
    :cond_1ca
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, v10, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0B:Ljava/util/Map;

    .line 463
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 466
    move-result-object v14

    .line 467
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 470
    move-result-object v16

    .line 471
    :goto_1d7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_245

    .line 477
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 484
    move-result v1

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/C3s;

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v12

    .line 495
    iget v2, v0, LX/C3s;->A00:I

    .line 497
    move-object/from16 v1, v19

    .line 499
    invoke-static {v1, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 502
    move-result-object v11

    .line 503
    const v1, 0x7f0b2325

    .line 506
    invoke-static {v11, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 509
    move-result-object v1

    .line 510
    move-object v3, v1

    .line 511
    check-cast v3, Landroid/widget/CheckBox;

    .line 513
    iget v0, v0, LX/C3s;->A01:I

    .line 515
    invoke-static {v3, v10, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 518
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 521
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 524
    const v1, 0x7f0b2326

    .line 527
    invoke-static {v11, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 530
    move-result-object v2

    .line 531
    const v1, 0x7f0b2327

    .line 534
    invoke-static {v11, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 537
    move-result-object v15

    .line 538
    move-object v1, v15

    .line 539
    check-cast v1, Landroid/widget/TextView;

    .line 541
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 544
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 547
    new-instance v0, LX/C6a;

    .line 549
    invoke-direct {v0, v11, v3, v2, v1}, LX/C6a;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 552
    invoke-static {v12, v0, v14}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 555
    goto :goto_1d7

    .line 556
    :cond_22c
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 559
    move-result-object v11

    .line 560
    const v5, 0x7f1000a3

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v4

    .line 567
    const/4 v1, 0x0

    .line 568
    new-array v0, v14, [Ljava/lang/Object;

    .line 570
    aput-object v4, v0, v1

    .line 572
    invoke-virtual {v11, v5, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    goto/16 :goto_5e

    .line 578
    :cond_242
    const/4 v3, 0x1

    .line 579
    goto/16 :goto_3b

    .line 581
    :cond_245
    invoke-static {v14}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 584
    move-result-object v40

    .line 585
    const v0, 0x7f0b232c

    .line 588
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 591
    move-result-object v3

    .line 592
    invoke-static {v10}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 595
    move-result v1

    .line 596
    const v0, 0x7f122a17

    .line 599
    if-eqz v1, :cond_25c

    .line 601
    const v0, 0x7f122a16

    .line 604
    :cond_25c
    invoke-static {v3}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 607
    const v1, 0x7f0b2325

    .line 610
    const v11, 0x7f0b2325

    .line 613
    invoke-static {v3, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 616
    move-result-object v1

    .line 617
    move-object v2, v1

    .line 618
    check-cast v2, Landroid/widget/CheckBox;

    .line 620
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 623
    invoke-static {v2, v10, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 626
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 629
    const v1, 0x7f0b2327

    .line 632
    const v15, 0x7f0b2327

    .line 635
    invoke-static {v3, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 638
    move-result-object v12

    .line 639
    move-object v1, v12

    .line 640
    check-cast v1, Landroid/widget/TextView;

    .line 642
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 645
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 648
    const v0, 0x7f0b2326

    .line 651
    const v12, 0x7f0b2326

    .line 654
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 657
    move-result-object v0

    .line 658
    new-instance v14, LX/C6a;

    .line 660
    invoke-direct {v14, v3, v2, v0, v1}, LX/C6a;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 663
    const v0, 0x7f0b232b

    .line 666
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 673
    invoke-static {v3, v11}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 676
    move-result-object v11

    .line 677
    move-object v2, v11

    .line 678
    check-cast v2, Landroid/widget/CheckBox;

    .line 680
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 683
    const v1, 0x7f122a15

    .line 686
    const v0, 0x7f122a15

    .line 689
    invoke-static {v2, v10, v1}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 692
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 695
    invoke-static {v3, v15}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 698
    move-result-object v11

    .line 699
    move-object v1, v11

    .line 700
    check-cast v1, Landroid/widget/TextView;

    .line 702
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 705
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 708
    invoke-static {v3, v12}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 711
    move-result-object v11

    .line 712
    new-instance v0, LX/C6a;

    .line 714
    invoke-direct {v0, v3, v2, v11, v1}, LX/C6a;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 717
    new-instance v1, LX/C8P;

    .line 719
    move-object/from16 v28, v13

    .line 721
    move-object/from16 v29, v7

    .line 723
    move-object/from16 v30, v4

    .line 725
    move-object/from16 v31, v20

    .line 727
    move-object/from16 v32, v6

    .line 729
    move-object/from16 v33, v14

    .line 731
    move-object/from16 v34, v0

    .line 733
    move-object/from16 v35, v22

    .line 735
    move-object/from16 v36, v8

    .line 737
    move-object/from16 v37, v18

    .line 739
    move-object/from16 v38, v21

    .line 741
    move-object/from16 v39, v23

    .line 743
    move-object/from16 v20, v1

    .line 745
    move-object/from16 v21, v9

    .line 747
    move-object/from16 v22, v17

    .line 749
    move-object/from16 v23, v19

    .line 751
    invoke-direct/range {v20 .. v40}, LX/C8P;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/C6a;LX/C6a;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/util/Map;)V

    .line 754
    iput-object v1, v10, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/C8P;

    .line 756
    iget-object v0, v10, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A09:LX/05b;

    .line 758
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 765
    iget-object v0, v1, LX/C8P;->A08:Landroid/widget/ImageView;

    .line 767
    const/4 v2, 0x1

    .line 768
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 771
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 774
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 777
    iget-object v0, v1, LX/C8P;->A0F:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 779
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 782
    iget-object v0, v1, LX/C8P;->A0G:Ljava/util/Map;

    .line 784
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 787
    move-result-object v2

    .line 788
    :goto_314
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_321

    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 800
    goto :goto_314

    .line 801
    :cond_321
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 804
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 807
    iget-object v0, v10, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0D:LX/00q;

    .line 809
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/8jF;

    .line 815
    iget-object v4, v0, LX/8jF;->A00:LX/07g;

    .line 817
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 820
    move-result-object v3

    .line 821
    const/4 v2, 0x7

    .line 822
    new-instance v0, LX/ClZ;

    .line 824
    invoke-direct {v0, v10, v2}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 827
    const/16 v6, 0x19

    .line 829
    invoke-static {v3, v4, v0, v6}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 832
    iget-object v2, v10, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 834
    if-eqz v2, :cond_361

    .line 836
    iget-object v0, v10, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00q;

    .line 838
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LX/AzR;

    .line 844
    iget-object v0, v4, LX/AzR;->A00:LX/0VK;

    .line 846
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 849
    move-result-object v7

    .line 850
    iget-object v0, v4, LX/AzR;->A02:LX/07g;

    .line 852
    invoke-static {v0, v5}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 855
    instance-of v0, v2, Ljava/util/Collection;

    .line 857
    if-eqz v0, :cond_379

    .line 859
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_379

    .line 865
    :cond_361
    :goto_361
    iget-object v0, v10, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00q;

    .line 867
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/AzR;

    .line 873
    iget-object v4, v0, LX/AzR;->A02:LX/07g;

    .line 875
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 878
    move-result-object v3

    .line 879
    const/4 v2, 0x1

    .line 880
    new-instance v0, LX/Clb;

    .line 882
    invoke-direct {v0, v10, v1, v2}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    invoke-static {v3, v4, v0, v6}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 888
    return-void

    .line 889
    :cond_379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v2

    .line 893
    :cond_37d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_361

    .line 899
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_37d

    .line 909
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 912
    move-result-object v3

    .line 913
    const/16 v2, 0x2f

    .line 915
    new-instance v0, LX/CpV;

    .line 917
    invoke-direct {v0, v4, v7, v2}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 920
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v4, LX/AzR;->A00:LX/0VK;

    .line 926
    goto :goto_361

    .line 927
    :cond_39f
    invoke-static {v14}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :cond_3a4
    invoke-static {v14}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_3a9
    invoke-static {v14}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_3ae
    invoke-static {v14}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 945
    move-result-object v0

    .line 946
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0E:I

    .line 2
    return v0
.end method

.method public A2p()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0F:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A30()V
    .registers 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/C8P;

    .line 2
    if-eqz v4, :cond_8c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0D:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8jF;

    .line 12
    iget-object v0, v0, LX/8jF;->A00:LX/07g;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Dd;

    .line 20
    if-eqz v0, :cond_93

    .line 22
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 24
    :goto_18
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_8d

    .line 30
    check-cast v0, LX/CJN;

    .line 32
    iget-object v10, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 34
    if-eqz v10, :cond_89

    .line 36
    invoke-static {v4, p0, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00(LX/C8P;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)LX/C3r;

    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/AzR;

    .line 48
    iget-object v2, v4, LX/C8P;->A03:Landroid/view/View;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/32r;

    .line 78
    invoke-direct {v0, v5, v2, v3, v1}, LX/32r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 81
    invoke-static {v6, v0, v10}, LX/BlW;->A00(LX/C3r;LX/32r;Ljava/util/List;)LX/C5Y;

    .line 84
    move-result-object v0

    .line 85
    iget-object v8, v0, LX/C5Y;->A00:LX/Cv9;

    .line 87
    iget-object v0, v4, LX/C8P;->A0B:LX/C6a;

    .line 89
    iget-object v0, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 91
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v11, v0, 0x1

    .line 97
    iget-object v1, v4, LX/C8P;->A0A:LX/C6a;

    .line 99
    iget-object v0, v1, LX/C6a;->A00:Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_74

    .line 107
    iget-object v0, v1, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 109
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 112
    move-result v0

    .line 113
    const/4 v12, 0x1

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    const/4 v12, 0x0

    .line 117
    :cond_75
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v2, :cond_86

    .line 122
    const-string v1, "args_chats_folder_type"

    .line 124
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    move-result-object v9

    .line 134
    :cond_86
    invoke-virtual/range {v7 .. v12}, LX/AzR;->A13(LX/Cv9;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 137
    :cond_89
    :goto_89
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    const-string v0, "MediaClearChatsBottomSheetFragment: Invalid state: content is not found"

    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_89

    .line 147
    :cond_93
    const-string v0, "MediaClearChatsBottomSheetFragment/performCleanupRequest: Content not found"

    .line 149
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_18
.end method
