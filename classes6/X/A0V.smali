.class public final LX/A0V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:Ljava/util/List;


# instance fields
.field public A00:LX/AkV;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/1D9;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/A98;

.field public final A0K:LX/ABn;

.field public final A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public final A0M:LX/9vI;

.field public final A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

.field public final A0O:LX/Ap3;

.field public final A0P:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

.field public final A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0R:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v3, 0x37

    .line 4
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    rem-int/lit8 v1, v5, 0x3

    .line 10
    const v0, 0x3e19999a  # 0.15f

    .line 13
    if-ne v1, v4, :cond_12

    .line 15
    const v0, 0x3eb33333  # 0.35f

    .line 18
    :cond_12
    invoke-static {v2, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    if-lt v5, v3, :cond_8

    .line 25
    sput-object v2, LX/A0V;->A0V:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1D9;LX/9vI;LX/Ap3;Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    invoke-static {p2, p6}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/A0V;->A07:Landroid/view/View;

    .line 8
    iput-object p1, p0, LX/A0V;->A04:Landroid/app/Activity;

    .line 10
    iput-object p5, p0, LX/A0V;->A0O:LX/Ap3;

    .line 12
    iput-object p6, p0, LX/A0V;->A0P:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 14
    iput-object p4, p0, LX/A0V;->A0M:LX/9vI;

    .line 16
    iput-object p3, p0, LX/A0V;->A0D:LX/1D9;

    .line 18
    iput-object p7, p0, LX/A0V;->A0U:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A0V;->A0I:LX/05b;

    .line 26
    const/16 v0, 0x139a

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A0V;->A0F:LX/05b;

    .line 34
    const/16 v0, 0x157

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A0V;->A0E:LX/05b;

    .line 42
    const v0, 0x851b

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A0V;->A0H:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A0V;->A0G:LX/05b;

    .line 57
    iget-object v1, p6, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A01:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 59
    if-nez v1, :cond_5b

    .line 61
    invoke-static {p6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p6, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A08:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 70
    move-result-object v3

    .line 71
    const/16 v0, 0x29

    .line 73
    invoke-static {p6, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x10

    .line 79
    new-instance v0, LX/AhR;

    .line 81
    invoke-direct {v0, p6, v1}, LX/AhR;-><init>(Ljava/lang/Object;I)V

    .line 84
    new-instance v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 86
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;-><init>(Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0W3;LX/0W3;)V

    .line 89
    iput-object v1, p6, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A01:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 91
    :cond_5b
    iput-object v1, p0, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 93
    const v0, 0x7f0b3c91

    .line 96
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/A0V;->A05:Landroid/view/View;

    .line 102
    const v0, 0x7f0b3c92

    .line 105
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/A0V;->A0A:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b3c96

    .line 114
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/A0V;->A0C:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b3c95

    .line 123
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/A0V;->A0B:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b3c99

    .line 132
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 138
    iput-object v0, p0, LX/A0V;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 140
    const v0, 0x7f0b3c97

    .line 143
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 149
    iput-object v0, p0, LX/A0V;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 151
    const v0, 0x7f0b3c93

    .line 154
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    iput-object v0, p0, LX/A0V;->A09:Landroid/widget/ImageView;

    .line 162
    const v0, 0x7f0b3c94

    .line 165
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/A0V;->A06:Landroid/view/View;

    .line 171
    const v0, 0x7f0b3c98

    .line 174
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 180
    iput-object v0, p0, LX/A0V;->A0R:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 182
    const/16 v0, 0x28

    .line 184
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/A0V;->A0S:LX/00q;

    .line 190
    const/16 v0, 0x29

    .line 192
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/A0V;->A0T:LX/00q;

    .line 198
    const v0, 0x7f0b3c90

    .line 201
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/ImageView;

    .line 207
    iput-object v0, p0, LX/A0V;->A08:Landroid/widget/ImageView;

    .line 209
    const/4 v1, 0x2

    .line 210
    new-instance v0, LX/A98;

    .line 212
    invoke-direct {v0, p0, v1}, LX/A98;-><init>(Ljava/lang/Object;I)V

    .line 215
    iput-object v0, p0, LX/A0V;->A0J:LX/A98;

    .line 217
    const/4 v1, 0x1

    .line 218
    new-instance v0, LX/ABn;

    .line 220
    invoke-direct {v0, p0, v1}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    .line 223
    iput-object v0, p0, LX/A0V;->A0K:LX/ABn;

    .line 225
    return-void
.end method

.method public static final A00(LX/A0V;J)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/A0V;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Fv;

    .line 8
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 21
    move-result v1

    .line 22
    const v0, 0x3da3d70a  # 0.08f

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    return-object v3
.end method

.method public static final A02(LX/A0V;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A0V;->A0P:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 2
    iget-boolean v4, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A05:Z

    .line 4
    iget-object v3, p0, LX/A0V;->A09:Landroid/widget/ImageView;

    .line 6
    if-eqz v4, :cond_41

    .line 8
    iget-object v0, p0, LX/A0V;->A07:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080ccf

    .line 17
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v2, p0, LX/A0V;->A07:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0608a8

    .line 33
    if-eqz v4, :cond_26

    .line 35
    const v0, 0x7f06093c

    .line 38
    :cond_26
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f124acd

    .line 52
    if-eqz v4, :cond_39

    .line 54
    const v0, 0x7f124ace

    .line 57
    :cond_39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_15
.end method

.method public static final A03(LX/A0V;LX/AUN;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/A0V;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 2
    iget-object v0, p1, LX/AUN;->A02:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/A0V;->A01(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05(Ljava/util/List;F)V

    .line 13
    iget-object v2, p0, LX/A0V;->A0B:Landroid/widget/TextView;

    .line 15
    iget-wide v0, p1, LX/AUN;->A00:J

    .line 17
    invoke-static {p0, v0, v1}, LX/A0V;->A00(LX/A0V;J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f080e56

    .line 27
    const v2, 0x7f124ad3

    .line 30
    iget-object v1, p0, LX/A0V;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 35
    iget-object v0, p0, LX/A0V;->A07:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A0V;->A02:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/A0V;->A02:LX/0VK;

    .line 8
    iget-object v0, p0, LX/A0V;->A0M:LX/9vI;

    .line 10
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 13
    iget-object v0, p0, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 17
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/AUN;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    check-cast v1, LX/AUN;

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-static {p0, v1}, LX/A0V;->A03(LX/A0V;LX/AUN;)V

    .line 36
    :cond_24
    return-void
.end method
