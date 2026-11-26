.class public final Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xf

    .line 5
    new-instance v2, LX/CrC;

    .line 7
    invoke-direct {v2, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {v1, v2, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/Ayx;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v3, LX/5LU;

    .line 27
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x26

    .line 32
    new-instance v2, LX/FCC;

    .line 34
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 37
    const/16 v1, 0x27

    .line 39
    new-instance v0, LX/FCC;

    .line 41
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 44
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00q;

    .line 50
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-static {v7}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0e0eed

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    const-string v0, "Mute Diagnostics Notifications"

    .line 25
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    const v1, 0x7f125cf5

    .line 31
    const/16 v0, 0x29

    .line 33
    invoke-static {v7, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    const v1, 0x7f125991

    .line 43
    const/16 v0, 0x2a

    .line 45
    invoke-static {v7, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    const v0, 0x7f0b2770

    .line 55
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/RadioGroup;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    array-length v3, v8

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_44
    if-ge v2, v3, :cond_b2

    .line 70
    aget-object v10, v8, v2

    .line 72
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 75
    move-result-object v15

    .line 76
    const/16 v18, 0x6

    .line 78
    const/16 v16, 0x0

    .line 80
    new-instance v14, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 82
    move/from16 v17, v9

    .line 84
    move-object/from16 v19, v16

    .line 86
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V

    .line 89
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v11

    .line 93
    const/4 v13, 0x2

    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v11, v9, :cond_a8

    .line 98
    if-eq v11, v12, :cond_9f

    .line 100
    if-ne v11, v13, :cond_ad

    .line 102
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 104
    const/4 v13, 0x4

    .line 105
    :goto_69
    invoke-static {v0, v1, v13}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v14, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    packed-switch v11, :pswitch_data_c4

    .line 118
    const-string v0, "ONE_WEEK"

    .line 120
    :goto_78
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 130
    iget-object v0, v7, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00q;

    .line 132
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Ayx;

    .line 138
    iget-object v0, v0, LX/Ayx;->A00:Ljava/lang/Integer;

    .line 140
    invoke-static {v10, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_44

    .line 153
    :pswitch_99  #0x0
    const-string v0, "EIGHT_HOURS"

    .line 155
    goto :goto_78

    .line 156
    :pswitch_9c  #0x1
    const-string v0, "ONE_DAY"

    .line 158
    goto :goto_78

    .line 159
    :cond_9f
    iget-object v1, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 161
    const/16 v0, 0x113

    .line 163
    invoke-static {v1, v12, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_6d

    .line 168
    :cond_a8
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 170
    const/16 v1, 0x8

    .line 172
    goto :goto_69

    .line 173
    :cond_ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    const/4 v1, 0x2

    .line 179
    new-instance v0, LX/CKx;

    .line 181
    invoke-direct {v0, v7, v4, v1}, LX/CKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 187
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 190
    invoke-static {v6}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    nop

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_9c  #00000001
    .end packed-switch
.end method
