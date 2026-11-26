.class public final Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/Nu5;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Onw;

.field public final A08:LX/00q;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A09:LX/024;

    .line 15
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A04:LX/05b;

    .line 21
    const/16 v0, 0x1be9

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05b;

    .line 29
    const v0, 0x2c05e

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Onw;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/Onw;

    .line 40
    invoke-static {}, LX/N21;->A0V()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A06:LX/05b;

    .line 46
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 48
    const/16 v1, 0xf

    .line 50
    new-instance v0, LX/EzR;

    .line 52
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A08:LX/00q;

    .line 61
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;)V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    move-result-object v5

    .line 12
    const v1, 0x7f04032a

    .line 15
    const v0, 0x7f060292

    .line 18
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 21
    move-result v3

    .line 22
    iget-object v0, v4, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/Nu5;

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v15, v0, LX/Nu5;->A03:Ljava/lang/String;

    .line 29
    if-nez v15, :cond_35

    .line 31
    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4c56

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x1

    .line 44
    const v0, 0x7f1206dd

    .line 47
    if-eq v2, v1, :cond_b3

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v2, v0, :cond_b0

    .line 52
    move-object v15, v12

    .line 53
    :cond_35
    :goto_35
    iget-object v0, v4, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/Nu5;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    iget-object v0, v0, LX/Nu5;->A02:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_44

    .line 61
    :cond_3d
    const v0, 0x7f1206dc

    .line 64
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_44
    invoke-static {v5, v0, v3}, LX/PE1;->A05(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 71
    move-result-object v16

    .line 72
    iget-object v0, v4, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/Nu5;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    iget-object v0, v0, LX/Nu5;->A00:LX/FPv;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    iget-object v2, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 82
    if-nez v2, :cond_5b

    .line 84
    :cond_54
    const v0, 0x7f1206df

    .line 87
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :cond_5b
    iget-object v0, v4, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/Nu5;

    .line 93
    if-eqz v0, :cond_67

    .line 95
    iget-object v0, v0, LX/Nu5;->A01:LX/FPv;

    .line 97
    if-eqz v0, :cond_67

    .line 99
    iget-object v3, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 101
    if-nez v3, :cond_6e

    .line 103
    :cond_67
    const v0, 0x7f125ce6

    .line 106
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    :cond_6e
    iget-object v0, v4, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A08:LX/00q;

    .line 112
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 115
    move-result-object v0

    .line 116
    sget-object v13, LX/6Em;->A02:LX/6Em;

    .line 118
    const v1, 0x7f081093

    .line 121
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v11

    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 p0, 0x0

    .line 128
    sget-object v14, LX/3Pd;->A00:LX/3Pd;

    .line 130
    new-instance v7, LX/38H;

    .line 132
    move-object v10, v7

    .line 133
    invoke-direct/range {v10 .. v17}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 136
    sget-object v8, LX/Lfs;->A03:LX/Lfs;

    .line 138
    const/16 v5, 0x12

    .line 140
    new-instance v1, LX/Dcm;

    .line 142
    invoke-direct {v1, v4, v5}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 145
    new-instance v5, LX/39U;

    .line 147
    invoke-direct {v5, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 150
    const/16 v2, 0x13

    .line 152
    new-instance v1, LX/Dcm;

    .line 154
    invoke-direct {v1, v4, v2}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 157
    new-instance v6, LX/39U;

    .line 159
    invoke-direct {v6, v1, v3}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 162
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 164
    const/4 v12, 0x1

    .line 165
    new-instance v4, LX/2hv;

    .line 167
    move-object v10, v9

    .line 168
    move v13, v12

    .line 169
    invoke-direct/range {v4 .. v13}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 172
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    const v0, 0x7f1206de

    .line 179
    :cond_b3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v15

    .line 183
    goto/16 :goto_35
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    const/16 v1, 0x52e

    .line 2
    move-object v5, p0

    .line 3
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 10
    move-result-object v4

    .line 11
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v0, 0x2c02e

    .line 17
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 20
    const v0, 0x2c080

    .line 23
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 26
    invoke-static {p0}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 29
    const v0, 0x7f0e0223

    .line 32
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/JOv;

    .line 43
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, p0, v1, v0}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 57
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/P0y;

    .line 63
    invoke-virtual {v0, p0}, LX/P0y;->A01(Landroid/app/Activity;)V

    .line 66
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 68
    iget-object v3, p0, LX/0J4;->A00:Landroid/view/View;

    .line 70
    const v6, 0x7f0b05a0

    .line 73
    const/4 v7, 0x0

    .line 74
    move v9, v7

    .line 75
    move v8, v7

    .line 76
    invoke-static/range {v3 .. v9}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1BX;

    .line 87
    invoke-virtual {v0}, LX/1BX;->A06()Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A02:Z

    .line 93
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 98
    move-result-object v1

    .line 99
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A02:Z

    .line 101
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 107
    const v0, 0x2c080

    .line 110
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Oll;

    .line 116
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 118
    invoke-virtual {v1, v2, v0}, LX/Oll;->A00(IZ)V

    .line 121
    const v0, 0x2c02e

    .line 124
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/On4;

    .line 130
    const-string v1, "backup_token_education"

    .line 132
    const-string v0, "BackupTokenFunnelLogger/logImpression/screenType="

    .line 134
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, v2, LX/On4;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x52e6

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b4

    .line 160
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v1, 0x2e

    .line 171
    new-instance v0, LX/F9N;

    .line 173
    invoke-direct {v0, p0, v2, v1}, LX/F9N;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 176
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    invoke-static {p0}, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05(Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;)V

    .line 183
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x2d

    .line 14
    new-instance v0, LX/F9N;

    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/F9N;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
