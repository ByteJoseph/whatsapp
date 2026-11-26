.class public final Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/08V;

.field public A04:LX/0VK;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/Grs;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x20067

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0B:LX/05b;

    .line 12
    const v0, 0x20068

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0G:LX/05b;

    .line 21
    const v0, 0x20065

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0F:LX/05b;

    .line 30
    const/16 v0, 0xf44

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0E:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0D:LX/05b;

    .line 44
    const/16 v0, 0x4e0

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0C:LX/05b;

    .line 52
    const v0, 0x2003a

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/05b;

    .line 61
    const v0, 0x20039

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A09:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0H:LX/05b;

    .line 76
    const v0, 0x20390

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0I:LX/05b;

    .line 85
    const/16 v3, 0x12

    .line 87
    new-instance v2, LX/HyM;

    .line 89
    invoke-direct {v2, p0, v3}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 92
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    const/16 v0, 0x13

    .line 96
    invoke-static {v1, v2, v0}, LX/HyM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v6

    .line 100
    const-class v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 102
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 105
    move-result-object v5

    .line 106
    new-instance v4, LX/5LT;

    .line 108
    invoke-direct {v4, v6, v3}, LX/5LT;-><init>(LX/00q;I)V

    .line 111
    const/16 v3, 0x14

    .line 113
    new-instance v2, LX/FC2;

    .line 115
    invoke-direct {v2, v6, v3}, LX/FC2;-><init>(LX/00q;I)V

    .line 118
    const/16 v0, 0x15

    .line 120
    new-instance v1, LX/FC2;

    .line 122
    invoke-direct {v1, p0, v6, v0}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 125
    new-instance v0, LX/1LT;

    .line 127
    invoke-direct {v0, v4, v1, v2, v5}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 130
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 132
    invoke-static {p0, v3}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0K:LX/00q;

    .line 138
    new-instance v0, LX/Grs;

    .line 140
    invoke-direct {v0, p0}, LX/Grs;-><init>(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)V

    .line 143
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0J:LX/Grs;

    .line 145
    return-void
.end method

.method public static final A03(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)I
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)LX/HDd;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/HDd;->A04:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-direct {p0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A07()LX/HBz;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, LX/GCM;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast p0, LX/GCM;

    .line 25
    iget v0, p0, LX/GCM;->A00:I

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/GCL;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    check-cast p0, LX/GCL;

    .line 34
    iget v0, p0, LX/GCL;->A00:I

    .line 36
    return v0

    .line 37
    :cond_25
    instance-of v0, p0, LX/GCK;

    .line 39
    if-nez v0, :cond_30

    .line 41
    if-eqz p0, :cond_30

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static final A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_e

    .line 4
    const v0, 0x7f0b452d

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)LX/HDd;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A07()LX/HBz;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/GCM;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/GCM;

    .line 10
    iget-object v0, p0, LX/GCM;->A01:LX/HDd;

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/GCL;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast p0, LX/GCL;

    .line 19
    iget-object v0, p0, LX/GCL;->A01:LX/HDd;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/GCK;

    .line 24
    if-nez v0, :cond_21

    .line 26
    if-eqz p0, :cond_21

    .line 28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private final A07()LX/HBz;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    const-string v1, "wa_lead_gen_fetch_context"

    .line 6
    const-class v0, LX/HBz;

    .line 8
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HBz;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_18

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "no button"

    .line 15
    if-eqz v1, :cond_17

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    return-object p0

    .line 24
    :cond_18
    return-object v2
.end method

