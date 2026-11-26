.class public abstract LX/C9L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "build() needs an attached activity"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 19
    move-result v3

    .line 20
    invoke-static {}, LX/00d;->A03()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ac

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    :goto_22
    const/16 v0, 0x18e

    .line 36
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    const-string v0, "QuickContactActivity needs a contact jid"

    .line 45
    invoke-static {p3, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "com.whatsapp.contact.ui.quickcontact.QuickContactActivity"

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    if-eqz p7, :cond_4b

    .line 66
    const-string v1, "profile_entry_point"

    .line 68
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    :cond_4b
    if-eqz p8, :cond_52

    .line 77
    const-string v0, "transition_name"

    .line 79
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_52
    if-eqz v4, :cond_59

    .line 84
    const-string v0, "status_bar_color"

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    :cond_59
    if-eqz v5, :cond_64

    .line 91
    const-string v1, "navigation_bar_color"

    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    :cond_64
    if-eqz p2, :cond_6b

    .line 102
    const-string v0, "gjid"

    .line 104
    invoke-static {v2, p2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 107
    :cond_6b
    if-eqz p4, :cond_76

    .line 109
    const-string v3, "location_latitude"

    .line 111
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 118
    :cond_76
    if-eqz p5, :cond_81

    .line 120
    const-string v3, "location_longitude"

    .line 122
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 129
    :cond_81
    const-string v0, "show_get_direction"

    .line 131
    move/from16 v1, p11

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string v0, "is_non_wa_non_contact"

    .line 138
    move/from16 v1, p10

    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "jid"

    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "animation_style"

    .line 154
    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 160
    if-eqz p6, :cond_ab

    .line 162
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v1

    .line 166
    const-string v0, "chats_folder_type"

    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    :cond_ab
    return-object v2

    .line 172
    :cond_ac
    const/4 v5, 0x0

    .line 173
    goto/16 :goto_22
.end method

.method public static A01(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aget v5, v6, v0

    int-to-float v1, v5

    const/high16 v0, 0x3f800000  # 1.0f

    const/high16 v3, 0x3f800000  # 1.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000  # 0.5f

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v0, v6, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    aget v1, v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4
.end method
