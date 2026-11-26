.class public final Lcom/whatsapp/location/ui/LocationPickerSearchActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/MzV;


# instance fields
.field public A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, p0, v0}, LX/Aa2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A01:LX/00q;

    .line 12
    return-void
.end method


# virtual methods
.method public C90(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "selected_custom_location"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v1}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public CQK(LX/Jqv;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "mode"

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/LgU;->A00:LX/06C;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 19
    if-ne v1, v0, :cond_27

    .line 21
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LX/Jqv;->A00(Ljava/lang/String;)LX/A48;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "location_info"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {p0, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00bf

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0409eb

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 19
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v7, "mode"

    .line 26
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    sget-object v3, LX/LgU;->A00:LX/06C;

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A01:LX/00q;

    .line 38
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    const/16 v0, 0x2c

    .line 46
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_52

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 72
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 74
    if-ne v4, v0, :cond_a2

    .line 76
    const v1, 0x7f12436c

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v1}, LX/17X;->A0O(I)V

    .line 82
    :cond_52
    if-nez p1, :cond_ad

    .line 84
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    move-result v0

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/LgU;

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v0

    .line 103
    const-string v5, "current_location"

    .line 105
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/location/Location;

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    new-instance v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 117
    invoke-direct {v2}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;-><init>()V

    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v1, v0, [LX/08V;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 134
    invoke-static {v5, v4, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 140
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 146
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0b18a8

    .line 153
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 156
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 159
    iput-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 161
    return-void

    .line 162
    :cond_a2
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 164
    const v1, 0x7f1243f4

    .line 167
    if-ne v4, v0, :cond_4f

    .line 169
    const v1, 0x7f124365

    .line 172
    goto :goto_4f

    .line 173
    :cond_ad
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0b18a8

    .line 180
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 183
    move-result-object v2

    .line 184
    instance-of v1, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v1, :cond_c8

    .line 189
    check-cast v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 191
    if-eqz v2, :cond_c8

    .line 193
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 199
    move-object v0, v2

    .line 200
    :cond_c8
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 202
    return-void
.end method
