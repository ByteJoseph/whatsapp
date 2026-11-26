.class public abstract LX/8hk;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/09V;

.field public final A04:LX/0BC;

.field public final A05:LX/1OS;

.field public final A06:LX/0KQ;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0B4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1OS;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8hk;->A06:LX/0KQ;

    .line 9
    const/16 v0, 0x122

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0B4;

    .line 17
    iput-object v0, p0, LX/8hk;->A09:LX/0B4;

    .line 19
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8hk;->A04:LX/0BC;

    .line 25
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8hk;->A03:LX/09V;

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/8hk;->A01:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/8hk;->A00:I

    .line 37
    iput-object p1, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, LX/8hk;->A05:LX/1OS;

    .line 41
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8hk;->A08:Ljava/util/Set;

    .line 47
    const/16 v0, 0x1b

    .line 49
    invoke-static {p2, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8hk;->A07:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method public static A00(Landroid/graphics/Point;Landroid/view/View;)Z
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [I

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 8
    const/4 v3, 0x0

    .line 9
    aget v1, v4, v3

    .line 11
    if-lt v2, v1, :cond_22

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    if-gt v2, v1, :cond_22

    .line 20
    iget v2, p0, Landroid/graphics/Point;->y:I

    .line 22
    const/4 v1, 0x1

    .line 23
    aget v0, v4, v1

    .line 25
    if-lt v2, v0, :cond_22

    .line 27
    invoke-static {p1, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 30
    move-result v0

    .line 31
    if-gt v2, v0, :cond_22

    .line 33
    return v1

    .line 34
    :cond_22
    return v3
.end method


# virtual methods
.method public A04(I)I
    .registers 7

    .line 0
    instance-of v0, p0, LX/9EM;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9EM;

    .line 7
    iget v0, v0, LX/9EM;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/9EO;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9EO;

    .line 17
    iget v0, v0, LX/9EO;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/9EN;

    .line 22
    if-eqz v0, :cond_8d

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 29
    iget-object v3, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 31
    invoke-static {v3, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 34
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 36
    invoke-static {v3}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_7e

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_73

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    iget v1, p0, LX/8hk;->A00:I

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_65

    .line 52
    if-lez p1, :cond_65

    .line 54
    invoke-virtual {p0}, LX/8hk;->A09()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_65

    .line 60
    div-int/lit8 v0, v4, 0x2

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    :goto_42
    invoke-static {v3}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_5a

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_59

    .line 76
    iget-object v0, p0, LX/8hk;->A03:LX/09V;

    .line 78
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 80
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "keyboard_height_landscape"

    .line 86
    :goto_56
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 89
    :cond_59
    return v2

    .line 90
    :cond_5a
    iget-object v0, p0, LX/8hk;->A03:LX/09V;

    .line 92
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 94
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "keyboard_height_portrait"

    .line 100
    goto :goto_56

    .line 101
    :cond_65
    if-lez v2, :cond_6e

    .line 103
    div-int/lit8 v0, v4, 0x2

    .line 105
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v2

    .line 109
    goto :goto_42

    .line 110
    :cond_6e
    mul-int/lit8 v0, v4, 0x3

    .line 112
    div-int/lit8 v2, v0, 0x8

    .line 114
    goto :goto_42

    .line 115
    :cond_73
    iget-object v0, p0, LX/8hk;->A03:LX/09V;

    .line 117
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 119
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "keyboard_height_landscape"

    .line 125
    goto :goto_88

    .line 126
    :cond_7e
    iget-object v0, p0, LX/8hk;->A03:LX/09V;

    .line 128
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 130
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "keyboard_height_portrait"

    .line 136
    :goto_88
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    goto :goto_2f

    .line 141
    :cond_8d
    move-object v2, p0

    .line 142
    check-cast v2, LX/9EL;

    .line 144
    new-instance v0, Landroid/graphics/Point;

    .line 146
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 149
    iget-object v4, v2, LX/8hk;->A02:Landroid/app/Activity;

    .line 151
    invoke-static {v4, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 154
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 156
    invoke-static {v4}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_f3

    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v0, :cond_fe

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_a7
    if-lez p1, :cond_e5

    .line 169
    invoke-virtual {v2}, LX/8hk;->A09()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_e5

    .line 175
    div-int/lit8 v0, v3, 0x2

    .line 177
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v3

    .line 181
    :goto_b5
    invoke-static {v4}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v1, v0, :cond_da

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne v1, v0, :cond_cc

    .line 191
    iget-object v0, v2, LX/8hk;->A03:LX/09V;

    .line 193
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 195
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "keyboard_height_landscape"

    .line 201
    :goto_c9
    invoke-static {v1, v0, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 204
    :cond_cc
    iget-object v0, v2, LX/9EL;->A01:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 206
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 209
    invoke-virtual {v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getPopupHeightV2()I

    .line 212
    move-result v0

    .line 213
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_da
    iget-object v0, v2, LX/8hk;->A03:LX/09V;

    .line 220
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 222
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "keyboard_height_portrait"

    .line 228
    goto :goto_c9

    .line 229
    :cond_e5
    if-lez v1, :cond_ee

    .line 231
    div-int/lit8 v0, v3, 0x2

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result v3

    .line 237
    goto :goto_b5

    .line 238
    :cond_ee
    mul-int/lit8 v0, v3, 0x3

    .line 240
    div-int/lit8 v3, v0, 0x8

    .line 242
    goto :goto_b5

    .line 243
    :cond_f3
    iget-object v0, v2, LX/8hk;->A03:LX/09V;

    .line 245
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 247
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "keyboard_height_portrait"

    .line 253
    goto :goto_108

    .line 254
    :cond_fe
    iget-object v0, v2, LX/8hk;->A03:LX/09V;

    .line 256
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 258
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "keyboard_height_landscape"

    .line 264
    :goto_108
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 267
    move-result v1

    .line 268
    goto :goto_a7
.end method

.method public A05()V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/8hk;->A04(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/8hk;->A01:I

    .line 7
    return-void
.end method

.method public A06()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/8hk;->A05:LX/1OS;

    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, p0, LX/8hk;->A07:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_10
    invoke-interface {v2}, LX/1OS;->lock()V

    .line 19
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/8hk;->A06()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iget-object v5, p0, LX/8hk;->A05:LX/1OS;

    .line 8
    move-object v1, v5

    .line 9
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 21
    :cond_15
    const/16 v0, 0x1a

    .line 23
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/8hk;->A04:LX/0BC;

    .line 29
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 32
    move-result-object v3

    .line 33
    if-eqz p1, :cond_26

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    :cond_26
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LX/8hk;->A08:Ljava/util/Set;

    .line 44
    new-instance v1, LX/8fy;

    .line 46
    invoke-direct {v1, v0, v4, v2}, LX/8fy;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_43

    .line 56
    invoke-interface {v5}, LX/1OS;->unlock()V

    .line 59
    check-cast v5, Landroid/view/View;

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 64
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    return-void
.end method

.method public A08(Landroid/view/View;)V
    .registers 8

    .line 0
    const/16 v0, 0x1c

    .line 2
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/8hk;->A04:LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 11
    move-result-object v4

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    :cond_11
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, LX/8hk;->A08:Ljava/util/Set;

    .line 23
    new-instance v2, LX/8fy;

    .line 25
    invoke-direct {v2, v0, v5, v3}, LX/8fy;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_34

    .line 39
    iget-object v0, p0, LX/8hk;->A05:LX/1OS;

    .line 41
    invoke-interface {v0}, LX/1OS;->unlock()V

    .line 44
    check-cast v0, Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    return-void
.end method

.method public A09()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    iget-object v0, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0A()V
    .registers 1

    .line 0
    return-void
.end method

.method public dismiss()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {p0}, LX/8hk;->A05()V

    .line 9
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    iget-object v2, p0, LX/8hk;->A05:LX/1OS;

    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_1b
    check-cast v2, Landroid/view/View;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_20
    return-void
.end method