.method public static final A09(Landroid/content/Context;LX/I47;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/HkN;

    .line 2
    if-eqz v0, :cond_77

    .line 4
    iget-object v0, p2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GYj;

    .line 12
    invoke-interface {p1}, LX/I47;->BRA()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v2, LX/GYj;->A00:LX/00y;

    .line 26
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 32
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x5965

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v1

    .line 46
    iget-object v0, v2, LX/GYj;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/H3G;

    .line 54
    if-eqz v1, :cond_5b

    .line 56
    const/4 v2, 0x1

    .line 57
    :try_start_39
    iget-object v0, v3, LX/H3G;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/H5t;

    .line 65
    invoke-static {p0, v0, v4}, LX/H5t;->A00(Landroid/content/Context;LX/H5t;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "webview_deeplink_enabled"

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_74
    :try_end_53
    .catch Landroid/content/ActivityNotFoundException; {:try_start_39 .. :try_end_53} :catch_b8
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "WamoAppLinkLauncher/openInAppBrowser security exception: "

    .line 90
    goto :goto_bf

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :try_start_5c
    invoke-static {v4}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_c2
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_5c .. :try_end_62} :catch_74
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5c .. :try_end_62} :catch_74

    .line 98
    iget-object v0, v3, LX/H3G;->A02:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 103
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    move-result-object v1

    .line 107
    const/high16 v0, 0x10000000

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-static {p0, v1}, LX/H3G;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 115
    move-result v0

    .line 116
    :catch_74
    :goto_74
    if-nez v0, :cond_d3

    .line 118
    goto :goto_c2

    .line 119
    :cond_77
    instance-of v0, p1, LX/HkL;

    .line 121
    if-eqz v0, :cond_88

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LX/HkL;

    .line 126
    iget-object v2, v0, LX/HkL;->A00:Landroid/net/Uri;

    .line 128
    const-string v0, "android.intent.action.DIAL"

    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 132
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    goto :goto_9c

    .line 136
    :cond_88
    const-string v2, "android.intent.action.VIEW"

    .line 138
    invoke-interface {p1}, LX/I47;->BRA()Landroid/net/Uri;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 144
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    const-string v0, "android.intent.category.BROWSABLE"

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    :goto_9c
    :try_start_9c
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d3

    .line 166
    const-string v2, "rejected by intent scope"

    .line 168
    invoke-interface {p1}, LX/I47;->Azs()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "WALeadGenFormFragment/openDestination failed kind="

    .line 174
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, " reason="

    .line 180
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    return-void
    :try_end_b8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9c .. :try_end_b8} :catch_d4
    .catch Ljava/lang/SecurityException; {:try_start_9c .. :try_end_b8} :catch_d4

    .line 184
    :catch_b8
    move-exception v0

    .line 185
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "WamoAppLinkLauncher/openInAppBrowser activity not found: "

    .line 191
    :goto_bf
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c2
    :goto_c2
    const-string v2, "in-app browser refused the url"

    .line 196
    invoke-interface {p1}, LX/I47;->Azs()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "WALeadGenFormFragment/openDestination failed kind="

    .line 202
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, " reason="

    .line 208
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    :cond_d3
    return-void

    .line 212
    :catch_d4
    move-exception v0

    .line 213
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    invoke-interface {p1}, LX/I47;->Azs()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "WALeadGenFormFragment/openDestination failed kind="

    .line 226
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, " reason="

    .line 232
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    return-void
.end method

