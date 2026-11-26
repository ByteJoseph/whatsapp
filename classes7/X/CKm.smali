.class public LX/CKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/CKm;->$t:I

    .line 2
    iput-object p1, p0, LX/CKm;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/CKm;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 8

    .line 0
    iget v0, p0, LX/CKm;->$t:I

    .line 2
    new-instance v6, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v4, p0, LX/CKm;->A01:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_9e

    .line 11
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    move-result v5

    .line 17
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    if-eqz v5, :cond_96

    .line 37
    invoke-static {v6, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_96

    .line 43
    iget-object v3, p0, LX/CKm;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 47
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/8gN;

    .line 49
    if-eqz v1, :cond_57

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 55
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/8gN;

    .line 57
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 59
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 62
    :goto_3e
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0D:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/CAa;

    .line 70
    const/4 v2, 0x1

    .line 71
    iget-object v0, v0, LX/CAa;->A02:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "recommended_channels_setting_tool_tip_shown"

    .line 83
    :goto_53
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/8gN;

    .line 95
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/8gN;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f123eb7

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 114
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/8gN;

    .line 116
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 118
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 121
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/8gN;

    .line 123
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 125
    invoke-virtual {v1, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 128
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/8gN;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/8gN;

    .line 136
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v0, 0x12c

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    goto :goto_3e

    .line 150
    :cond_96
    iget-object v0, p0, LX/CKm;->A00:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 154
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/8gN;

    .line 156
    goto/16 :goto_127

    .line 158
    :cond_9e
    check-cast v4, Landroid/view/View;

    .line 160
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 163
    move-result v5

    .line 164
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 167
    move-result-object v0

    .line 168
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 173
    move-result-object v0

    .line 174
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    .line 179
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    if-eqz v5, :cond_121

    .line 184
    invoke-static {v6, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_121

    .line 190
    iget-object v3, p0, LX/CKm;->A00:Ljava/lang/Object;

    .line 192
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 194
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/8gN;

    .line 196
    if-eqz v1, :cond_e6

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 202
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/8gN;

    .line 204
    invoke-virtual {v0, v4}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 207
    :goto_cf
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0D:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/CAa;

    .line 215
    const/4 v2, 0x1

    .line 216
    iget-object v0, v0, LX/CAa;->A02:LX/00q;

    .line 218
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "badge_setting_tool_tip_shown"

    .line 228
    goto/16 :goto_53

    .line 230
    :cond_e6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 234
    new-instance v2, LX/8gN;

    .line 236
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 239
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/8gN;

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f1206e3

    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 255
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/8gN;

    .line 257
    invoke-virtual {v0, v4}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 260
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/8gN;

    .line 262
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 264
    invoke-virtual {v1, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 267
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/8gN;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 273
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/8gN;

    .line 275
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 278
    move-result-object v2

    .line 279
    const-wide/16 v0, 0x12c

    .line 281
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 288
    goto :goto_cf

    .line 289
    :cond_121
    iget-object v0, p0, LX/CKm;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 293
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0O:LX/8gN;

    .line 295
    :goto_127
    if-eqz v0, :cond_56

    .line 297
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 300
    return-void
.end method
