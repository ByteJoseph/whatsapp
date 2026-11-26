.class public Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/CFa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x1856f

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CFa;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/CFa;

    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dF;->A1P(LX/0Iu;)Z

    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0e01e0

    .line 10
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 13
    const v0, 0x7f1204ae

    .line 16
    const v7, 0x7f1204ae

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 22
    const v0, 0x7f0b3f3f

    .line 25
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 31
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0804f0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f0409d9

    .line 51
    const v0, 0x7f06034a

    .line 54
    invoke-static {p0, v2, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    new-instance v0, LX/5VR;

    .line 63
    invoke-direct {v0, v4, v6}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 66
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    const v0, 0x7f1504e6

    .line 86
    invoke-virtual {v5, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 89
    const/16 v0, 0x1d

    .line 91
    invoke-static {p0, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0, v5}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 101
    const v0, 0x7f0b29a3

    .line 104
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 110
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 112
    invoke-virtual {v0}, LX/09V;->A1G()Z

    .line 115
    move-result v0

    .line 116
    xor-int/2addr v3, v0

    .line 117
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setChecked(Z)V

    .line 120
    const/16 v3, 0x8

    .line 122
    new-instance v0, LX/4uX;

    .line 124
    invoke-direct {v0, p0, v3}, LX/4uX;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    const/16 v0, 0x1e

    .line 132
    invoke-static {v2, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 135
    move-result-object v1

    .line 136
    const v0, -0xafd0359

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    const v0, 0x7f0b0508

    .line 145
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 151
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 153
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 155
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/content/SharedPreferences;

    .line 161
    const-string v0, "auto_archive_inactive_chats"

    .line 163
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setChecked(Z)V

    .line 170
    const/16 v1, 0x9

    .line 172
    new-instance v0, LX/4uX;

    .line 174
    invoke-direct {v0, p0, v1}, LX/4uX;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    const/16 v0, 0x1f

    .line 182
    invoke-static {v2, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 185
    move-result-object v1

    .line 186
    const v0, -0x1a157ed9

    .line 189
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    return-void
.end method
