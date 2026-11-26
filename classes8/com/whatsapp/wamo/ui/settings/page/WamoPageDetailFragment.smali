.class public final Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0Fv;

.field public final A09:LX/024;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f0e185b

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 8
    const v0, 0x2000e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A01:Landroid/app/Application;

    .line 23
    const v0, 0x8193

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A08:LX/0Fv;

    .line 38
    const v0, 0x1845f

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A03:LX/05b;

    .line 47
    const/16 v0, 0x2b9

    .line 49
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A07:Lcom/google/common/base/Optional;

    .line 55
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A02:LX/05b;

    .line 67
    const/16 v0, 0x1f30

    .line 69
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A0A:Lcom/google/common/base/Optional;

    .line 75
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A09:LX/024;

    .line 81
    const v0, 0x7f12576a

    .line 84
    iput v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 86
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {p0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 12
    return-void
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_d} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v0

    .line 14
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "WamoPageDetailFragment/openExternalLink failed: "

    .line 20
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 28
    move-result-object p1

    .line 29
    const p0, 0x7f1201e2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p0, v0}, LX/0KG;->A0A(II)V

    .line 36
    return-void
.end method

.method public static final A03(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b45b8

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 26
    const v0, 0x7f0b3518

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V
    .registers 3

    .line 0
    const v0, 0x7f0b3518

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0b45b8

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 30
    return-void
.end method

.method public static final A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V
    .registers 12

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v1, :cond_55

    .line 5
    const-string v0, "wamo_screen_id"

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_55

    .line 17
    if-eq v1, v3, :cond_55

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v9

    .line 23
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A0A:Lcom/google/common/base/Optional;

    .line 25
    invoke-static {v0}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/H81;

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_5a

    .line 36
    const-string v0, "wamo_origin_screen_id"

    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_32

    .line 48
    if-eq v0, v3, :cond_5a

    .line 50
    :cond_32
    :goto_32
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 52
    if-eqz v2, :cond_58

    .line 54
    const-string v1, "wamo_pc_id"

    .line 56
    const-string v0, ""

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    :goto_3e
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    if-eqz v2, :cond_56

    .line 66
    const-string v1, "wamo_page"

    .line 68
    const-class v0, LX/EZa;

    .line 70
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/EZa;

    .line 76
    if-eqz v0, :cond_56

    .line 78
    iget-object v8, v0, LX/EZa;->A06:Ljava/lang/String;

    .line 80
    :goto_50
    const/4 v5, 0x0

    .line 81
    move p0, p1

    .line 82
    invoke-virtual/range {v4 .. v10}, LX/H81;->A0O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const/4 v8, 0x0

    .line 87
    goto :goto_50

    .line 88
    :cond_58
    const/4 v7, 0x0

    .line 89
    goto :goto_3e

    .line 90
    :cond_5a
    move-object v6, v1

    .line 91
    goto :goto_32
.end method

.method public static final A06(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1020002

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1, v5}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v4, LX/MKY;->A0K:LX/L4A;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 36
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    const/16 v0, 0x50

    .line 43
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x1020002

    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_54

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_54

    .line 69
    iget v0, v0, LX/1Jk;->A00:I

    .line 71
    :goto_47
    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const v0, -0xea7d164

    .line 80
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    goto :goto_47
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    if-eqz v2, :cond_221

    .line 6
    const-string v1, "wamo_page"

    .line 8
    const-class v0, LX/EZa;

    .line 10
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/EZa;

    .line 16
    if-eqz v2, :cond_221

    .line 18
    iget-object v3, v2, LX/EZa;->A01:LX/EZU;

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v3, :cond_239

    .line 23
    iget-wide v0, v3, LX/EZU;->A00:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    if-eqz v3, :cond_47

    .line 35
    iget-object v8, v3, LX/EZU;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0b2b2a

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_47

    .line 56
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A09:LX/024;

    .line 62
    const/4 v11, 0x6

    .line 63
    new-instance v5, LX/F9G;

    .line 65
    invoke-direct/range {v5 .. v11}, LX/F9G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 68
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 71
    :cond_47
    iget-object v0, v2, LX/EZa;->A02:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 76
    move-result v6

    .line 77
    iget-object v4, v2, LX/EZa;->A07:Ljava/lang/String;

    .line 79
    move-object v5, v4

    .line 80
    if-eqz v4, :cond_236

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_236

    .line 88
    :goto_58
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 91
    move-result-object v0

    .line 92
    const v3, 0x7f0b45ba

    .line 95
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 101
    if-eqz v1, :cond_7c

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    if-eqz v6, :cond_7c

    .line 108
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1wj;

    .line 116
    invoke-static {v1, v0, v3}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 124
    :cond_7c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0b45b5

    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 138
    move-result-object v4

    .line 139
    iget-object v0, v2, LX/EZa;->A08:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 151
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A03:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    check-cast v11, LX/CBy;

    .line 162
    iget-object v0, v2, LX/EZa;->A03:Ljava/lang/Long;

    .line 164
    const/4 v15, 0x0

    .line 165
    if-eqz v0, :cond_233

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 170
    move-result-wide v0

    .line 171
    long-to-int v5, v0

    .line 172
    :goto_ac
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v13

    .line 176
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 183
    const/16 v0, 0x3e8

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v14

    .line 189
    move/from16 v16, v15

    .line 191
    invoke-virtual/range {v11 .. v16}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v15}, LX/15j;->A06(I)V

    .line 198
    iget-object v5, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A08:LX/0Fv;

    .line 200
    const v1, 0x7f100385

    .line 203
    invoke-static {v6, v15}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v6, v0, v1}, LX/0Fv;->A0S(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 220
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 223
    const/4 v1, 0x1

    .line 224
    new-instance v0, LX/EZs;

    .line 226
    invoke-direct {v0, v3, v7, v1}, LX/EZs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v4, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v3, v2, LX/EZa;->A05:Ljava/lang/String;

    .line 234
    if-eqz v3, :cond_230

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_230

    .line 242
    :goto_f2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f0b45b9

    .line 249
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 255
    if-eqz v0, :cond_104

    .line 257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_104
    iget-object v3, v2, LX/EZa;->A04:Ljava/lang/String;

    .line 262
    if-eqz v3, :cond_12d

    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_12d

    .line 270
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f0b45b3

    .line 277
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v15}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0b45a9

    .line 292
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_12d
    iget-object v3, v2, LX/EZa;->A09:Ljava/lang/String;

    .line 303
    if-eqz v3, :cond_18e

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_18e

    .line 311
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f0b45b7

    .line 322
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6, v15}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 336
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f0b352d

    .line 346
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 353
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_17f

    .line 359
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 365
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 367
    if-eqz v3, :cond_17f

    .line 369
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f0409dc

    .line 376
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 379
    move-result v0

    .line 380
    invoke-static {v4, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 383
    :cond_17f
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 386
    move-result-object v3

    .line 387
    new-instance v1, LX/EZs;

    .line 389
    invoke-direct {v1, v5, v7, v15}, LX/EZs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    const v0, -0x4a8fae7b

    .line 395
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 398
    :cond_18e
    iget-boolean v5, v2, LX/EZa;->A00:Z

    .line 400
    iget-object v3, v2, LX/EZa;->A06:Ljava/lang/String;

    .line 402
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f0b45ac

    .line 409
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 418
    if-eqz v4, :cond_1ae

    .line 420
    const v0, 0x7f1256cb

    .line 423
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :cond_1ae
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 433
    move-result-object v1

    .line 434
    const v0, 0x7f0b45e8

    .line 437
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 443
    const v0, 0x7f1256cc

    .line 446
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 453
    const/16 v1, 0x8

    .line 455
    if-eqz v3, :cond_229

    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_229

    .line 463
    if-eqz v5, :cond_222

    .line 465
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 468
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :goto_1d7
    const/4 v0, 0x4

    .line 472
    new-instance v1, LX/Ea4;

    .line 474
    invoke-direct {v1, v4, v7, v3, v0}, LX/Ea4;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V

    .line 477
    const v0, 0x664746bf

    .line 480
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 483
    const/4 v0, 0x3

    .line 484
    new-instance v1, LX/Ea4;

    .line 486
    invoke-direct {v1, v2, v7, v3, v0}, LX/Ea4;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V

    .line 489
    const v0, 0x15ab2d20

    .line 492
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 495
    :goto_1ef
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A06:LX/05b;

    .line 497
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 499
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/D3k;

    .line 505
    iget-object v3, v0, LX/D3k;->A00:LX/07g;

    .line 507
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 510
    move-result-object v2

    .line 511
    const/16 v1, 0xa

    .line 513
    new-instance v0, LX/Ezo;

    .line 515
    invoke-direct {v0, v7, v1}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 518
    const/16 v4, 0x20

    .line 520
    invoke-static {v2, v3, v0, v4}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 523
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/D3k;

    .line 529
    iget-object v3, v0, LX/D3k;->A01:LX/07g;

    .line 531
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 534
    move-result-object v2

    .line 535
    const/16 v1, 0xb

    .line 537
    new-instance v0, LX/Ezo;

    .line 539
    invoke-direct {v0, v7, v1}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 542
    invoke-static {v2, v3, v0, v4}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 545
    :cond_221
    return-void

    .line 546
    :cond_222
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 552
    goto :goto_1d7

    .line 553
    :cond_229
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    goto :goto_1ef

    .line 560
    :cond_230
    move-object v3, v10

    .line 561
    goto/16 :goto_f2

    .line 563
    :cond_233
    const/4 v5, 0x0

    .line 564
    goto/16 :goto_ac

    .line 566
    :cond_236
    move-object v4, v10

    .line 567
    goto/16 :goto_58

    .line 569
    :cond_239
    move-object v0, v10

    .line 570
    goto/16 :goto_1d
.end method
