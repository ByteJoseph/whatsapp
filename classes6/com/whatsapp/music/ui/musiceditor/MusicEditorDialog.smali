.class public final Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;
.super Lcom/whatsapp/music/ui/musiceditor/MusicBaseDialogFragment;
.source ""

# interfaces
.implements LX/Ap2;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/viewpager2/widget/ViewPager2;

.field public A06:LX/LJM;

.field public A07:Lcom/google/android/material/tabs/TabLayout;

.field public A08:LX/8nJ;

.field public A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

.field public A0A:LX/9gO;

.field public A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/8oL;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicBaseDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0J:LX/05b;

    .line 9
    const v0, 0x1401f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0M:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/00y;

    .line 24
    const v0, 0x280a7

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0S:LX/00y;

    .line 33
    const v0, 0x140e4

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0F:LX/00y;

    .line 42
    const/16 v0, 0xe8a

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0I:LX/00y;

    .line 50
    const v0, 0x14044

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/05b;

    .line 59
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0T:LX/00y;

    .line 65
    const v0, 0x140da

    .line 68
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8oL;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/8oL;

    .line 76
    const v0, 0x140ed

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/00y;

    .line 85
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/00y;

    .line 91
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0G:LX/00y;

    .line 97
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/00y;

    .line 103
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/05b;

    .line 109
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 111
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    const/16 v1, 0x1c

    .line 115
    invoke-static {v0, p0, v1}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 125
    const-string v0, "channel_id"

    .line 127
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0P:LX/00q;

    .line 133
    const-class v0, LX/8jW;

    .line 135
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 138
    move-result-object v3

    .line 139
    new-instance v2, LX/Ahe;

    .line 141
    invoke-direct {v2, p0, v1}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 144
    const/4 v5, 0x2

    .line 145
    new-instance v1, LX/5LV;

    .line 147
    invoke-direct {v1, p0, v5}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 150
    const/16 v0, 0x1d

    .line 152
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 158
    const/16 v0, 0x8

    .line 160
    new-instance v4, LX/AZx;

    .line 162
    invoke-direct {v4, p0, v0}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 165
    const/16 v0, 0x1e

    .line 167
    new-instance v1, LX/Ahe;

    .line 169
    invoke-direct {v1, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 172
    const/16 v0, 0x1f

    .line 174
    invoke-static {v6, v1, v0}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 177
    move-result-object v3

    .line 178
    const-class v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 180
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 183
    move-result-object v2

    .line 184
    const/16 v0, 0xf

    .line 186
    new-instance v1, LX/FBL;

    .line 188
    invoke-direct {v1, v3, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 191
    new-instance v0, LX/FC9;

    .line 193
    invoke-direct {v0, v3, v5}, LX/FC9;-><init>(LX/00q;I)V

    .line 196
    invoke-static {v1, v4, v0, v2}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 202
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 2
    invoke-static {v3}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LX/8jW;->A0F:LX/0JU;

    .line 9
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9uu;

    .line 15
    iget-object v2, v0, LX/9uu;->A00:Ljava/lang/Integer;

    .line 17
    iget-object v1, v0, LX/9uu;->A01:Ljava/lang/String;

    .line 19
    new-instance v0, LX/9uu;

    .line 21
    invoke-direct {v0, v4, v1, v2}, LX/9uu;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 52
    if-eqz v0, :cond_27

    .line 54
    :cond_36
    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    if-nez v1, :cond_60

    .line 60
    :cond_3c
    invoke-static {v3}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/8jW;->A0E:LX/0JU;

    .line 66
    invoke-static {v0, v4}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 69
    invoke-static {v3}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/8jW;->A0L:LX/0JR;

    .line 75
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9uu;

    .line 81
    iget-object v1, v0, LX/9uu;->A00:Ljava/lang/Integer;

    .line 83
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 85
    if-eq v1, v0, :cond_60

    .line 87
    invoke-static {v3}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1, v0}, LX/8jW;->A13(Ljava/lang/Integer;)V

    .line 96
    :cond_60
    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/8jW;->A0M:LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/A45;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_6a

    .line 17
    iget-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 19
    invoke-static {v2}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A06:Landroid/net/Uri;

    .line 25
    iget-object v0, v4, LX/A45;->A00:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6a

    .line 33
    iget-object v0, v4, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 37
    invoke-static {v2}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 43
    if-eqz v0, :cond_68

    .line 45
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 47
    :goto_2f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6a

    .line 53
    :goto_35
    iget-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 55
    if-eqz v2, :cond_50

    .line 57
    if-eqz v4, :cond_4c

    .line 59
    iget-object v0, v4, LX/A45;->A08:Ljava/lang/Long;

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LX/9Q9;->A00(J)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    iget-object v1, v4, LX/A45;->A07:Ljava/lang/Long;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    :cond_4d
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0L(Ljava/lang/Integer;Z)V

    .line 80
    :cond_50
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 82
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0K:LX/07f;

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v1, LX/Ab2;

    .line 95
    invoke-direct {v1, p0, p1, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    const/16 v0, 0x1c

    .line 100
    invoke-static {v2, v3, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    return-void

    .line 104
    :cond_68
    move-object v0, v3

    .line 105
    goto :goto_2f

    .line 106
    :cond_6a
    move-object v4, v3

    .line 107
    goto :goto_35
.end method

.method public static final A04(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/9LV;)V
    .registers 9

    .line 0
    sget-object v0, LX/9BA;->A00:LX/9BA;

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_80

    .line 8
    sget-object v0, LX/9BB;->A00:LX/9BB;

    .line 10
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_80

    .line 16
    instance-of v0, p2, LX/9B9;

    .line 18
    if-eqz v0, :cond_79

    .line 20
    iget-object v3, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 22
    if-eqz v3, :cond_6d

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, LX/9B9;

    .line 27
    iget-object v5, v0, LX/9B9;->A00:LX/A47;

    .line 29
    const/16 v0, 0x1d

    .line 31
    invoke-static {p1, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v5, LX/A47;->A01:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6d

    .line 47
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0N:LX/05b;

    .line 49
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x4f8b

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6d

    .line 61
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A03:LX/8la;

    .line 63
    if-nez v0, :cond_6d

    .line 65
    iget-object v1, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 67
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0M:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/9gO;

    .line 75
    invoke-direct {v2, v0, v1}, LX/9gO;-><init>(LX/024;LX/0W3;)V

    .line 78
    new-instance v1, LX/8la;

    .line 80
    invoke-direct {v1, p0, v5, v2, v4}, LX/8la;-><init>(Landroid/view/View;LX/A47;LX/9gO;Lkotlin/jvm/functions/Function0;)V

    .line 83
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0V:LX/9hv;

    .line 85
    invoke-virtual {v0, v1}, LX/9hv;->A00(LX/Ao8;)LX/ASL;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/8la;->A02:LX/Ao9;

    .line 91
    iput-object v1, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A03:LX/8la;

    .line 93
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v2, v0}, LX/9gO;->A00(Landroid/view/View;)V

    .line 100
    :cond_64
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v2, v0}, LX/9gO;->A00(Landroid/view/View;)V

    .line 107
    :cond_6b
    iput-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/9gO;

    .line 109
    :cond_6d
    iget-object v1, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 111
    if-eqz v1, :cond_78

    .line 113
    check-cast p2, LX/9B9;

    .line 115
    iget-object v0, p2, LX/9B9;->A00:LX/A47;

    .line 117
    invoke-virtual {v1, v0}, LX/8nJ;->A0u(LX/A47;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    if-eqz p2, :cond_78

    .line 123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    iget-object v1, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 130
    if-eqz v1, :cond_78

    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, LX/8nJ;->A03:Z

    .line 135
    iget-object v0, v1, LX/8nJ;->A07:Ljava/util/Map;

    .line 137
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a7

    .line 151
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 161
    if-ne v1, v0, :cond_91

    .line 163
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 166
    goto :goto_91

    .line 167
    :cond_a7
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_78

    .line 177
    invoke-static {v2}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 183
    if-eqz v1, :cond_ab

    .line 185
    iget-object v0, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    .line 187
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 190
    iget-object v1, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/Ao7;

    .line 192
    instance-of v0, v1, Landroid/view/View;

    .line 194
    if-eqz v0, :cond_ab

    .line 196
    check-cast v1, Landroid/view/View;

    .line 198
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 201
    goto :goto_ab
.end method

.method public static final A05(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/8jW;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0W:Z

    .line 9
    sget-object v0, LX/9BD;->A00:LX/9BD;

    .line 11
    iget-object v1, p1, LX/8jW;->A0C:LX/0JT;

    .line 13
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, LX/9BC;

    .line 18
    invoke-direct {v0, p0}, LX/9BC;-><init>(I)V

    .line 21
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0ecb

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0J:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0R()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0F()V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/9gO;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06:LX/LJM;

    .line 46
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0H:LX/00y;

    .line 9
    invoke-static {v0}, LX/8cY;->A1I(LX/00y;)V

    .line 12
    sget-object v0, LX/9BD;->A00:LX/9BD;

    .line 14
    invoke-static {v1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;LX/9LW;)V

    .line 17
    :cond_11
    return-void
.end method

.method public A2O()V
    .registers 7

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_3} :catch_17

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0T:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 14
    const/16 v4, 0x9

    .line 16
    const/16 v5, 0x84

    .line 18
    move-object v3, v1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 22
    return-void

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "MusicEditorDialog/onStart host window is gone"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 32
    return-void
.end method

.method public A2P()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0G()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v15, p0

    .line 8
    iget-object v3, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 10
    invoke-static {v3}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    move-result-object v6

    .line 18
    const-string v0, "media_uri"

    .line 20
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/Uri;

    .line 26
    iput-object v0, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A06:Landroid/net/Uri;

    .line 28
    const-string v0, "journey_session_id"

    .line 30
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 36
    const-string v1, "music_item"

    .line 38
    const-class v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 40
    invoke-static {v6, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 46
    invoke-virtual {v9, v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A13(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V

    .line 49
    iget-object v0, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_5b

    .line 55
    const-string v0, "music_snippet_timer_duration"

    .line 57
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v8

    .line 65
    const-wide/16 v6, 0x0

    .line 67
    cmp-long v0, v10, v6

    .line 69
    if-lez v0, :cond_49

    .line 71
    if-nez v8, :cond_59

    .line 73
    :cond_49
    iget-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 81
    if-ne v6, v0, :cond_2b6

    .line 83
    sget-wide v6, LX/9Sh;->A03:J

    .line 85
    :goto_55
    invoke-static {v6, v7}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 88
    move-result-object v8

    .line 89
    :cond_59
    iput-object v8, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 91
    :cond_5b
    invoke-static {v3}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 94
    move-result-object v16

    .line 95
    iget-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 97
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    check-cast v13, LX/9J0;

    .line 103
    iget-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0P:LX/00q;

    .line 105
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 108
    move-result-object v17

    .line 109
    invoke-static {v15}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 112
    move-result-object v18

    .line 113
    iget-object v12, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0S:LX/00y;

    .line 115
    new-instance v14, LX/ASJ;

    .line 117
    invoke-direct {v14, v15, v4}, LX/ASJ;-><init>(Ljava/lang/Object;I)V

    .line 120
    const v19, 0x7f0608a8

    .line 123
    const v20, 0x7f06027f

    .line 126
    new-instance v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 128
    invoke-direct/range {v11 .. v20}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;-><init>(LX/00y;LX/9J0;LX/Ak2;LX/Ap2;Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;Ljava/lang/String;LX/0W3;II)V

    .line 131
    iput-object v11, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 133
    iget-object v8, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 135
    invoke-static {v8}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, LX/8jW;->A04:Z

    .line 141
    if-nez v0, :cond_a4

    .line 143
    invoke-static {v8}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, LX/8jW;->A05:Z

    .line 149
    if-nez v0, :cond_a4

    .line 151
    const v0, 0x7f0b2715

    .line 154
    invoke-static {v5, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/ImageView;

    .line 164
    :cond_a4
    iget-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/A0c;

    .line 172
    invoke-virtual {v0}, LX/A0c;->A09()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d0

    .line 178
    const v0, 0x7f0b2758

    .line 181
    invoke-static {v5, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 191
    iput-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b26ea

    .line 196
    invoke-static {v5, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 206
    iput-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03:Landroid/widget/TextView;

    .line 208
    :cond_d0
    const v0, 0x7f0b2716

    .line 211
    invoke-static {v5, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 217
    if-eqz v6, :cond_e6

    .line 219
    invoke-static {v3}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A14()Z

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    :cond_e6
    const v0, 0x7f0b26e4

    .line 233
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 239
    invoke-virtual {v11, v5}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0K(Landroid/view/View;)V

    .line 242
    const/16 v0, 0x1b

    .line 244
    invoke-static {v11, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v0, v4}, LX/6oN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2aa

    .line 257
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2aa

    .line 263
    invoke-static {v5, v15}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 266
    :goto_10a
    iget-object v0, v15, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 268
    if-eqz v0, :cond_144

    .line 270
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_144

    .line 276
    const/4 v0, -0x1

    .line 277
    invoke-virtual {v10, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 280
    const/16 v0, 0x400

    .line 282
    invoke-virtual {v10, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 285
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    const/16 v0, 0x1c

    .line 289
    if-lt v6, v0, :cond_12a

    .line 291
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 294
    move-result-object v6

    .line 295
    const/4 v0, 0x2

    .line 296
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 298
    :cond_12a
    const/high16 v0, -0x80000000

    .line 300
    invoke-virtual {v10, v0}, Landroid/view/Window;->addFlags(I)V

    .line 303
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 310
    move-result-object v7

    .line 311
    const v6, 0x7f0409c0

    .line 314
    const v0, 0x7f0600f1

    .line 317
    invoke-static {v7, v9, v6, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 320
    move-result v0

    .line 321
    invoke-virtual {v10, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 324
    :cond_144
    iget-object v0, v15, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 326
    if-eqz v0, :cond_15b

    .line 328
    check-cast v0, LX/IC1;

    .line 330
    invoke-virtual {v0}, LX/IC1;->B5c()LX/0Mj;

    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 337
    move-result-object v6

    .line 338
    const/16 v0, 0x1d

    .line 340
    invoke-static {v15, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v7, v6, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 347
    :cond_15b
    iget-object v7, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 349
    if-eqz v7, :cond_16b

    .line 351
    const/16 v0, 0x23

    .line 353
    invoke-static {v15, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 356
    move-result-object v6

    .line 357
    const v0, -0x502bebb1

    .line 360
    invoke-static {v7, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 363
    :cond_16b
    iget-object v7, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/ImageView;

    .line 365
    if-eqz v7, :cond_17b

    .line 367
    const/16 v0, 0x24

    .line 369
    invoke-static {v15, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 372
    move-result-object v6

    .line 373
    const v0, 0x78b5b46a

    .line 376
    invoke-static {v7, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 379
    :cond_17b
    iget-object v7, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 381
    if-eqz v7, :cond_18b

    .line 383
    const/16 v0, 0x25

    .line 385
    invoke-static {v15, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 388
    move-result-object v6

    .line 389
    const v0, 0x48834bf4  # 268895.62f

    .line 392
    invoke-static {v7, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    :cond_18b
    iget-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A01:Landroid/widget/TextView;

    .line 397
    if-eqz v0, :cond_1a0

    .line 399
    iget-object v9, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 401
    iget-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0K:LX/05b;

    .line 403
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 406
    move-result-object v7

    .line 407
    const/4 v6, 0x7

    .line 408
    new-instance v0, LX/AfW;

    .line 410
    invoke-direct {v0, v11, v2, v6}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 413
    invoke-static {v7, v0, v9}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 416
    :cond_1a0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 423
    move-result-object v7

    .line 424
    const/4 v0, 0x7

    .line 425
    new-instance v6, LX/A6K;

    .line 427
    invoke-direct {v6, v11, v0}, LX/A6K;-><init>(Ljava/lang/Object;I)V

    .line 430
    const-string v0, "music_clip_duration_request"

    .line 432
    invoke-virtual {v9, v6, v7, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 435
    invoke-static {v3}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 438
    move-result-object v0

    .line 439
    iget-object v7, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 441
    if-eqz v7, :cond_277

    .line 443
    iget-boolean v0, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 445
    if-nez v0, :cond_28d

    .line 447
    iget-object v9, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 449
    if-eqz v9, :cond_1d4

    .line 451
    iget-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0J:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 459
    const/4 v3, 0x3

    .line 460
    new-instance v0, LX/Ab2;

    .line 462
    invoke-direct {v0, v5, v15, v3}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    invoke-virtual {v6, v9, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0V(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 468
    :cond_1d4
    :goto_1d4
    iget-object v3, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/TextView;

    .line 470
    if-eqz v3, :cond_1dd

    .line 472
    iget-object v0, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 474
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :cond_1dd
    iget-object v3, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03:Landroid/widget/TextView;

    .line 479
    if-eqz v3, :cond_1e6

    .line 481
    iget-object v0, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 483
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :cond_1e6
    iget-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 488
    if-eqz v0, :cond_1ed

    .line 490
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0I()V

    .line 493
    :cond_1ed
    iget-object v11, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/ImageView;

    .line 495
    const/4 v9, 0x2

    .line 496
    if-eqz v11, :cond_208

    .line 498
    invoke-static {v15}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 501
    move-result-object v10

    .line 502
    const v6, 0x7f122d79

    .line 505
    iget-object v3, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 507
    iget-object v0, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 509
    invoke-static {v3, v0, v9, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v10, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    :cond_208
    const v0, 0x7f0b35d7

    .line 523
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    move-result-object v3

    .line 531
    const v0, 0x7f124377

    .line 534
    iget-object v10, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 536
    invoke-static {v3, v10, v1, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v6, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 545
    if-eqz v6, :cond_237

    .line 547
    invoke-static {v15}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 550
    move-result-object v5

    .line 551
    const v3, 0x7f120e7c

    .line 554
    iget-object v0, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 556
    invoke-static {v10, v0, v9, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 567
    :cond_237
    invoke-static {v8}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 570
    move-result-object v0

    .line 571
    iget-boolean v0, v0, LX/8jW;->A05:Z

    .line 573
    if-eqz v0, :cond_25a

    .line 575
    iget-object v6, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 577
    if-eqz v6, :cond_25a

    .line 579
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    move-result-object v5

    .line 583
    const v3, 0x7f1214ed

    .line 586
    iget-object v0, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 588
    invoke-static {v10, v0, v9, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 602
    :cond_25a
    invoke-static {v8}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 605
    move-result-object v0

    .line 606
    iget-boolean v0, v0, LX/8jW;->A04:Z

    .line 608
    if-eqz v0, :cond_277

    .line 610
    invoke-static {v15}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 613
    move-result-object v5

    .line 614
    iget-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/00y;

    .line 616
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LX/020;

    .line 622
    const/16 v0, 0x23

    .line 624
    invoke-static {v7, v15, v2, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v3, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 631
    :cond_277
    iget-object v0, v15, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 633
    if-eqz v0, :cond_27e

    .line 635
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 638
    :cond_27e
    invoke-static {v8}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 641
    move-result-object v3

    .line 642
    iget-object v0, v3, LX/8jW;->A0E:LX/0JU;

    .line 644
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 647
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 649
    invoke-static {v3, v0, v2, v1}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 652
    return-void

    .line 653
    :cond_28d
    iget-object v6, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 655
    if-eqz v6, :cond_29b

    .line 657
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 660
    move-result-object v3

    .line 661
    const v0, 0x7f080a75

    .line 664
    invoke-static {v3, v6, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 667
    :cond_29b
    const v0, 0x7f0b26e5

    .line 670
    invoke-static {v5, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v15, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 680
    goto/16 :goto_1d4

    .line 682
    :cond_2aa
    const/16 v6, 0xd

    .line 684
    new-instance v0, LX/A5H;

    .line 686
    invoke-direct {v0, v5, v15, v6}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 692
    goto/16 :goto_10a

    .line 694
    :cond_2b6
    sget-wide v6, LX/9Sh;->A04:J

    .line 696
    goto/16 :goto_55
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150310

    .line 3
    return v0
.end method

.method public C2O()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06:LX/LJM;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {v1}, LX/MKY;->A0G()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1}, LX/MKY;->A07()V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic C3E(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C6M()V
    .registers 1

    .line 0
    return-void
.end method

.method public C6N(Z)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_8
    if-eqz p1, :cond_5d

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    if-eqz v3, :cond_5d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 16
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 19
    move-result-object v0

    .line 20
    iget-object v4, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 22
    if-eqz v4, :cond_5d

    .line 24
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 26
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/8jW;->A03:Z

    .line 32
    if-nez v0, :cond_5d

    .line 34
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/A0c;

    .line 42
    invoke-virtual {v0}, LX/A0c;->A09()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5d

    .line 48
    iget-object v8, v4, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 50
    if-eqz v8, :cond_5d

    .line 52
    iget-object v9, v4, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 54
    if-eqz v9, :cond_5d

    .line 56
    iget-object v7, v4, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 58
    if-eqz v7, :cond_5d

    .line 60
    iget-object v0, v4, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v11

    .line 68
    :goto_44
    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 70
    if-eqz v6, :cond_5d

    .line 72
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/00y;

    .line 78
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/020;

    .line 84
    const/4 v10, 0x0

    .line 85
    new-instance v2, LX/Afq;

    .line 87
    invoke-direct/range {v2 .. v11}, LX/Afq;-><init>(Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 90
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v11, 0x0

    .line 95
    goto :goto_44
.end method

.method public synthetic C6O()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C6P()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C8F(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CEf()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v3, v1, v0}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    return-void
.end method

.method public CQv(LX/9LW;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/8jW;->A0C:LX/0JT;

    .line 8
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public CSC(I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    int-to-long v2, p1

    .line 5
    iput-wide v2, v0, LX/8nJ;->A00:J

    .line 7
    iget-object v0, v0, LX/8nJ;->A07:Ljava/util/Map;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-static {v4}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 25
    if-eqz v1, :cond_d

    .line 27
    iget-object v0, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/Ao7;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, v2, v3}, LX/Ao7;->DGe(J)V

    .line 34
    :cond_22
    iget-object v1, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/Ao7;

    .line 36
    instance-of v0, v1, Landroid/view/View;

    .line 38
    if-eqz v0, :cond_d

    .line 40
    check-cast v1, Landroid/view/View;

    .line 42
    if-eqz v1, :cond_d

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 47
    goto :goto_d

    .line 48
    :cond_30
    return-void
.end method

.method public CYw(ZZ)V
    .registers 6

    .line 0
    if-eqz p1, :cond_29

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 8
    if-eqz v1, :cond_45

    .line 10
    invoke-static {v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/MLe;->A0B()I

    .line 17
    iget-object v0, v1, LX/8nJ;->A07:Ljava/util/Map;

    .line 19
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_45

    .line 29
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 35
    if-eqz v0, :cond_17

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A2X()V

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iget-object v0, v0, LX/8nJ;->A07:Ljava/util/Map;

    .line 47
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-static {v2}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 63
    if-eqz v1, :cond_33

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 68
    goto :goto_33

    .line 69
    :cond_45
    return-void
.end method

.method public synthetic CeR(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00()V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 9
    if-eqz v3, :cond_1d

    .line 11
    iget-object v2, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00:Landroid/view/View;

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 18
    const/16 v0, 0x2c

    .line 20
    new-instance v1, LX/85G;

    .line 22
    invoke-direct {v1, v3, v0}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/6oN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    :cond_1d
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0JC;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast v1, LX/0JC;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {v1}, LX/0JC;->A5F()V

    .line 22
    :cond_16
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00()V

    .line 25
    return-void
.end method
