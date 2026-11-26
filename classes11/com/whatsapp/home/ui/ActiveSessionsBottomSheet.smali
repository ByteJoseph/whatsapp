.class public final Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/MwY;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A02:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/1Bc;Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;)V
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget-object v11, v9, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 4
    if-eqz v11, :cond_c0

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/1Bc;->A00:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/M8U;

    .line 31
    iget-boolean v0, v0, LX/M8U;->A03:Z

    .line 33
    if-eqz v0, :cond_12

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    invoke-static {v11}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v7

    .line 60
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c0

    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/M8U;

    .line 72
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 75
    const v0, 0x7f0e0bff

    .line 78
    invoke-static {v2, v11, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 81
    move-result-object v12

    .line 82
    const v0, 0x7f0b1256

    .line 85
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v10, LX/M8U;->A02:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f0b1255

    .line 97
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v15

    .line 105
    const v0, 0x7f1227bd

    .line 108
    invoke-static {v9, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    iget-wide v13, v10, LX/M8U;->A00:J

    .line 114
    const-wide/16 v5, 0x0

    .line 116
    cmp-long v0, v13, v5

    .line 118
    if-gtz v0, :cond_ab

    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_79
    const/16 v0, 0x8

    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_7e
    const v0, 0x7f0b1254

    .line 129
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v1, :cond_91

    .line 135
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v3

    .line 139
    const-string v0, ". "

    .line 141
    invoke-static {v1, v0, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    :cond_91
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    const v0, 0x7f0b12d3

    .line 151
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    const/4 v13, 0x0

    .line 156
    new-instance v8, LX/MPL;

    .line 158
    invoke-direct/range {v8 .. v13}, LX/MPL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    const v0, -0x6d218ab3

    .line 164
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    goto :goto_3c

    .line 171
    :cond_ab
    sub-long v5, v15, v13

    .line 173
    const-wide/32 v17, 0xea60

    .line 176
    cmp-long v0, v5, v17

    .line 178
    if-ltz v0, :cond_bc

    .line 180
    const/high16 p1, 0x40000

    .line 182
    invoke-static/range {v13 .. v19}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_79

    .line 188
    :cond_bc
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    goto :goto_7e

    .line 192
    :cond_c0
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e02b1

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b0187

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 22
    return-object v1
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A01:LX/MwY;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    const/16 v0, 0xad0

    .line 6
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Bb;

    .line 12
    iget-object v0, v0, LX/1Bb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A01:LX/MwY;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 22
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 25
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0xad0

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const/16 v2, 0xad0

    .line 9
    invoke-static {p0, v2}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Bb;

    .line 15
    iget-object v0, v0, LX/1Bb;->A06:LX/0JR;

    .line 17
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Bc;

    .line 23
    invoke-static {v0, p0}, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A00(LX/1Bc;Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/MXe;

    .line 29
    invoke-direct {v1, p0, v0}, LX/MXe;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p0, v2}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Bb;

    .line 38
    iget-object v0, v0, LX/1Bb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iput-object v1, p0, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A01:LX/MwY;

    .line 45
    return-void
.end method