.method public static final A0A(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;F)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v3, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v0, p3, v0

    .line 5
    if-lez v0, :cond_32

    .line 7
    cmpg-float v0, p3, v3

    .line 9
    if-gez v0, :cond_32

    .line 11
    iget-object v0, p2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0K:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 16
    move-result v2

    .line 17
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 23
    if-eqz v0, :cond_39

    .line 25
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    sub-float/2addr v3, p3

    .line 41
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    goto :goto_11

    .line 52
    :cond_34
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static final A0B(LX/Gqz;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;Z)V
    .registers 8

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_3c

    .line 4
    const v0, 0x7f0b4525

    .line 7
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_3c

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_44

    .line 16
    sget-object v0, LX/H2y;->A00:LX/H2y;

    .line 18
    invoke-virtual {v0, p0}, LX/H2y;->A01(LX/Gqz;)LX/Gmg;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_44

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    if-eqz p0, :cond_3d

    .line 34
    iget-object v1, p0, LX/Gqz;->A02:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_3d

    .line 38
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 44
    :goto_2c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const/16 v0, 0x1e

    .line 49
    new-instance v1, LX/HF5;

    .line 51
    invoke-direct {v1, v4, v3, p1, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const v0, -0x6d5befdf

    .line 57
    :goto_39
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget v0, v3, LX/Gmg;->A00:I

    .line 63
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    const/16 v0, 0x8

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, -0x7c2f6923

    .line 76
    goto :goto_39
.end method

.method public static final A0C(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)V
    .registers 21

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v3, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 4
    invoke-static {v3}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0L:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Gra;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_36

    .line 19
    iget-boolean v1, v2, LX/Gra;->A0B:Z

    .line 21
    if-eq v1, v0, :cond_169

    .line 23
    iget-boolean v1, v2, LX/Gra;->A07:Z

    .line 25
    if-ne v1, v0, :cond_36

    .line 27
    :goto_1b
    invoke-static {v3}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 30
    move-result-object v7

    .line 31
    iget-object v3, v7, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 33
    if-eqz v3, :cond_164

    .line 35
    iget-boolean v1, v7, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0H:Z

    .line 37
    if-nez v1, :cond_164

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v7, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0D:Z

    .line 42
    iget-object v1, v3, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_f2

    .line 50
    iget-object v1, v3, LX/H5r;->A09:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_1b

    .line 56
    :goto_38
    :try_start_38
    iget-object v8, v3, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_ed

    .line 64
    invoke-virtual {v3}, LX/H5r;->A03()LX/I2t;

    .line 67
    move-result-object v4

    .line 68
    sget-object v2, LX/Hk2;->A00:LX/Hk2;

    .line 70
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v2, :cond_72

    .line 78
    iget-object v2, v3, LX/H5r;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_ed

    .line 86
    iget-object v14, v3, LX/H5r;->A07:LX/I46;

    .line 88
    iget-object v15, v3, LX/H5r;->A06:LX/GqN;

    .line 90
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    move-result v2

    .line 94
    int-to-long v4, v2

    .line 95
    iget-wide v2, v3, LX/H5r;->A03:J

    .line 97
    check-cast v14, LX/HkC;

    .line 99
    invoke-static {v15, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    sget-object v13, LX/GHu;->A0L:LX/GHu;

    .line 104
    sget-object v12, LX/GHK;->A01:LX/GHK;

    .line 106
    move-wide/from16 v16, v4

    .line 108
    move-wide/from16 v18, v2

    .line 110
    invoke-static/range {v12 .. v19}, LX/HkC;->A02(LX/GHK;LX/GHu;LX/HkC;LX/GqN;JJ)V

    .line 113
    goto :goto_ed

    .line 114
    :cond_72
    sget-object v2, LX/Hk1;->A00:LX/Hk1;

    .line 116
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_a3

    .line 122
    sget-object v2, LX/Hk0;->A00:LX/Hk0;

    .line 124
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_a3

    .line 130
    instance-of v2, v4, LX/Hjz;

    .line 132
    if-nez v2, :cond_a3

    .line 134
    sget-object v2, LX/Hk3;->A00:LX/Hk3;

    .line 136
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_ed

    .line 142
    sget-object v2, LX/Hk4;->A00:LX/Hk4;

    .line 144
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_ed

    .line 150
    sget-object v2, LX/Hk5;->A00:LX/Hk5;

    .line 152
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_ed

    .line 158
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {v3, v4}, LX/H5r;->A01(LX/H5r;LX/I2t;)LX/08V;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_ed

    .line 169
    iget-object v4, v2, LX/08V;->first:Ljava/lang/Object;

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 173
    iget-object v7, v2, LX/08V;->second:Ljava/lang/Object;

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 177
    iget-object v2, v3, LX/H5r;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_ed

    .line 185
    iget-object v9, v3, LX/H5r;->A07:LX/I46;

    .line 187
    iget-object v15, v3, LX/H5r;->A06:LX/GqN;

    .line 189
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    move-result v2

    .line 193
    int-to-long v5, v2

    .line 194
    iget-wide v2, v3, LX/H5r;->A03:J

    .line 196
    invoke-static {v9, v15}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 199
    move-result-object v14

    .line 200
    sget-object v13, LX/GHu;->A0G:LX/GHu;

    .line 202
    sget-object v12, LX/GHK;->A01:LX/GHK;

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v17

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v18

    .line 212
    const/16 v16, 0x0

    .line 214
    move-object/from16 p0, v7

    .line 216
    move-object/from16 v19, v4

    .line 218
    invoke-static/range {v12 .. v20}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 224
    move-result v2

    .line 225
    int-to-long v2, v2

    .line 226
    sget-object v13, LX/GHu;->A07:LX/GHu;

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v17

    .line 232
    move-object/from16 p0, v16

    .line 234
    invoke-static/range {v12 .. v20}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_38 .. :try_end_ed} :catchall_ef

    .line 237
    :cond_ed
    :goto_ed
    monitor-exit v1

    .line 238
    goto :goto_164

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    monitor-exit v1

    .line 241
    throw v0

    .line 242
    :cond_f2
    iget-object v6, v3, LX/H5r;->A09:Ljava/lang/Object;

    .line 244
    monitor-enter v6

    .line 245
    :try_start_f5
    invoke-virtual {v3}, LX/H5r;->A03()LX/I2t;

    .line 248
    move-result-object v2

    .line 249
    sget-object v1, LX/Hk3;->A00:LX/Hk3;

    .line 251
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_114

    .line 257
    invoke-virtual {v3}, LX/H5r;->A05()Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_110

    .line 263
    iget-object v2, v3, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 272
    :cond_110
    :goto_110
    invoke-virtual {v3}, LX/H5r;->A03()LX/I2t;

    .line 275
    goto :goto_15f

    .line 276
    :cond_114
    iget-object v10, v3, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 281
    move-result v1

    .line 282
    if-lez v1, :cond_110

    .line 284
    invoke-virtual {v3}, LX/H5r;->A03()LX/I2t;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v3, v1}, LX/H5r;->A01(LX/H5r;LX/I2t;)LX/08V;

    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_12c

    .line 294
    const/4 v1, 0x0

    .line 295
    new-instance v2, LX/08V;

    .line 297
    invoke-direct {v2, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    :cond_12c
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 304
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 308
    iget-object v12, v3, LX/H5r;->A07:LX/I46;

    .line 310
    iget-object v15, v3, LX/H5r;->A06:LX/GqN;

    .line 312
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 315
    move-result v1

    .line 316
    int-to-long v1, v1

    .line 317
    iget-wide v8, v3, LX/H5r;->A03:J

    .line 319
    invoke-static {v12, v15}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 322
    move-result-object v14

    .line 323
    sget-object v13, LX/GHu;->A0L:LX/GHu;

    .line 325
    sget-object v12, LX/GHK;->A01:LX/GHK;

    .line 327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v17

    .line 331
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v18

    .line 335
    const/16 v16, 0x0

    .line 337
    move-object/from16 v19, v5

    .line 339
    move-object/from16 p0, v4

    .line 341
    invoke-static/range {v12 .. v20}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 347
    goto :goto_110
    :try_end_15c
    .catchall {:try_start_f5 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    monitor-exit v6

    .line 350
    throw v0

    .line 351
    :goto_15f
    monitor-exit v6

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v1, v7}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 356
    :cond_164
    :goto_164
    if-nez v0, :cond_169

    .line 358
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 361
    :cond_169
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_3e

    .line 4
    const v0, 0x7f0b452c

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    const/16 v2, 0x8

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    const v0, 0x7f0b452b

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 44
    if-eqz v1, :cond_3d

    .line 46
    const v0, 0x7f0b452a

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    if-nez p1, :cond_3a

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_b
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1815

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A04:LX/0VK;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_9
    iput-object v1, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A04:LX/0VK;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    :cond_12
    iput-object v1, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 20
    iput-object v1, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A02:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A05:Z

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A07:Z

    .line 27
    iput-object v1, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A03:LX/08V;

    .line 29
    iput-boolean v2, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A08:Z

    .line 31
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 34
    return-void
.end method

.method public A2O()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_34

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 27
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v2, v0, 0x1

    .line 37
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Ujx;

    .line 43
    invoke-direct {v0, v1, v3}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 46
    invoke-virtual {v0, v2}, LX/Ujx;->A03(Z)V

    .line 49
    invoke-virtual {v0, v2}, LX/Ujx;->A02(Z)V

    .line 52
    :cond_34
    return-void
.end method

.method public A2R()V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0E:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 14
    const/16 v4, 0x9

    .line 16
    const/16 v5, 0x110

    .line 18
    move-object v3, v1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 22
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_14

    .line 8
    const-string v0, "wa_lead_gen_opened_bottom_up"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const v0, 0x7f15068d

    .line 18
    if-eq v2, v1, :cond_17

    .line 20
    :cond_14
    const v0, 0x7f15068a

    .line 23
    :cond_17
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 26
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 35

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 3
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    iput-boolean v12, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A08:Z

    .line 10
    iget-object v0, v11, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    :cond_19
    iput-boolean v12, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06:Z

    .line 27
    const/4 v10, 0x2

    .line 28
    new-instance v0, LX/HGC;

    .line 30
    invoke-direct {v0, v11, v10}, LX/HGC;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v13, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 36
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 38
    if-eqz v1, :cond_1a2

    .line 40
    const v0, 0x7f0b44ea

    .line 43
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    const/4 v9, 0x1

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 56
    invoke-static {v0}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 59
    :cond_3b
    const/4 v8, 0x0

    .line 60
    invoke-direct {v11}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A07()LX/HBz;

    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_1aa

    .line 66
    invoke-static {v11}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)LX/HDd;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v11}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0B:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/I2u;

    .line 82
    if-eqz v6, :cond_17d

    .line 84
    invoke-virtual {v6}, LX/HDd;->A00()LX/GCB;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_13b

    .line 90
    new-instance v3, LX/H11;

    .line 92
    move-object/from16 v17, v8

    .line 94
    move-object/from16 v18, v8

    .line 96
    move-object/from16 v19, v8

    .line 98
    move-object/from16 v20, v8

    .line 100
    move-object/from16 v21, v8

    .line 102
    move-object/from16 v22, v8

    .line 104
    move-object/from16 v23, v8

    .line 106
    move-object/from16 v24, v8

    .line 108
    move-object/from16 v25, v8

    .line 110
    move-object/from16 v26, v8

    .line 112
    move-object/from16 v27, v8

    .line 114
    move-object/from16 v28, v8

    .line 116
    move-object/from16 v29, v8

    .line 118
    move-object v15, v8

    .line 119
    move-object v14, v3

    .line 120
    move-object/from16 v16, v8

    .line 122
    invoke-direct/range {v14 .. v29}, LX/H11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_7d
    invoke-direct {v11}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A07()LX/HBz;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/GCM;

    .line 131
    if-eqz v0, :cond_123

    .line 133
    check-cast v1, LX/GCM;

    .line 135
    iget-object v1, v1, LX/GCM;->A02:Ljava/lang/Integer;

    .line 137
    :goto_89
    iget-object v0, v3, LX/H11;->A09:Ljava/lang/String;

    .line 139
    move-object/from16 v23, v0

    .line 141
    iget-object v0, v3, LX/H11;->A08:Ljava/lang/String;

    .line 143
    move-object/from16 v21, v0

    .line 145
    iget-object v0, v3, LX/H11;->A0A:Ljava/lang/String;

    .line 147
    move-object/from16 v20, v0

    .line 149
    iget-object v0, v3, LX/H11;->A07:Ljava/lang/String;

    .line 151
    move-object/from16 v19, v0

    .line 153
    iget-object v0, v3, LX/H11;->A0E:Ljava/lang/String;

    .line 155
    move-object/from16 v18, v0

    .line 157
    iget-object v0, v3, LX/H11;->A0C:Ljava/lang/String;

    .line 159
    move-object/from16 v16, v0

    .line 161
    iget-object v0, v3, LX/H11;->A00:Ljava/lang/Boolean;

    .line 163
    move-object/from16 v17, v0

    .line 165
    iget-object v15, v3, LX/H11;->A01:Ljava/lang/Boolean;

    .line 167
    iget-object v14, v3, LX/H11;->A04:Ljava/lang/Long;

    .line 169
    iget-object v0, v3, LX/H11;->A05:Ljava/lang/Long;

    .line 171
    iget-object v3, v3, LX/H11;->A03:Ljava/lang/Long;

    .line 173
    new-instance v2, LX/H11;

    .line 175
    move-object/from16 v28, v8

    .line 177
    move-object/from16 v30, v8

    .line 179
    move-object/from16 v22, v3

    .line 181
    move-object/from16 v24, v21

    .line 183
    move-object/from16 v25, v8

    .line 185
    move-object/from16 v26, v20

    .line 187
    move-object/from16 v27, v19

    .line 189
    move-object/from16 v29, v18

    .line 191
    move-object/from16 v31, v16

    .line 193
    move-object/from16 v16, v2

    .line 195
    move-object/from16 v18, v15

    .line 197
    move-object/from16 v19, v1

    .line 199
    move-object/from16 v20, v14

    .line 201
    move-object/from16 v21, v0

    .line 203
    invoke-direct/range {v16 .. v31}, LX/H11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    if-eqz v6, :cond_120

    .line 208
    instance-of v0, v7, LX/GCL;

    .line 210
    if-nez v0, :cond_120

    .line 212
    iget-object v0, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0F:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/GWd;

    .line 220
    iget-object v0, v0, LX/GWd;->A00:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/H8C;

    .line 228
    new-instance v1, LX/HkD;

    .line 230
    invoke-direct {v1, v6, v0}, LX/HkD;-><init>(LX/HDd;LX/H8C;)V

    .line 233
    :goto_e9
    instance-of v0, v7, LX/GCL;

    .line 235
    if-nez v0, :cond_f5

    .line 237
    iget-object v0, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0G:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LX/I2v;

    .line 245
    :cond_f5
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    iget-object v0, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 250
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_1aa

    .line 256
    iput-object v7, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A07:LX/HBz;

    .line 258
    iput-object v4, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A08:LX/I2u;

    .line 260
    iput-object v2, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A02:LX/H11;

    .line 262
    iput-object v1, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A06:LX/I3s;

    .line 264
    iput-object v8, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A09:LX/I2v;

    .line 266
    instance-of v1, v7, LX/GCM;

    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v1, :cond_1a5

    .line 271
    check-cast v7, LX/GCM;

    .line 273
    if-eqz v7, :cond_1a5

    .line 275
    iget-object v0, v7, LX/GCM;->A01:LX/HDd;

    .line 277
    invoke-static {v0}, LX/GQp;->A00(LX/HDd;)LX/GfN;

    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_1a5

    .line 283
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    sget-object v1, LX/HkE;->A00:LX/HkE;

    .line 290
    goto :goto_e9

    .line 291
    :cond_123
    instance-of v0, v1, LX/GCL;

    .line 293
    if-eqz v0, :cond_12d

    .line 295
    check-cast v1, LX/GCL;

    .line 297
    iget-object v1, v1, LX/GCL;->A02:Ljava/lang/Integer;

    .line 299
    goto/16 :goto_89

    .line 301
    :cond_12d
    instance-of v0, v1, LX/GCK;

    .line 303
    if-nez v0, :cond_138

    .line 305
    if-eqz v1, :cond_138

    .line 307
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_138
    const/4 v1, 0x0

    .line 313
    goto/16 :goto_89

    .line 315
    :cond_13b
    iget-object v14, v3, LX/GCB;->A0b:Ljava/lang/String;

    .line 317
    iget-object v2, v3, LX/GCB;->A0a:Ljava/lang/String;

    .line 319
    iget-object v0, v3, LX/GCB;->A0E:LX/1Ix;

    .line 321
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 323
    iget-boolean v0, v3, LX/GCB;->A08:Z

    .line 325
    const/16 v30, 0x0

    .line 327
    if-eqz v0, :cond_14b

    .line 329
    move-object/from16 v1, v30

    .line 331
    :cond_14b
    check-cast v1, Ljava/lang/String;

    .line 333
    iget-object v0, v3, LX/GCB;->A0c:Ljava/lang/String;

    .line 335
    invoke-virtual {v6}, LX/HDd;->A02()Ljava/lang/Integer;

    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_159

    .line 341
    invoke-static {v3}, LX/Gu1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 344
    move-result-object v30

    .line 345
    :cond_159
    const-string v26, "status_promo"

    .line 347
    new-instance v3, LX/H11;

    .line 349
    move-object/from16 v17, v8

    .line 351
    move-object/from16 v18, v8

    .line 353
    move-object/from16 v19, v8

    .line 355
    move-object/from16 v20, v8

    .line 357
    move-object/from16 v21, v8

    .line 359
    move-object/from16 v24, v8

    .line 361
    move-object/from16 v27, v8

    .line 363
    move-object/from16 v29, v8

    .line 365
    move-object v15, v3

    .line 366
    move-object/from16 v16, v8

    .line 368
    move-object/from16 v22, v14

    .line 370
    move-object/from16 v23, v2

    .line 372
    move-object/from16 v25, v1

    .line 374
    move-object/from16 v28, v0

    .line 376
    invoke-direct/range {v15 .. v30}, LX/H11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    goto/16 :goto_7d

    .line 381
    :cond_17d
    new-instance v3, LX/H11;

    .line 383
    move-object/from16 v16, v8

    .line 385
    move-object/from16 v17, v8

    .line 387
    move-object/from16 v18, v8

    .line 389
    move-object/from16 v19, v8

    .line 391
    move-object/from16 v20, v8

    .line 393
    move-object/from16 v21, v8

    .line 395
    move-object/from16 v22, v8

    .line 397
    move-object/from16 v23, v8

    .line 399
    move-object/from16 v24, v8

    .line 401
    move-object/from16 v25, v8

    .line 403
    move-object/from16 v26, v8

    .line 405
    move-object/from16 v27, v8

    .line 407
    move-object/from16 v28, v8

    .line 409
    move-object/from16 v29, v8

    .line 411
    move-object v14, v3

    .line 412
    move-object v15, v8

    .line 413
    invoke-direct/range {v14 .. v29}, LX/H11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    goto/16 :goto_7d

    .line 418
    :cond_1a2
    const/4 v0, 0x0

    .line 419
    goto/16 :goto_2f

    .line 421
    :cond_1a5
    iput-object v0, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0A:LX/GfN;

    .line 423
    invoke-static {v5}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 426
    :cond_1aa
    iget-object v5, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 428
    invoke-static {v5}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 434
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_1bc

    .line 440
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 443
    return-void

    .line 444
    :cond_1bc
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 446
    if-eqz v1, :cond_1d5

    .line 448
    const v0, 0x7f0b4529

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_1d5

    .line 457
    const/16 v0, 0x2b

    .line 459
    invoke-static {v11, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 462
    move-result-object v1

    .line 463
    const v0, 0x1eee2057

    .line 466
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 469
    :cond_1d5
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 471
    const/4 v0, 0x0

    .line 472
    if-eqz v1, :cond_1e1

    .line 474
    const v0, 0x7f0b4529

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    :cond_1e1
    const-string v4, "Button"

    .line 483
    if-eqz v0, :cond_1e8

    .line 485
    invoke-static {v0, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 488
    :cond_1e8
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 490
    if-eqz v1, :cond_263

    .line 492
    const v0, 0x7f0b452c

    .line 495
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_263

    .line 501
    invoke-static {v11}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)LX/HDd;

    .line 504
    move-result-object v0

    .line 505
    const/4 v2, 0x0

    .line 506
    if-eqz v0, :cond_2a8

    .line 508
    invoke-virtual {v0}, LX/HDd;->A00()LX/GCB;

    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_2a8

    .line 514
    iget-object v8, v7, LX/GCB;->A0d:Ljava/util/List;

    .line 516
    if-eqz v8, :cond_238

    .line 518
    invoke-static {v11}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A03(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)I

    .line 521
    move-result v0

    .line 522
    invoke-static {v8, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/HDc;

    .line 528
    if-eqz v0, :cond_238

    .line 530
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 532
    if-eqz v0, :cond_238

    .line 534
    iget-object v6, v0, LX/HDZ;->A05:Ljava/lang/String;

    .line 536
    :cond_218
    :goto_218
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v8

    .line 544
    :goto_220
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_23e

    .line 550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/HDc;

    .line 556
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 558
    if-eqz v0, :cond_236

    .line 560
    iget-object v0, v0, LX/HDZ;->A05:Ljava/lang/String;

    .line 562
    :goto_232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_220

    .line 566
    :cond_236
    move-object v0, v2

    .line 567
    goto :goto_232

    .line 568
    :cond_238
    move-object v6, v2

    .line 569
    if-nez v8, :cond_218

    .line 571
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 573
    goto :goto_218

    .line 574
    :cond_23e
    iget-object v0, v7, LX/GCB;->A0G:LX/HDc;

    .line 576
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 578
    if-eqz v0, :cond_246

    .line 580
    iget-object v2, v0, LX/HDZ;->A05:Ljava/lang/String;

    .line 582
    :cond_246
    invoke-static {v6}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_260

    .line 588
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v1

    .line 592
    :cond_250
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_2a1

    .line 598
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_250

    .line 608
    :cond_260
    :goto_260
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :cond_263
    new-array v2, v10, [Landroid/view/View;

    .line 613
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 615
    const/4 v0, 0x0

    .line 616
    if-eqz v1, :cond_271

    .line 618
    const v0, 0x7f0b452a

    .line 621
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    move-result-object v0

    .line 625
    :cond_271
    aput-object v0, v2, v12

    .line 627
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz v1, :cond_27f

    .line 632
    const v0, 0x7f0b452b

    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v0

    .line 639
    :cond_27f
    invoke-static {v0, v2, v9}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v3

    .line 647
    :goto_287
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2b0

    .line 653
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 656
    move-result-object v2

    .line 657
    const/16 v0, 0x2c

    .line 659
    invoke-static {v11, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 662
    move-result-object v1

    .line 663
    const v0, -0x2451286e

    .line 666
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 669
    invoke-static {v2, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 672
    goto :goto_287

    .line 673
    :cond_2a1
    invoke-static {v2}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_2a8

    .line 679
    goto :goto_260

    .line 680
    :cond_2a8
    const v0, 0x7f1255ea

    .line 683
    invoke-static {v11, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    goto :goto_260

    .line 688
    :cond_2b0
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 690
    if-eqz v1, :cond_2ca

    .line 692
    const v0, 0x7f0b4520

    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_2ca

    .line 701
    const/16 v0, 0xa

    .line 703
    new-instance v1, LX/HF4;

    .line 705
    invoke-direct {v1, v13, v11, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    const v0, 0x55f77b80

    .line 711
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 714
    :cond_2ca
    iget-object v2, v11, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 716
    if-eqz v2, :cond_2d7

    .line 718
    const/4 v1, 0x6

    .line 719
    new-instance v0, LX/H8p;

    .line 721
    invoke-direct {v0, v11, v1}, LX/H8p;-><init>(Ljava/lang/Object;I)V

    .line 724
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 727
    :cond_2d7
    invoke-static {v5}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 730
    move-result-object v0

    .line 731
    iget-object v3, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 733
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 736
    move-result-object v2

    .line 737
    const/16 v1, 0x14

    .line 739
    new-instance v0, LX/Hpy;

    .line 741
    invoke-direct {v0, v11, v1}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 744
    const/16 v4, 0xb

    .line 746
    invoke-static {v2, v3, v0, v4}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 749
    invoke-static {v5}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 752
    move-result-object v0

    .line 753
    iget-object v3, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0L:LX/07g;

    .line 755
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 758
    move-result-object v2

    .line 759
    const/16 v1, 0x15

    .line 761
    new-instance v0, LX/Hpy;

    .line 763
    invoke-direct {v0, v11, v1}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 766
    invoke-static {v2, v3, v0, v4}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 769
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A04:LX/0VK;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A08:Z

    .line 14
    if-nez v0, :cond_1f

    .line 16
    iget-object v1, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 18
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {v1}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A13()V

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A08:Z

    .line 36
    if-nez v0, :cond_4a

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0JC;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    check-cast v1, LX/0JC;

    .line 48
    if-eqz v1, :cond_35

    .line 50
    invoke-virtual {v1}, LX/0JC;->A5F()V

    .line 53
    :cond_35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 55
    if-eqz v1, :cond_4a

    .line 57
    const-string v0, "wa_lead_gen_result_key"

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4a

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v1, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_4a
    return-void
.end method
