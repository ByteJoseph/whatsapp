.class public LX/A55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A55;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A55;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/A55;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/A55;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 9
    iget-object v5, p0, LX/A55;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/9E1;

    .line 13
    iget-object v4, p0, LX/A55;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/8mz;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const/16 v2, 0x13

    .line 30
    if-eq p2, v2, :cond_25

    .line 32
    const/16 v0, 0x14

    .line 34
    if-eq p2, v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3b94

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_24

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p2, v2, :cond_38

    .line 55
    const/4 v0, -0x1

    .line 56
    :cond_38
    invoke-static {v5, v4, v0}, LX/9E1;->A02(LX/9E1;LX/8mz;I)V

    .line 59
    return v3

    .line 60
    :pswitch_3c  #0x1
    iget-object v4, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 62
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 64
    iget-object v3, p0, LX/A55;->A01:Ljava/lang/Object;

    .line 66
    iget-object v2, p0, LX/A55;->A02:Ljava/lang/Object;

    .line 68
    const/16 v0, 0x3e

    .line 70
    if-ne p2, v0, :cond_c5

    .line 72
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_c5

    .line 79
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/08b;

    .line 81
    const/16 v0, 0x18

    .line 83
    invoke-static {v1, v2, v3, v4, v0}, LX/AYj;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    goto :goto_b8

    .line 87
    :pswitch_57  #0x2
    iget-object v5, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 89
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 91
    iget-object v4, p0, LX/A55;->A01:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/9hE;

    .line 95
    iget-object v3, p0, LX/A55;->A02:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/Ao2;

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c5

    .line 105
    const/16 v0, 0x3e

    .line 107
    if-eq p2, v0, :cond_71

    .line 109
    const/16 v0, 0x42

    .line 111
    if-ne p2, v0, :cond_c5

    .line 113
    :cond_71
    if-eqz p3, :cond_c5

    .line 115
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v1, v0, :cond_c5

    .line 122
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 124
    if-eqz v2, :cond_c5

    .line 126
    :try_start_7e
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->getNextColor()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_8c
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_98

    .line 146
    const/high16 v0, -0x1000000

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    :cond_98
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 159
    if-eqz v4, :cond_a6

    .line 161
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 163
    invoke-virtual {v4, v0, v1}, LX/9hE;->A01(FI)V

    .line 166
    :cond_a6
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 168
    invoke-interface {v3, v0, v1}, LX/Ao2;->C6f(FI)V

    .line 171
    if-eqz v4, :cond_b0

    .line 173
    invoke-virtual {v4}, LX/9hE;->A00()V

    .line 176
    :cond_b0
    invoke-interface {v3}, LX/Ao2;->CfT()V

    .line 179
    iget v0, v2, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 181
    invoke-static {v2, v0}, LX/7HF;->A00(Landroid/view/View;I)V

    .line 184
    :goto_b8
    const/4 v3, 0x1

    .line 185
    return v3

    .line 186
    :pswitch_ba  #0x0
    iget-object v1, p0, LX/A55;->A01:Ljava/lang/Object;

    .line 188
    check-cast v1, Landroid/view/View;

    .line 190
    iget-object v0, p0, LX/A55;->A02:Ljava/lang/Object;

    .line 192
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 194
    invoke-static {p3, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 197
    :cond_c5
    const/4 v3, 0x0

    .line 198
    return v3

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_3c  #00000001
        :pswitch_57  #00000002
    .end packed-switch
.end method
