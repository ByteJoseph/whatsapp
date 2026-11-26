.class public final LX/A0U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A01:LX/08V;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/9vI;

.field public final A0C:LX/Ap3;

.field public final A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

.field public final A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/List;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/0W3;

.field public final A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9vI;LX/Ap3;Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 11

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/A0U;->A05:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/A0U;->A0C:LX/Ap3;

    .line 10
    iput-object p2, p0, LX/A0U;->A0B:LX/9vI;

    .line 12
    iput-object p4, p0, LX/A0U;->A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 14
    iput-object p9, p0, LX/A0U;->A0M:LX/0W3;

    .line 16
    iput-object p5, p0, LX/A0U;->A0K:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p6, p0, LX/A0U;->A0I:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p7, p0, LX/A0U;->A0J:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p8, p0, LX/A0U;->A0L:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/A0U;->A0A:LX/05b;

    .line 30
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/A0U;->A08:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A0U;->A09:LX/05b;

    .line 42
    const v0, 0x7f0b3c8f

    .line 45
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 51
    iput-object v0, p0, LX/A0U;->A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 53
    const v0, 0x7f0b3c9a

    .line 56
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    iput-object v0, p0, LX/A0U;->A07:Landroid/view/ViewGroup;

    .line 64
    const v0, 0x7f0b3c8c

    .line 67
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 73
    iput-object v0, p0, LX/A0U;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 75
    const v0, 0x7f0b3c8b

    .line 78
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    iput-object v0, p0, LX/A0U;->A06:Landroid/view/ViewGroup;

    .line 86
    const v0, 0x7f0b3c8d

    .line 89
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/A0U;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/A0U;->A0H:Ljava/util/List;

    .line 101
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/A0U;->A0G:Ljava/util/HashMap;

    .line 107
    return-void
.end method

.method public static final A00(LX/ApT;LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/io/File;J)V
    .registers 8

    .line 0
    const/16 v0, 0x15

    .line 2
    new-instance v1, LX/A4z;

    .line 4
    invoke-direct {v1, p0, p1, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const v0, -0x501e6cb6

    .line 10
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    invoke-static {p1, p2}, LX/A0U;->A02(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 16
    iget-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {v0}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 23
    :cond_17
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 25
    if-eqz v1, :cond_26

    .line 27
    new-instance p0, LX/A4l;

    .line 29
    invoke-direct/range {p0 .. p5}, LX/A4l;-><init>(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/io/File;J)V

    .line 32
    const v0, -0x83a9647

    .line 35
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A01(LX/A0U;LX/AkX;)V
    .registers 3

    .line 0
    sget-object v0, LX/AUZ;->A00:LX/AUZ;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_47

    .line 8
    instance-of v0, p1, LX/AUV;

    .line 10
    if-nez v0, :cond_47

    .line 12
    sget-object v0, LX/AUY;->A00:LX/AUY;

    .line 14
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    const v0, 0x7f124ac9

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    :goto_1b
    iget-object p0, p0, LX/A0U;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_22

    .line 32
    const/16 v0, 0x8

    .line 34
    :cond_22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    if-eqz p1, :cond_2e

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    sget-object v0, LX/AUW;->A00:LX/AUW;

    .line 49
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    const v0, 0x7f124ac7

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    sget-object v0, LX/AUX;->A00:LX/AUX;

    .line 61
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    const v0, 0x7f124ac8

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    const/4 p1, 0x0

    .line 72
    goto :goto_1b

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static final A02(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 4

    .line 0
    const v1, 0x7f080809

    .line 3
    const v0, 0x7f124ad2

    .line 6
    invoke-static {p0, p1, v1, v0}, LX/A0U;->A03(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;II)V

    .line 9
    return-void
.end method

.method public static final A03(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;II)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/A0U;->A05:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, p3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A04(LX/A0U;Z)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/A0U;->A06:Landroid/view/ViewGroup;

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    if-eqz p1, :cond_8

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    :cond_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    const/4 v6, 0x0

    .line 18
    if-ge v3, v5, :cond_33

    .line 20
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    xor-int/lit8 v2, p1, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 39
    if-eqz v1, :cond_30

    .line 41
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    if-eqz p1, :cond_41

    .line 53
    iget-object v1, p0, LX/A0U;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    const v0, 0x7f124ac5

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/A0U;->A01:LX/08V;

    .line 67
    if-eqz v0, :cond_66

    .line 69
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 71
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 73
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 79
    if-eqz v0, :cond_7a

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v3

    .line 85
    iget-object v0, p0, LX/A0U;->A0A:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_66
    iput-object v6, p0, LX/A0U;->A01:LX/08V;

    .line 104
    iget-object v0, p0, LX/A0U;->A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 106
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0K:LX/0JU;

    .line 108
    invoke-static {v6, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/AkX;

    .line 118
    invoke-static {p0, v0}, LX/A0U;->A01(LX/A0U;LX/AkX;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    goto :goto_63
.end method


# virtual methods
.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A0U;->A04:LX/0VK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v2, p0, LX/A0U;->A04:LX/0VK;

    .line 10
    iget-object v1, p0, LX/A0U;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    iget-object v0, p0, LX/A0U;->A0B:LX/9vI;

    .line 16
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 19
    iput-object v2, p0, LX/A0U;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    invoke-static {p0, v1}, LX/A0U;->A02(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 24
    :cond_18
    return-void
.end method
