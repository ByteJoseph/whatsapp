.class public final Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;
.super Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;
.source ""

# interfaces
.implements LX/Amr;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/8o1;

.field public A02:Ljava/lang/Float;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/0Md;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;-><init>()V

    .line 3
    const/16 v0, 0x42d5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05b;

    .line 17
    const/16 v5, 0x12

    .line 19
    new-instance v0, LX/A6U;

    .line 21
    invoke-direct {v0, p0, v5}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/0Md;

    .line 26
    const/16 v0, 0x16

    .line 28
    new-instance v4, LX/AaC;

    .line 30
    invoke-direct {v4, p0, v0}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 33
    const-class v0, LX/98E;

    .line 35
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x17

    .line 41
    new-instance v2, LX/AaC;

    .line 43
    invoke-direct {v2, p0, v0}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 46
    const/16 v1, 0x18

    .line 48
    new-instance v0, LX/AaC;

    .line 50
    invoke-direct {v0, p0, v1}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 53
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00q;

    .line 59
    const/16 v0, 0x19

    .line 61
    new-instance v4, LX/AaC;

    .line 63
    invoke-direct {v4, p0, v0}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 66
    const-class v0, LX/8jA;

    .line 68
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x1a

    .line 74
    new-instance v2, LX/AaC;

    .line 76
    invoke-direct {v2, p0, v0}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 79
    const/16 v1, 0x1b

    .line 81
    new-instance v0, LX/AaC;

    .line 83
    invoke-direct {v0, p0, v1}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 86
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00q;

    .line 92
    const v0, 0x140f8

    .line 95
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/8o1;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A01:LX/8o1;

    .line 103
    const/16 v0, 0x11

    .line 105
    new-instance v4, LX/AaC;

    .line 107
    invoke-direct {v4, p0, v0}, LX/AaC;-><init>(Ljava/lang/Object;I)V

    .line 110
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 112
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 115
    move-result-object v3

    .line 116
    const/16 v0, 0x1c

    .line 118
    new-instance v2, LX/AaC;

    .line 120
    invoke-direct {v2, p0, v0}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 123
    const/16 v1, 0x1d

    .line 125
    new-instance v0, LX/AaC;

    .line 127
    invoke-direct {v0, p0, v1}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 130
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00q;

    .line 136
    invoke-static {p0, v5}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/00q;

    .line 142
    const/16 v0, 0x13

    .line 144
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00q;

    .line 150
    const/16 v0, 0x14

    .line 152
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00q;

    .line 158
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    const/16 v0, 0x15

    .line 162
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00q;

    .line 168
    const/16 v0, 0xf

    .line 170
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00q;

    .line 176
    const/16 v0, 0x10

    .line 178
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/00q;

    .line 184
    return-void
.end method

.method private final A05()Ljava/lang/Float;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_46

    .line 9
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x352a

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 24
    move-result v4

    .line 25
    const/16 v0, 0x3529

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 30
    move-result v3

    .line 31
    const/16 v0, 0x352b

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x3f800000  # 1.0f

    .line 39
    if-le v5, v4, :cond_46

    .line 41
    if-ge v5, v3, :cond_44

    .line 43
    sub-float v1, v2, v0

    .line 45
    sub-int/2addr v5, v4

    .line 46
    int-to-float v0, v5

    .line 47
    mul-float/2addr v1, v0

    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-float v0, v3

    .line 50
    div-float/2addr v1, v0

    .line 51
    sub-float/2addr v2, v1

    .line 52
    :goto_34
    const/4 v0, 0x0

    .line 53
    cmpg-float v0, v0, v2

    .line 55
    if-gez v0, :cond_46

    .line 57
    const/high16 v0, 0x3f800000  # 1.0f

    .line 59
    cmpg-float v0, v2, v0

    .line 61
    if-gez v0, :cond_46

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    move v2, v0

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    return-object v6
.end method

