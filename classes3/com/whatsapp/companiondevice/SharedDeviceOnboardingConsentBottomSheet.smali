.class public final Lcom/whatsapp/companiondevice/SharedDeviceOnboardingConsentBottomSheet;
.super Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A30()LX/2hv;
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v3, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A04:LX/05b;

    .line 8
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A31()LX/EHi;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x17

    .line 18
    new-instance v6, LX/3SM;

    .line 20
    invoke-direct {v6, v3, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v15, LX/6Em;->A02:LX/6Em;

    .line 30
    const v4, 0x7f0810c8

    .line 33
    invoke-static {v0, v4}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v13

    .line 37
    const v4, 0x7f1246df

    .line 40
    iget-object v5, v2, LX/EHi;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v0, v5, v1, v3, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 45
    move-result-object v17

    .line 46
    const v8, 0x7f1246dd

    .line 49
    iget-object v4, v2, LX/EHi;->A00:Ljava/lang/String;

    .line 51
    invoke-static {v0, v4, v1, v3, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 54
    move-result-object v18

    .line 55
    const/4 v11, 0x0

    .line 56
    sget-object v16, LX/3Pd;->A00:LX/3Pd;

    .line 58
    new-instance v12, LX/38H;

    .line 60
    move-object v14, v11

    .line 61
    move/from16 v19, v3

    .line 63
    invoke-direct/range {v12 .. v19}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 66
    sget-object v13, LX/Lfs;->A02:LX/Lfs;

    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [LX/33I;

    .line 71
    const v8, 0x7f1246dc

    .line 74
    invoke-static {v0, v5, v1, v8}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    move-result-object v16

    .line 78
    const v18, 0x7f080543

    .line 81
    new-instance v14, LX/33I;

    .line 83
    move-object/from16 v17, v11

    .line 85
    move-object v15, v11

    .line 86
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 89
    aput-object v14, v4, v3

    .line 91
    const v8, 0x7f1246db

    .line 94
    invoke-static {v0, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    move-result-object v16

    .line 98
    const v18, 0x7f080f86

    .line 101
    new-instance v14, LX/33I;

    .line 103
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 106
    aput-object v14, v4, v1

    .line 108
    const v8, 0x7f1246da

    .line 111
    invoke-static {v0, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    move-result-object v16

    .line 115
    const v18, 0x7f080dee

    .line 118
    new-instance v8, LX/33I;

    .line 120
    move-object v14, v8

    .line 121
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 124
    invoke-static {v8, v4}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v4

    .line 128
    new-instance v14, LX/2hr;

    .line 130
    invoke-direct {v14, v4}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 133
    const v9, 0x7f1246de

    .line 136
    iget-object v10, v2, LX/EHi;->A02:Ljava/lang/String;

    .line 138
    iget-object v8, v2, LX/EHi;->A01:Ljava/lang/String;

    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-static {v10, v8, v4, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static {v0, v5, v8, v4, v9}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    move-result-object v17

    .line 150
    new-array v5, v1, [Ljava/lang/String;

    .line 152
    const-string v4, "shared-device-privacy-policy"

    .line 154
    aput-object v4, v5, v3

    .line 156
    iget-object v4, v2, LX/EHi;->A03:Ljava/lang/String;

    .line 158
    new-array v2, v1, [Ljava/lang/String;

    .line 160
    aput-object v4, v2, v3

    .line 162
    move-object v15, v7

    .line 163
    move-object/from16 v16, v0

    .line 165
    move-object/from16 v18, v11

    .line 167
    move-object/from16 v19, v5

    .line 169
    move-object/from16 v20, v2

    .line 171
    invoke-virtual/range {v15 .. v20}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 174
    move-result-object v15

    .line 175
    const v2, 0x7f1246d9

    .line 178
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    const/16 v2, 0xe

    .line 184
    new-instance v0, LX/2gK;

    .line 186
    invoke-direct {v0, v6, v2}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v0, v4}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 192
    move-result-object v10

    .line 193
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 195
    new-instance v9, LX/2hv;

    .line 197
    move/from16 v18, v3

    .line 199
    move/from16 v17, v1

    .line 201
    invoke-direct/range {v9 .. v18}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 204
    return-object v9
.end method
