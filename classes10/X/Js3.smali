.class public LX/Js3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Js3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Js3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .line 0
    iget v0, p0, LX/Js3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    iget-object v2, p0, LX/Js3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/ScrollView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/ScrollView;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result v0

    .line 25
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iget v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    .line 31
    int-to-float v0, v0

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_20

    .line 39
    :pswitch_27  #0x0
    iget-object v4, p0, LX/Js3;->A00:Ljava/lang/Object;

    .line 41
    check-cast v4, LX/Jf4;

    .line 43
    iget-object v1, v4, LX/Jf4;->A00:Landroid/view/View;

    .line 45
    if-eqz v1, :cond_c6

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_c6

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c6

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c6

    .line 65
    iget-object v3, v4, LX/Jf4;->A04:Ljava/util/Map;

    .line 67
    invoke-static {v3}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    move-result-object v7

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c6

    .line 81
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/JGz;

    .line 95
    iget-boolean v0, v5, LX/JGz;->A02:Z

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    iget-object v0, v5, LX/JGz;->A00:Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4b

    .line 107
    :cond_6b
    iget-object v0, v4, LX/Jf4;->A00:Landroid/view/View;

    .line 109
    if-eqz v0, :cond_4b

    .line 111
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_4b

    .line 117
    iget-object v2, v5, LX/JGz;->A00:Landroid/view/View;

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4b

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4b

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4b

    .line 137
    iget-object v1, v4, LX/Jf4;->A02:Landroid/graphics/Rect;

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4b

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4b

    .line 154
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, v4, LX/Jf4;->A05:Ljava/util/Set;

    .line 159
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4b

    .line 165
    iget-object v0, v5, LX/JGz;->A01:Lkotlin/jvm/functions/Function0;

    .line 167
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    goto :goto_4b

    .line 171
    :pswitch_ab  #0x1
    iget-object v3, p0, LX/Js3;->A00:Ljava/lang/Object;

    .line 173
    check-cast v3, LX/JJU;

    .line 175
    iget-object v0, v3, LX/JJU;->A04:Lkotlin/jvm/functions/Function0;

    .line 177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v1

    .line 187
    iget-boolean v0, v3, LX/JJU;->A00:Z

    .line 189
    if-eq v1, v0, :cond_c6

    .line 191
    iput-boolean v1, v3, LX/JJU;->A00:Z

    .line 193
    iget-object v0, v3, LX/JJU;->A05:Lkotlin/jvm/functions/Function1;

    .line 195
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c6
    const/4 v0, 0x1

    .line 199
    return v0

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_ab  #00000001
    .end packed-switch
.end method