.method public static final A0W(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)LX/05v;
    .registers 10

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_160

    .line 9
    iget-object v1, p1, LX/0J4;->A00:Landroid/view/View;

    .line 11
    const v0, 0x7f0b18f5

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 23
    iput-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    iget-object v1, p1, LX/0J4;->A04:LX/08a;

    .line 27
    const/16 v0, 0x4454

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_29

    .line 35
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    move-result-object v0

    .line 39
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 41
    :cond_29
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/00q;

    .line 43
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    iget-object v1, p1, LX/0J4;->A04:LX/08a;

    .line 51
    const/16 v0, 0x4a0c

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    const/4 p0, 0x1

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    const/4 p0, 0x0

    .line 61
    :cond_3d
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    move-result-object v6

    .line 65
    if-eqz p0, :cond_16d

    .line 67
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 70
    move-result-object v5

    .line 71
    new-instance v3, LX/I7p;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, v3, LX/I7p;->element:I

    .line 79
    iget-object v1, p1, LX/0J4;->A04:LX/08a;

    .line 81
    const/16 v0, 0x4a0d

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 86
    move-result v0

    .line 87
    int-to-float v2, v0

    .line 88
    const/high16 v0, 0x42c80000  # 100.0f

    .line 90
    div-float/2addr v2, v0

    .line 91
    new-instance v1, LX/8ow;

    .line 93
    invoke-direct {v1, p1, v5, v3, v2}, LX/8ow;-><init>(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;LX/1iO;LX/I7p;F)V

    .line 96
    :goto_60
    invoke-virtual {v6, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 99
    invoke-direct {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05()Ljava/lang/Float;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 105
    const/16 v1, 0x1350

    .line 107
    invoke-static {p1}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 121
    move-result-object v6

    .line 122
    iget-object v7, p1, LX/0JC;->A09:LX/0KQ;

    .line 124
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 127
    iget-object v5, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 129
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v1, v0, 0x1

    .line 135
    const/4 v3, 0x4

    .line 136
    new-instance v2, LX/AZS;

    .line 138
    invoke-direct {v2, v3, p1, p0}, LX/AZS;-><init>(ILjava/lang/Object;Z)V

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 145
    iput-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 147
    if-eqz v5, :cond_9c

    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 156
    :cond_9c
    if-nez v1, :cond_a9

    .line 158
    if-eqz v5, :cond_a9

    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v0, LX/8ot;

    .line 163
    invoke-direct {v0, v5, v6, v1}, LX/8ot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 169
    :cond_a9
    const/4 v1, 0x1

    .line 170
    new-instance v0, LX/8ou;

    .line 172
    invoke-direct {v0, v4, v7, v2, v1}, LX/8ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 184
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v1, LX/1O5;

    .line 189
    invoke-virtual {v1, v6}, LX/1O5;->A00(LX/1Wn;)V

    .line 192
    iget-object v2, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 194
    if-eqz v2, :cond_ed

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_163

    .line 202
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_163

    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 211
    move-result v1

    .line 212
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 215
    move-result v0

    .line 216
    mul-float/2addr v1, v0

    .line 217
    float-to-int v1, v1

    .line 218
    if-lez v1, :cond_ed

    .line 220
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 227
    move-result v0

    .line 228
    if-eq v0, v1, :cond_ed

    .line 230
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 237
    :cond_ed
    :goto_ed
    invoke-virtual {p1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_109

    .line 243
    const v0, 0x7f080599

    .line 246
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_175

    .line 252
    const v0, 0x7f0608ea

    .line 255
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 258
    move-result v0

    .line 259
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 262
    invoke-virtual {v2, v1}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_109
    const v0, 0x7f0b18f5

    .line 268
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v3}, LX/A5V;->A00(Landroid/view/View;I)V

    .line 275
    const v0, 0x7f0b3508

    .line 278
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x9

    .line 284
    invoke-static {v1, p1, v0}, LX/A5X;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 287
    invoke-direct {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0X()V

    .line 290
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00q;

    .line 292
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14e

    .line 298
    iget-object v3, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00q;

    .line 300
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/8jA;

    .line 306
    iget-object v0, v2, LX/8jA;->A01:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/8e9;

    .line 314
    iget-object v1, v0, LX/8e9;->A01:LX/07g;

    .line 316
    iget-object v0, v2, LX/8jA;->A02:LX/A6S;

    .line 318
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 321
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/8jA;

    .line 327
    iget-object v1, v0, LX/8jA;->A00:LX/07g;

    .line 329
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/0Md;

    .line 331
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 334
    :cond_14e
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340
    move-result-object v1

    .line 341
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/00q;

    .line 343
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/1Dp;

    .line 349
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 352
    :cond_160
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 354
    return-object v0

    .line 355
    :cond_163
    const/4 v1, 0x3

    .line 356
    new-instance v0, LX/A5H;

    .line 358
    invoke-direct {v0, v2, p1, v1}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 364
    goto :goto_ed

    .line 365
    :cond_16d
    const/4 v0, 0x4

    .line 366
    new-instance v1, LX/8os;

    .line 368
    invoke-direct {v1, p1, v0}, LX/8os;-><init>(Ljava/lang/Object;I)V

    .line 371
    goto/16 :goto_60

    .line 373
    :cond_175
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 376
    move-result-object v0

    .line 377
    throw v0
.end method

.method private final A0X()V
    .registers 6

    .line 0
    const/16 v1, 0x1350

    .line 2
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9UQ;

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    iget-object v2, v1, LX/9UQ;->A00:LX/0KG;

    .line 24
    const/16 v1, 0xd

    .line 26
    new-instance v0, LX/AYs;

    .line 28
    invoke-direct {v0, v1, v4, v3}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 31
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v1, 0x1c

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-virtual {v2, v5, v0, v1}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 15
    const v0, 0x7f121715

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f1211f1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f125991

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    const-string v9, "CONFIRM_CANCEL_SELECTION_TAG"

    .line 38
    move-object v10, v5

    .line 39
    move-object p0, v5

    .line 40
    move-object v8, v5

    .line 41
    invoke-interface/range {v3 .. v11}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v4, 0xe

    .line 15
    const/16 v5, 0x15

    .line 17
    move-object v3, v1

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 21
    return-void
.end method

.method public A5e()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5k()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    const v0, 0x7f0b3f41

    .line 11
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    const v0, 0x7f0b3f3f

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A5k()V

    .line 33
    return-void
.end method

.method public final A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "contentSheetBehaviour"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public Azp()Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;
    .registers 2

    .line 0
    const v0, 0x7f0b3508

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 9
    return-object v0
.end method

.method public By4(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CONFIRM_CANCEL_SELECTION_TAG"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6b

    .line 20
    invoke-static {v1, v0}, LX/8ca;->A10(LX/8ed;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CONFIRM_CANCEL_SELECTION_TAG"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6c

    .line 20
    invoke-static {v1, v0}, LX/8ca;->A10(LX/8ed;I)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 26
    :cond_1a
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    return-void

    .line 12
    :cond_c
    const v0, 0x7f010022

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2
    if-eqz p3, :cond_a

    .line 4
    const-string v0, "extra_content_view_alpha"

    .line 6
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 9
    move-result v3

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    cmpg-float v0, v3, v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p2, v0, :cond_68

    .line 21
    if-eqz v1, :cond_68

    .line 23
    :goto_17
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03:Z

    .line 25
    if-eqz v2, :cond_39

    .line 27
    const v0, 0x1020002

    .line 30
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 53
    :cond_35
    :goto_35
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 56
    return-void

    .line 57
    :cond_39
    if-eq p2, v0, :cond_35

    .line 59
    const v0, 0x1020002

    .line 62
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v3

    .line 72
    if-eqz v0, :cond_35

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f07121f

    .line 96
    invoke-static {v1, v0}, LX/11j;->A00(Landroid/content/res/Resources;I)F

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 103
    goto :goto_35

    .line 104
    :cond_68
    const/4 v2, 0x0

    .line 105
    goto :goto_17
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05()Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 13
    const/16 v1, 0x1350

    .line 15
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 32
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v1, v0, 0x1

    .line 38
    iput-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 40
    if-eqz v2, :cond_31

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 49
    :cond_31
    if-nez v1, :cond_3e

    .line 51
    if-eqz v2, :cond_3e

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/8ot;

    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/8ot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 62
    :cond_3e
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0X()V

    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8ed;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MediaPickerBottomSheetActivity/onCreate"

    .line 15
    invoke-virtual {v2, v0, v1}, LX/8ed;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8jA;

    .line 8
    iget-object v1, v0, LX/8jA;->A00:LX/07g;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/0Md;

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 15
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->onDestroy()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1sQ;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 41
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 44
    return-void
.end method
