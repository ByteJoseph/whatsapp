.class public final Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:LX/8d9;

.field public A03:LX/8d9;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1bf1

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A06:LX/00y;

    .line 11
    const/16 v0, 0xa6a

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A07:LX/00y;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A08:LX/00y;

    .line 27
    const/16 v0, 0x8f5

    .line 29
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A05:LX/00y;

    .line 35
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;LX/9nQ;LX/9nQ;Z)V
    .registers 15

    .line 0
    const v5, 0x7f0b0cc8

    .line 3
    const v6, 0x7f0b177b

    .line 6
    const v7, 0x7f0b067a

    .line 9
    const v8, 0x7f0b3434

    .line 12
    const/4 v9, 0x1

    .line 13
    move-object v3, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A03(Landroid/view/View;LX/9nQ;IIIIZ)V

    .line 19
    const v0, 0x7f0b1ca8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move v9, p4

    .line 27
    invoke-static {p4}, LX/2Ae;->A00(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const v5, 0x7f0b0cc9

    .line 37
    const v6, 0x7f0b177c

    .line 40
    const v7, 0x7f0b067b

    .line 43
    const v8, 0x7f0b3435

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A03(Landroid/view/View;LX/9nQ;IIIIZ)V

    .line 50
    return-void
.end method

.method private final A03(Landroid/view/View;LX/9nQ;IIIIZ)V
    .registers 14

    .line 0
    iget-object v1, p2, LX/9nQ;->A04:Ljava/lang/String;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    const v0, 0x7f125b16

    .line 9
    invoke-static {p0, v1, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_16

    .line 15
    :cond_f
    const v0, 0x7f125b0d

    .line 18
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    if-eqz p7, :cond_bc

    .line 24
    const v0, 0x7f0b0cc8

    .line 27
    if-eq p3, v0, :cond_21

    .line 29
    iget-object v0, p2, LX/9nQ;->A00:Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_bc

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :goto_22
    invoke-static {p1, p3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    if-eqz v2, :cond_32

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_32
    iget-object v0, p2, LX/9nQ;->A03:Ljava/lang/Long;

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    const v3, 0x7f125b17

    .line 61
    long-to-float v2, v0

    .line 62
    const/high16 v0, 0x49800000  # 1048576.0f

    .line 64
    div-float/2addr v2, v0

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, v4, v3}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_52

    .line 75
    :cond_4b
    const v0, 0x7f125b13

    .line 78
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    invoke-static {p1, p4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {p7}, LX/2Ae;->A00(I)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    if-eqz v2, :cond_62

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_62
    iget-object v1, p2, LX/9nQ;->A00:Ljava/lang/Integer;

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v3, v2

    .line 102
    if-eqz v1, :cond_6f

    .line 104
    const v0, 0x7f125b15

    .line 107
    invoke-static {p0, v1, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    :cond_6f
    if-eqz p7, :cond_74

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v3, :cond_75

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    :cond_75
    invoke-static {p1, p5}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    if-eqz v3, :cond_85

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_85
    iget-object v0, p2, LX/9nQ;->A02:Ljava/lang/Integer;

    .line 135
    if-eqz v0, :cond_a6

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v1

    .line 141
    iget-object v0, p2, LX/9nQ;->A01:Ljava/lang/Integer;

    .line 143
    if-eqz v0, :cond_a6

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v3

    .line 149
    const v2, 0x7f125b1b

    .line 152
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "x"

    .line 158
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v0, v4, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    :cond_a6
    if-eqz p7, :cond_ab

    .line 168
    if-eqz v2, :cond_ab

    .line 170
    const/4 v5, 0x1

    .line 171
    :cond_ab
    invoke-static {p1, p6}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    if-eqz v2, :cond_bb

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    goto/16 :goto_22
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A06:LX/00y;

    .line 6
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

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

.method public A2M()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iget v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00:I

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 19
    if-eqz v1, :cond_2d

    .line 21
    const v0, 0x7f0b394e

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    const v0, 0x2e0e404

    .line 35
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    :cond_2d
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 48
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A06:LX/00y;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 14
    :cond_e
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 3
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v14, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v14, v0, v11}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v0, v14, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A06:LX/00y;

    .line 15
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_12c

    .line 21
    iget-object v5, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    const/16 v17, 0x0

    .line 29
    if-eqz v5, :cond_12d

    .line 31
    const-string v2, "media_file_sd_file_size"

    .line 33
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v3

    .line 45
    cmp-long v2, v3, v8

    .line 47
    if-lez v2, :cond_12d

    .line 49
    :goto_31
    const-string v2, "media_file_hd_file_size"

    .line 51
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v16

    .line 59
    cmp-long v0, v1, v8

    .line 61
    if-lez v0, :cond_133

    .line 63
    :goto_3f
    const/4 v9, 0x1

    .line 64
    if-eqz v5, :cond_4b

    .line 66
    const-string v0, "has_hd_media"

    .line 68
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v0, v9, :cond_4c

    .line 75
    :cond_4b
    const/4 v6, 0x0

    .line 76
    :cond_4c
    const v0, 0x7f0b43c4

    .line 79
    invoke-static {v11, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f125b11

    .line 86
    if-eqz v5, :cond_60

    .line 88
    const-string v0, "selected_media_quality"

    .line 90
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_62

    .line 96
    :cond_60
    const-string v0, "unavailable"

    .line 98
    :cond_62
    invoke-static {v14, v0, v9, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    move-object/from16 v18, v17

    .line 107
    new-instance v1, LX/9nQ;

    .line 109
    move-object/from16 v21, v17

    .line 111
    move-object/from16 v22, v17

    .line 113
    move-object/from16 v24, v17

    .line 115
    move-object/from16 v25, v17

    .line 117
    move-object/from16 v19, v1

    .line 119
    move-object/from16 v20, v17

    .line 121
    move-object/from16 v23, v15

    .line 123
    invoke-direct/range {v19 .. v25}, LX/9nQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, LX/9nQ;

    .line 128
    move-object/from16 v19, v0

    .line 130
    move-object/from16 v23, v16

    .line 132
    invoke-direct/range {v19 .. v25}, LX/9nQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v11, v14, v1, v0, v6}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;LX/9nQ;LX/9nQ;Z)V

    .line 138
    const v0, 0x7f0b394e

    .line 141
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 147
    const/4 v0, 0x4

    .line 148
    new-instance v4, LX/A5m;

    .line 150
    invoke-direct {v4, v14, v0}, LX/A5m;-><init>(Ljava/lang/Object;I)V

    .line 153
    iget-object v0, v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {v0, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 160
    :cond_a0
    const v3, 0x20108

    .line 163
    invoke-static {v14, v3}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/9tL;

    .line 169
    iget-object v10, v0, LX/9tL;->A05:LX/07f;

    .line 171
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 174
    move-result-object v2

    .line 175
    const/16 v0, 0x11

    .line 177
    new-instance v1, LX/Ab2;

    .line 179
    invoke-direct {v1, v4, v8, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    const/16 v0, 0x2a

    .line 184
    invoke-static {v2, v10, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    const/16 v0, 0x2f

    .line 189
    invoke-static {v8, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x5fa51730

    .line 196
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    iget-object v0, v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 206
    :cond_ce
    invoke-static {v14, v3}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/9tL;

    .line 212
    invoke-virtual {v0}, LX/9tL;->A01()V

    .line 215
    iget-object v0, v14, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    if-eqz v0, :cond_de

    .line 219
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    :cond_de
    iget v0, v14, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00:I

    .line 224
    add-int/lit8 v1, v0, 0x1

    .line 226
    iput v1, v14, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00:I

    .line 228
    invoke-static {v9}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v14, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    invoke-static {v14}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 237
    move-result-object v3

    .line 238
    const-class v0, LX/8iu;

    .line 240
    invoke-virtual {v3, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/8iu;

    .line 246
    iget-object v3, v14, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A03:LX/8d9;

    .line 248
    if-nez v3, :cond_fe

    .line 250
    iget-object v0, v14, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A02:LX/8d9;

    .line 252
    if-eqz v0, :cond_104

    .line 254
    :cond_fe
    iput-object v3, v4, LX/8iu;->A01:LX/8d9;

    .line 256
    iget-object v0, v14, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A02:LX/8d9;

    .line 258
    iput-object v0, v4, LX/8iu;->A00:LX/8d9;

    .line 260
    :cond_104
    iget-object v12, v4, LX/8iu;->A01:LX/8d9;

    .line 262
    iget-object v13, v4, LX/8iu;->A00:LX/8d9;

    .line 264
    if-eqz v5, :cond_116

    .line 266
    const-string v0, "media_file_sd_path"

    .line 268
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v17

    .line 272
    const-string v0, "media_file_hd_path"

    .line 274
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v18

    .line 278
    :cond_116
    iget-object v0, v14, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A08:LX/00y;

    .line 280
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/08b;

    .line 286
    new-instance v10, LX/AYn;

    .line 288
    move-object/from16 v19, v2

    .line 290
    move/from16 v20, v1

    .line 292
    move/from16 v21, v6

    .line 294
    invoke-direct/range {v10 .. v21}, LX/AYn;-><init>(Landroid/view/View;LX/8d9;LX/8d9;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    .line 297
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 300
    :cond_12c
    return-void

    .line 301
    :cond_12d
    move-object/from16 v15, v17

    .line 303
    if-eqz v5, :cond_133

    .line 305
    goto/16 :goto_31

    .line 307
    :cond_133
    move-object/from16 v16, v17

    .line 309
    goto/16 :goto_3f
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0ca1

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A03:LX/8d9;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A02:LX/8d9;

    .line 21
    return-void
.end method
