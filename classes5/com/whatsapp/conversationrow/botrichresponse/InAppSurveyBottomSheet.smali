.class public final Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0H:[Ljava/lang/String;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

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

.field public final A0F:I

.field public final A0G:LX/5g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ai-at-meta"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "privacy-policy"

    .line 12
    aput-object v0, v1, v2

    .line 14
    sput-object v1, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0H:[Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0b03

    .line 6
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0F:I

    .line 8
    const/16 v0, 0x1d3a

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A04:LX/05b;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A05:LX/05b;

    .line 28
    const/16 v0, 0xe65

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A03:LX/05b;

    .line 36
    const/16 v0, 0x186a

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A02:LX/05b;

    .line 44
    const/16 v0, 0x22

    .line 46
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    const/16 v0, 0x23

    .line 54
    invoke-static {v2, v1, v0}, LX/8OC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v6

    .line 58
    const-class v0, LX/5cj;

    .line 60
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 63
    move-result-object v5

    .line 64
    const/16 v0, 0x21

    .line 66
    new-instance v4, LX/FBz;

    .line 68
    invoke-direct {v4, v6, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 71
    const/16 v0, 0x16

    .line 73
    new-instance v3, LX/FC8;

    .line 75
    invoke-direct {v3, v6, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 78
    const/16 v0, 0x17

    .line 80
    new-instance v1, LX/FC8;

    .line 82
    invoke-direct {v1, p0, v6, v0}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 85
    new-instance v0, LX/1LT;

    .line 87
    invoke-direct {v0, v4, v1, v3, v5}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0D:LX/00q;

    .line 92
    const/16 v1, 0x10

    .line 94
    new-instance v0, LX/84s;

    .line 96
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 99
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A06:LX/00q;

    .line 105
    const/16 v1, 0x11

    .line 107
    new-instance v0, LX/84s;

    .line 109
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 112
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0C:LX/00q;

    .line 118
    const/16 v1, 0x12

    .line 120
    new-instance v0, LX/84s;

    .line 122
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 125
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0B:LX/00q;

    .line 131
    const/16 v1, 0x13

    .line 133
    new-instance v0, LX/84s;

    .line 135
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 138
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0E:LX/00q;

    .line 144
    const/16 v1, 0x14

    .line 146
    new-instance v0, LX/84s;

    .line 148
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 151
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A08:LX/00q;

    .line 157
    const/16 v1, 0xe

    .line 159
    new-instance v0, LX/84s;

    .line 161
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 164
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A07:LX/00q;

    .line 170
    const/16 v1, 0xf

    .line 172
    new-instance v0, LX/84s;

    .line 174
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 177
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A09:LX/00q;

    .line 183
    const/16 v1, 0x15

    .line 185
    new-instance v0, LX/84s;

    .line 187
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 190
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0A:LX/00q;

    .line 196
    new-instance v0, LX/5g0;

    .line 198
    invoke-direct {v0, p0}, LX/5g0;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 201
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0G:LX/5g0;

    .line 203
    return-void
.end method

.method public static final A00(LX/6HB;Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V
    .registers 11

    .line 0
    iget-object v0, p1, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5cj;

    .line 8
    iget-object v2, p1, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A07:LX/00q;

    .line 10
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7am;

    .line 16
    iget-object v6, v0, LX/7am;->A06:Ljava/lang/String;

    .line 18
    const-string v1, ""

    .line 20
    if-nez v6, :cond_17

    .line 22
    move-object v6, v1

    .line 23
    :cond_17
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7am;

    .line 29
    iget-object v7, v0, LX/7am;->A07:Ljava/lang/String;

    .line 31
    if-nez v7, :cond_22

    .line 33
    move-object v7, v1

    .line 34
    :cond_22
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7am;

    .line 40
    iget-object v8, v0, LX/7am;->A0E:Ljava/lang/String;

    .line 42
    if-nez v8, :cond_2d

    .line 44
    move-object v8, v1

    .line 45
    :cond_2d
    iget-object v0, p1, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A09:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Long;

    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, LX/5cj;->A13(LX/6HB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0E:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0G:LX/5g0;

    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 15
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A08:LX/00q;

    .line 9
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 29
    new-instance v0, LX/5c8;

    .line 31
    invoke-direct {v0, v1, v4}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 34
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 37
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 52
    iget-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A07:LX/00q;

    .line 54
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7am;

    .line 60
    iget-object v0, v0, LX/7am;->A0G:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-le v0, v4, :cond_144

    .line 69
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Gdm;

    .line 77
    iget-object v0, v0, LX/Gdm;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x5531

    .line 85
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_144

    .line 91
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/7am;

    .line 97
    iget-object v7, v0, LX/7am;->A0G:Ljava/util/List;

    .line 99
    :goto_63
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0E:LX/00q;

    .line 101
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    new-instance v0, LX/5fy;

    .line 109
    invoke-direct {v0, p0, v7}, LX/5fy;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 112
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 115
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 124
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    move-result v4

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_8e
    if-ge v1, v4, :cond_a3

    .line 144
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7aX;

    .line 150
    iget-boolean v0, v0, LX/7aX;->A00:Z

    .line 152
    if-nez v0, :cond_140

    .line 154
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 163
    :cond_a3
    iget-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0B:LX/00q;

    .line 165
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;

    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->setSegmentCount(I)V

    .line 178
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;

    .line 184
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 192
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->setSelectedIndex(I)V

    .line 195
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0G:LX/5g0;

    .line 203
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0C:LX/00q;

    .line 208
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/7am;

    .line 218
    iget-object v0, v0, LX/7am;->A0B:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const v0, 0x7f122b8c

    .line 226
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A03:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/Kvm;

    .line 238
    const-string v0, "1111412106858632"

    .line 240
    invoke-virtual {v1, v0}, LX/Kvm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A04:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/1QZ;

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 261
    move-result-object v5

    .line 262
    sget-object v8, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0H:[Ljava/lang/String;

    .line 264
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    aput-object v1, v9, v3

    .line 270
    const-string v1, "https://www.facebook.com/privacy/policy/"

    .line 272
    const/4 v0, 0x1

    .line 273
    aput-object v1, v9, v0

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A06:LX/00q;

    .line 285
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    const/16 v0, 0xa

    .line 291
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x56420a8b

    .line 298
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x1f

    .line 307
    invoke-static {p0, v7, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 314
    sget-object v0, LX/6HB;->A04:LX/6HB;

    .line 316
    invoke-static {v0, p0}, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/6HB;Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 319
    return-void

    .line 320
    :cond_140
    add-int/lit8 v1, v1, 0x1

    .line 322
    goto/16 :goto_8e

    .line 324
    :cond_144
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/7am;

    .line 330
    iget-object v0, v0, LX/7am;->A0G:Ljava/util/List;

    .line 332
    invoke-static {v0, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 335
    move-result-object v7

    .line 336
    goto/16 :goto_63
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0F:I

    .line 2
    return v0
.end method
