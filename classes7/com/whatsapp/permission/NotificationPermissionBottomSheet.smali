.class public final Lcom/whatsapp/permission/NotificationPermissionBottomSheet;
.super Lcom/whatsapp/permission/RequestPermissionsBottomSheet;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00:LX/0V0;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V
    .registers 4

    .line 0
    new-instance v1, LX/BL6;

    .line 2
    invoke-direct {v1}, LX/BL6;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BL6;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00:LX/0V0;

    .line 13
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "wds_design_enabled"

    .line 13
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v6

    .line 17
    const v0, 0x7f0b2d59

    .line 20
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    const v3, 0x7f0409d9

    .line 35
    const v2, 0x7f060687

    .line 38
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 45
    invoke-static {p2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0712af

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    if-eqz v6, :cond_7f

    .line 61
    const v0, 0x7f0b2d56

    .line 64
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v3, v2}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    const v0, 0x7f0b208a

    .line 100
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    const v0, 0x7f0b208c

    .line 110
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    const v0, 0x7f0b208f

    .line 120
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    :cond_7f
    const v0, 0x7f0b3d48

    .line 130
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    move-result-object v2

    .line 134
    iget-object v5, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A01:LX/09V;

    .line 136
    invoke-static {v5}, LX/CEA;->A02(LX/09V;)Z

    .line 139
    move-result v1

    .line 140
    const v0, 0x7f12398c

    .line 143
    if-eqz v1, :cond_94

    .line 145
    const v0, 0x7f121887

    .line 148
    :cond_94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    const/16 v0, 0xd

    .line 153
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x47ecb45a

    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    const v0, 0x7f0b0a83

    .line 166
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    const/16 v0, 0xe

    .line 172
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 175
    move-result-object v1

    .line 176
    const v0, -0x699f4e0c

    .line 179
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    invoke-virtual {v5}, LX/09V;->A0P()LX/Ar6;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A01:LX/08s;

    .line 188
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "notification_nag_last_shown_time_key"

    .line 198
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 201
    invoke-virtual {v5}, LX/09V;->A0P()LX/Ar6;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v5}, LX/09V;->A0P()LX/Ar6;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 212
    move-result-object v0

    .line 213
    const-string v2, "notification_nag_count_key"

    .line 215
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 218
    move-result v0

    .line 219
    add-int/lit8 v1, v0, 0x1

    .line 221
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 228
    invoke-static {p0, v4}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 231
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 7
    return-void
.end method
