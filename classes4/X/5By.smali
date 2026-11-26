.class public final synthetic LX/5By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/00y;

.field public final synthetic A02:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A03:LX/4WJ;

.field public final synthetic A04:LX/5Ts;

.field public final synthetic A05:LX/GFf;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4WJ;LX/5Ts;LX/GFf;Ljava/lang/Integer;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/5By;->A03:LX/4WJ;

    .line 5
    iput-object p5, p0, LX/5By;->A04:LX/5Ts;

    .line 7
    iput-object p3, p0, LX/5By;->A02:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 9
    iput-boolean p8, p0, LX/5By;->A07:Z

    .line 11
    iput-object p1, p0, LX/5By;->A00:Landroid/widget/FrameLayout;

    .line 13
    iput-boolean p9, p0, LX/5By;->A08:Z

    .line 15
    iput-object p6, p0, LX/5By;->A05:LX/GFf;

    .line 17
    iput-object p7, p0, LX/5By;->A06:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, LX/5By;->A01:LX/00y;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/5By;->A03:LX/4WJ;

    .line 4
    iget-object v12, v0, LX/5By;->A04:LX/5Ts;

    .line 6
    iget-object v6, v0, LX/5By;->A02:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 8
    iget-boolean v8, v0, LX/5By;->A07:Z

    .line 10
    iget-object v5, v0, LX/5By;->A00:Landroid/widget/FrameLayout;

    .line 12
    iget-boolean v2, v0, LX/5By;->A08:Z

    .line 14
    iget-object v14, v0, LX/5By;->A05:LX/GFf;

    .line 16
    iget-object v11, v0, LX/5By;->A06:Ljava/lang/Integer;

    .line 18
    iget-object v13, v0, LX/5By;->A01:LX/00y;

    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-object v0, v3, LX/4WJ;->A00:Landroid/view/View;

    .line 28
    invoke-interface {v12}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v8, :cond_2d

    .line 34
    if-ne v0, v1, :cond_2c

    .line 36
    if-eqz v5, :cond_2c

    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    if-ne v0, v1, :cond_30

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 50
    instance-of v7, v0, LX/4xN;

    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    if-eqz v7, :cond_a1

    .line 62
    const/16 v19, 0x0

    .line 64
    if-eqz v2, :cond_45

    .line 66
    const v19, 0x7f12267d

    .line 69
    :cond_45
    const v20, 0x7f081007

    .line 72
    const v18, 0x7f12267f

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v16

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    new-instance v15, LX/4nO;

    .line 87
    move/from16 v22, v10

    .line 89
    move/from16 v23, v10

    .line 91
    move/from16 v24, v10

    .line 93
    move/from16 v21, v10

    .line 95
    move-object/from16 v17, v9

    .line 97
    invoke-direct/range {v15 .. v24}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 100
    const v10, 0x7f0e04e0

    .line 103
    invoke-static {v4, v9, v0, v15, v10}, LX/4iz;->A01(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 106
    move-result-object v4

    .line 107
    :goto_6b
    if-eqz v2, :cond_79

    .line 109
    iget-boolean v0, v3, LX/4WJ;->A01:Z

    .line 111
    if-nez v0, :cond_79

    .line 113
    new-instance v0, LX/4tI;

    .line 115
    invoke-direct {v0, v6, v11, v3, v7}, LX/4tI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    :cond_79
    const/16 v19, 0x3

    .line 123
    new-instance v7, LX/4tV;

    .line 125
    move-object v15, v7

    .line 126
    move-object/from16 v16, v6

    .line 128
    move-object/from16 v17, v13

    .line 130
    move-object/from16 v18, v14

    .line 132
    move/from16 v20, v2

    .line 134
    invoke-direct/range {v15 .. v20}, LX/4tV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 137
    const v0, -0x61746e07

    .line 140
    invoke-static {v4, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    if-eqz v8, :cond_9a

    .line 145
    if-eqz v5, :cond_96

    .line 147
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    :cond_96
    :goto_96
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    iput-object v1, v3, LX/4WJ;->A00:Landroid/view/View;

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {v12, v4, v0, v0}, LX/5Ts;->A9g(Landroid/view/View;ZZ)V

    .line 160
    goto :goto_96

    .line 161
    :cond_a1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 164
    move-result-object v10

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    if-eqz v2, :cond_ae

    .line 171
    const v9, 0x7f12267d

    .line 174
    :cond_ae
    const v20, 0x7f081007

    .line 177
    const v18, 0x7f12267f

    .line 180
    const/16 v21, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v16

    .line 188
    const/4 v7, 0x0

    .line 189
    new-instance v15, LX/4nO;

    .line 191
    move/from16 v23, v7

    .line 193
    move/from16 v24, v7

    .line 195
    move/from16 v22, v7

    .line 197
    move/from16 v19, v9

    .line 199
    invoke-direct/range {v15 .. v24}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 202
    invoke-static {v4, v0, v15}, LX/4qK;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v10}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    goto :goto_6b
.end method
