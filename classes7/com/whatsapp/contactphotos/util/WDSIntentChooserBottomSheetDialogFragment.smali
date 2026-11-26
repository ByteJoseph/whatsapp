.class public final Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/00x;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public final A08:LX/00x;

.field public final A09:LX/136;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    const v0, 0x81f8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/00x;

    .line 12
    const v0, 0x183ef

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00x;

    .line 21
    const/16 v0, 0x1a6b

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/136;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A09:LX/136;

    .line 31
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v6, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 15
    if-eqz v6, :cond_9b

    .line 17
    iget-object v2, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    .line 19
    if-eqz v2, :cond_9b

    .line 21
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/IDT;

    .line 23
    if-eqz v0, :cond_5b

    .line 25
    iget-object v7, v0, LX/IDT;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 27
    if-eqz v7, :cond_5b

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 32
    move-result-object v5

    .line 33
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 35
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iget-object v11, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 40
    iget v15, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 45
    move-result-object v8

    .line 46
    iget-object v10, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/00x;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/CJJ;

    .line 69
    iget-boolean v0, v0, LX/CJJ;->A02:Z

    .line 71
    if-eqz v0, :cond_38

    .line 73
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_38

    .line 77
    :cond_4d
    iget-object v12, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/String;

    .line 79
    const/16 v0, 0x22

    .line 81
    new-instance v14, LX/Ckr;

    .line 83
    invoke-direct {v14, v1, v0}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 86
    const/16 v16, 0x1

    .line 88
    invoke-static/range {v5 .. v16}, LX/CFv;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0Jz;LX/0JH;LX/00x;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 91
    :cond_5b
    iget-object v0, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 93
    invoke-static {v0}, LX/CFv;->A00(Landroid/os/Bundle;)LX/BfB;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_9b

    .line 99
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9b

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/CJJ;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    const v0, 0x7f0b0c65

    .line 122
    iget v2, v2, LX/CJJ;->A00:I

    .line 124
    if-ne v0, v2, :cond_8a

    .line 126
    iget-object v0, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00x;

    .line 128
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/CHV;

    .line 134
    invoke-virtual {v0, v4}, LX/CHV;->A07(LX/BfB;)V

    .line 137
    goto :goto_67

    .line 138
    :cond_8a
    const v0, 0x7f0b0c66

    .line 141
    if-ne v0, v2, :cond_67

    .line 143
    iget-object v0, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00x;

    .line 145
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/CHV;

    .line 151
    invoke-virtual {v0, v4}, LX/CHV;->A08(LX/BfB;)V

    .line 154
    goto :goto_67

    .line 155
    :cond_9b
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 6
    iput-boolean v1, v0, LX/M0V;->A06:Z

    .line 8
    return-void
.end method

.method public A30()LX/JfA;
    .registers 23

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "request_code"

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    .line 14
    const-string v0, "choosable_intents"

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    .line 29
    const-string v0, "title_resource"

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iput v0, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A01:I

    .line 37
    const-string v1, "subtitle_resource"

    .line 39
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A05:Ljava/lang/Integer;

    .line 51
    :cond_33
    const-string v1, "logging_extras"

    .line 53
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_41

    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 65
    :cond_41
    const-string v1, "parent_fragment"

    .line 67
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 79
    :cond_4f
    const-string v1, "parent_fragment_tag"

    .line 81
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/String;

    .line 93
    :cond_5d
    iget v11, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A01:I

    .line 95
    iget-object v0, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A05:Ljava/lang/Integer;

    .line 97
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 100
    move-result v12

    .line 101
    iget-object v5, v6, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 103
    if-eqz v5, :cond_db

    .line 105
    iget-object v0, v6, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    .line 107
    if-eqz v0, :cond_db

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8a

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, LX/CJJ;

    .line 130
    iget-boolean v0, v0, LX/CJJ;->A02:Z

    .line 132
    if-nez v0, :cond_75

    .line 134
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_75

    .line 138
    :cond_8a
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v9

    .line 146
    :goto_92
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_dd

    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/CJJ;

    .line 158
    iget v4, v7, LX/CJJ;->A04:I

    .line 160
    iget v3, v7, LX/CJJ;->A00:I

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v3, :cond_d9

    .line 168
    if-eqz v0, :cond_d9

    .line 170
    :goto_aa
    sget-object v8, LX/6Ff;->A03:LX/6Ff;

    .line 172
    iget v0, v7, LX/CJJ;->A03:I

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v1, 0x1

    .line 180
    new-instance v0, LX/IqU;

    .line 182
    invoke-direct {v0, v8, v2, v1}, LX/IqU;-><init>(LX/6Ff;Ljava/lang/Integer;Z)V

    .line 185
    new-instance v15, LX/IqW;

    .line 187
    invoke-direct {v15, v0}, LX/IqW;-><init>(LX/IqU;)V

    .line 190
    const/4 v1, 0x3

    .line 191
    new-instance v0, LX/ClO;

    .line 193
    invoke-direct {v0, v5, v7, v6, v1}, LX/ClO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    const/16 v21, 0x0

    .line 198
    new-instance v13, LX/JfB;

    .line 200
    move-object/from16 v17, v14

    .line 202
    move-object/from16 v16, v14

    .line 204
    move-object/from16 v18, v0

    .line 206
    move/from16 v19, v4

    .line 208
    move/from16 v20, v3

    .line 210
    invoke-direct/range {v13 .. v21}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 213
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_92

    .line 217
    :cond_d9
    const/4 v3, -0x1

    .line 218
    goto :goto_aa

    .line 219
    :cond_db
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 221
    :cond_dd
    const/4 v6, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    new-instance v5, LX/JfA;

    .line 225
    move-object v8, v6

    .line 226
    move-object v9, v6

    .line 227
    move-object v7, v6

    .line 228
    invoke-direct/range {v5 .. v13}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 231
    return-object v5
.end method
