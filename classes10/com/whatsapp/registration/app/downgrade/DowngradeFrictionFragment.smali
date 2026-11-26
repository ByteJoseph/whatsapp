.class public final Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/00a;

.field public A01:LX/KhZ;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A02:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;)LX/JaU;
    .registers 3

    .line 0
    const v1, 0x240dc

    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A00:LX/00a;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JaU;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "WaUserSession is not available before onAttach"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A01:LX/KhZ;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0944

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A00:LX/00a;

    .line 15
    instance-of v0, p1, LX/KhZ;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast p1, LX/KhZ;

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    iput-object p1, p0, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A01:LX/KhZ;

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Activity must implement DowngradeFrictionFragment.Callback"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A00(Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;)LX/JaU;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "phone_number"

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    const-string v8, "is_meta_verified"

    .line 18
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v7

    .line 22
    const v0, 0x7f0b135f

    .line 25
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 31
    const v1, 0x7f12177b

    .line 34
    const/4 v10, 0x1

    .line 35
    new-array v0, v10, [Ljava/lang/Object;

    .line 37
    invoke-static {p0, v9, v0, v6, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f12177e

    .line 44
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v1, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 55
    move-result v5

    .line 56
    if-ltz v5, :cond_4a

    .line 58
    const/4 v0, 0x3

    .line 59
    new-instance v2, LX/L1k;

    .line 61
    invoke-direct {v2, p0, v0}, LX/L1k;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v5

    .line 69
    const/16 v0, 0x21

    .line 71
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_4a
    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f125a2a

    .line 80
    invoke-static {p0, v9, v10, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 87
    if-nez p1, :cond_84

    .line 89
    invoke-static {p0}, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A00(Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;)LX/JaU;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/JaU;->A02:Ljava/lang/String;

    .line 99
    iput v6, v1, LX/JaU;->A00:I

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, LX/JaU;->A01:Ljava/lang/Integer;

    .line 104
    invoke-static {p0}, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A00(Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;)LX/JaU;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 111
    move-result-object v2

    .line 112
    const-string v1, "copy_variant"

    .line 114
    const-string v0, "relinking"

    .line 116
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0x113

    .line 129
    invoke-static {v3, v1, v2, v0, v6}, LX/JaU;->A00(LX/JaU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    :cond_84
    const/16 v0, 0x1e

    .line 134
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const/16 v0, 0x1f

    .line 143
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    if-ltz v5, :cond_a6

    .line 152
    const v0, 0x7f0b1214

    .line 155
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    :cond_a6
    return-void
.end method
