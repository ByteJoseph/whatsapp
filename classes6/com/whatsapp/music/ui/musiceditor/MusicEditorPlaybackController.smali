.class public final Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao9;
.implements LX/N06;
.implements LX/AmL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/7zR;

.field public A03:LX/8la;

.field public A04:LX/ASK;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/0VK;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:LX/00y;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/9J0;

.field public final A0T:LX/Ak2;

.field public final A0U:LX/Ap2;

.field public final A0V:LX/9hv;

.field public final A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/0W3;

.field public final A0a:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(LX/00y;LX/9J0;LX/Ak2;LX/Ap2;Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;Ljava/lang/String;LX/0W3;II)V
    .registers 12

    .line 0
    invoke-static {p5, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0S:LX/9J0;

    .line 15
    iput-object p6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0X:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 19
    iput-object p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0H:LX/00y;

    .line 21
    iput-object p3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0T:LX/Ak2;

    .line 23
    iput-object p4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 25
    iput p8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0G:I

    .line 27
    iput p9, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0F:I

    .line 29
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0R:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0J:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0P:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Q:LX/05b;

    .line 53
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0N:LX/05b;

    .line 59
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0O:LX/05b;

    .line 65
    const/16 v0, 0x9

    .line 67
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Y:LX/00q;

    .line 73
    const v0, 0x140e4

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0L:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0I:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0K:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0M:LX/05b;

    .line 100
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08:Z

    .line 102
    new-instance v0, LX/9hv;

    .line 104
    invoke-direct {v0, p0}, LX/9hv;-><init>(LX/Ao9;)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0V:LX/9hv;

    .line 109
    const/16 v1, 0x27

    .line 111
    new-instance v0, LX/A5J;

    .line 113
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 116
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0a:Landroid/view/View$OnLayoutChangeListener;

    .line 118
    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;II)I
    .registers 15

    .line 0
    iget-object v8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2
    int-to-long v4, p1

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    mul-long v2, v4, v0

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    sub-int/2addr p2, v0

    .line 14
    iget v3, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge p2, v0, :cond_14

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_14
    if-ge v3, v0, :cond_7a

    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_17
    :goto_17
    iget-object v0, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v6

    .line 31
    cmp-long v0, v1, v6

    .line 33
    if-nez v0, :cond_25

    .line 35
    if-eq p2, v3, :cond_28

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0J:Z

    .line 40
    :cond_28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 46
    iput p2, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Y:LX/00q;

    .line 50
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5d

    .line 56
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0O:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9xL;

    .line 64
    iget-object v3, v0, LX/9xL;->A02:LX/00q;

    .line 66
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v1, "last_selected_clip_duration_seconds"

    .line 73
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    if-eq v0, p1, :cond_5d

    .line 79
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0L:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/9Ar;

    .line 101
    iget-wide v10, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 103
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0S:LX/9J0;

    .line 105
    iget-object v8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0X:Ljava/lang/String;

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v7

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v9, 0x18

    .line 114
    move-object v4, v2

    .line 115
    move-object v5, v2

    .line 116
    move-object v6, v2

    .line 117
    move-object v3, v2

    .line 118
    invoke-static/range {v0 .. v11}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 121
    return p2

    .line 122
    :cond_7a
    if-gt v3, p2, :cond_17

    .line 124
    move p2, v3

    .line 125
    goto :goto_17
.end method

.method public static final A01(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)J
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-wide v1

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0S:LX/9J0;

    .line 23
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 25
    if-ne v1, v0, :cond_24

    .line 27
    sget-wide v1, LX/9Sh;->A03:J

    .line 29
    :goto_1d
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 31
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 34
    move-result-wide v1

    .line 35
    return-wide v1

    .line 36
    :cond_24
    sget-wide v1, LX/9Sh;->A04:J

    .line 38
    goto :goto_1d
.end method

.method public static A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0H:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MLe;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/A0c;->A09()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_72

    .line 12
    iget-object v0, v1, LX/A0c;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3500

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_72

    .line 27
    :goto_1b
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_6f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v5, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 38
    if-nez v5, :cond_2a

    .line 40
    :cond_28
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 42
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-gt v0, v1, :cond_3d

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_6f

    .line 55
    invoke-static {v6, v5}, LX/5UO;->A06(ILjava/util/List;)I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6f

    .line 61
    :cond_3d
    :goto_3d
    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 63
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0V:LX/9hv;

    .line 65
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 67
    if-eqz v0, :cond_6d

    .line 69
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 71
    if-eqz v0, :cond_6d

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, LX/9Q9;->A00(J)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6d

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    :goto_57
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/9Q9;->A00(J)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v6}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 102
    move-result v6

    .line 103
    :cond_67
    iget v0, v4, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 105
    invoke-virtual {v3, v5, v2, v6, v0}, LX/9hv;->A01(Ljava/util/List;III)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    goto :goto_57

    .line 111
    :cond_6f
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 113
    goto :goto_3d

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_1b
.end method

.method public static final A04(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/MLe;->A0C()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/16 v1, 0x14

    .line 12
    new-instance v0, LX/Mnf;

    .line 14
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 17
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C(Z)V

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "MusicEditorPlaybackController"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public static final A05(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2
    iput p1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A02:I

    .line 4
    iget-object p0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04:LX/ASK;

    .line 6
    if-eqz p0, :cond_2e

    .line 8
    const-string v0, "MusicEditorPlaybackController/relayoutScrubber/"

    .line 10
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "px"

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, LX/ASK;->A04()V

    .line 22
    iput p1, p0, LX/ASK;->A03:I

    .line 24
    iget-object v3, p0, LX/ASK;->A0M:LX/8fb;

    .line 26
    iget-object v2, v3, LX/8fb;->A02:Landroid/graphics/Paint;

    .line 28
    iget-object v1, v3, LX/8fb;->A01:Landroid/content/Context;

    .line 30
    iget v0, v3, LX/8fb;->A00:I

    .line 32
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    invoke-static {p0}, LX/ASK;->A00(LX/ASK;)V

    .line 41
    iget v0, p0, LX/ASK;->A02:I

    .line 43
    invoke-static {p0, v0}, LX/ASK;->A03(LX/ASK;I)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A06(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2
    iput p1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B:Landroid/widget/TextView;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    invoke-static {p1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9QA;->A00(Ljava/lang/Long;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_13
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 22
    move-result-object v0

    .line 23
    iput p1, v0, LX/MLe;->A00:I

    .line 25
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 27
    invoke-interface {v0}, LX/Ap2;->C6M()V

    .line 30
    return-void
.end method

.method public static final A07(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;LX/9LW;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0W:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 8
    invoke-interface {v0, p1}, LX/Ap2;->CQv(LX/9LW;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static final A08(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v7, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 8
    if-eqz v7, :cond_12

    .line 10
    iget-boolean v0, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v8

    .line 27
    iget-boolean v0, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 29
    if-eqz v0, :cond_37

    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 34
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0M:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x17

    .line 45
    invoke-static {p0, v1, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 52
    invoke-static {p0, v4}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Z)V

    .line 55
    :cond_37
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 58
    move-result-object v6

    .line 59
    iget v11, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 61
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 64
    move-result-object v10

    .line 65
    iget-object v5, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 67
    const/4 p0, 0x2

    .line 68
    new-instance v4, LX/MnR;

    .line 70
    move-object v9, p1

    .line 71
    invoke-direct/range {v4 .. v12}, LX/MnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    invoke-static {v6, v4}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public static final A09(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;Z)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_75

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;I)V

    .line 11
    :cond_b
    :goto_b
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)V

    .line 14
    iget-object v9, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v9, v0}, LX/Ap2;->C6N(Z)V

    .line 20
    iget-object v8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 22
    iget-boolean v0, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 24
    if-nez v0, :cond_4c

    .line 26
    move-object v10, v4

    .line 27
    :cond_1b
    :goto_1b
    if-eqz p2, :cond_42

    .line 29
    iget v3, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 31
    iput v3, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A00:I

    .line 33
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x16

    .line 39
    new-instance v0, LX/Mnj;

    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/Mnj;-><init>(LX/MLe;II)V

    .line 44
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 47
    invoke-interface {v9, v3}, LX/Ap2;->CSC(I)V

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v10

    .line 54
    :cond_36
    invoke-static {p0, v10}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;)V

    .line 57
    :goto_39
    new-instance v0, LX/9BC;

    .line 59
    invoke-direct {v0, v5}, LX/9BC;-><init>(I)V

    .line 62
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;LX/9LW;)V

    .line 65
    return-void

    .line 66
    :cond_42
    if-nez v10, :cond_36

    .line 68
    iget v0, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 70
    iput v0, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A00:I

    .line 72
    invoke-static {p0, v4}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;)V

    .line 75
    goto :goto_39

    .line 76
    :cond_4c
    iget-object v0, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 78
    if-eqz v0, :cond_71

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v2

    .line 84
    iget v0, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 90
    move-result-object v3

    .line 91
    :goto_5b
    iget v1, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A00:I

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v10

    .line 97
    iget v0, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 99
    if-le v1, v0, :cond_73

    .line 101
    if-eqz v3, :cond_1b

    .line 103
    int-to-long v1, v1

    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v6

    .line 108
    cmp-long v0, v1, v6

    .line 110
    if-gez v0, :cond_73

    .line 112
    goto :goto_1b

    .line 113
    :cond_71
    move-object v3, v4

    .line 114
    goto :goto_5b

    .line 115
    :cond_73
    move-object v10, v4

    .line 116
    goto :goto_1b

    .line 117
    :cond_75
    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 119
    iget-object v3, v6, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 121
    if-eqz v3, :cond_b

    .line 123
    iget-object v0, v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 125
    if-eqz v0, :cond_b1

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, LX/9Q9;->A00(J)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    :goto_87
    iget-object v0, v6, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 137
    if-eqz v0, :cond_af

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, LX/9Q9;->A00(J)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    :goto_93
    if-eqz v2, :cond_b3

    .line 149
    if-eqz v0, :cond_b3

    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v1

    .line 159
    if-lt v2, v1, :cond_b3

    .line 161
    invoke-virtual {v3}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 164
    move-result v0

    .line 165
    sub-int/2addr v2, v1

    .line 166
    invoke-static {v0, v5, v2}, LX/0Hp;->A03(III)I

    .line 169
    move-result v0

    .line 170
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;I)V

    .line 173
    goto/16 :goto_b

    .line 175
    :cond_af
    move-object v0, v4

    .line 176
    goto :goto_93

    .line 177
    :cond_b1
    move-object v2, v4

    .line 178
    goto :goto_87

    .line 179
    :cond_b3
    invoke-virtual {v3}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 182
    move-result v0

    .line 183
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;I)V

    .line 186
    goto/16 :goto_b
.end method

.method public static final A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Z)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_a

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 5
    iget-boolean v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0G:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    :cond_a
    const/4 v1, 0x1

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A09:Landroid/widget/FrameLayout;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-nez v1, :cond_13

    .line 17
    const/16 v2, 0x8

    .line 19
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 24
    invoke-interface {v0, v1}, LX/Ap2;->C3E(Z)V

    .line 27
    return-void
.end method

.method private final A0B(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A:Landroid/widget/ImageView;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    if-eqz p1, :cond_b

    .line 6
    iget-boolean v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0E:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method private final A0C(Z)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00:Landroid/view/View;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_89

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v7

    .line 9
    :goto_9
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0E:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v0, :cond_36

    .line 15
    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A:Landroid/widget/ImageView;

    .line 17
    if-eqz v4, :cond_36

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz p1, :cond_63

    .line 22
    const v0, 0x7f080f96

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    if-eqz v7, :cond_61

    .line 30
    const v2, 0x7f122d7a

    .line 33
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 37
    if-eqz v0, :cond_5e

    .line 39
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 43
    :goto_2b
    invoke-static {v1, v0, v8, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    :goto_36
    invoke-direct {p0, v6}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B(Z)V

    .line 57
    if-eqz p1, :cond_5b

    .line 59
    new-instance v0, LX/9BE;

    .line 61
    invoke-direct {v0, v5}, LX/9BE;-><init>(Ljava/lang/Integer;)V

    .line 64
    :goto_40
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;LX/9LW;)V

    .line 67
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 69
    if-eqz p1, :cond_53

    .line 71
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04:LX/ASK;

    .line 73
    if-eqz v1, :cond_59

    .line 75
    iget-boolean v0, v1, LX/ASK;->A0C:Z

    .line 77
    if-nez v0, :cond_53

    .line 79
    iget-boolean v0, v1, LX/ASK;->A0E:Z

    .line 81
    if-eqz v0, :cond_59

    .line 83
    :cond_53
    :goto_53
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0E:Z

    .line 85
    invoke-interface {v2, v3, v0}, LX/Ap2;->CYw(ZZ)V

    .line 88
    return-void

    .line 89
    :cond_59
    const/4 v3, 0x1

    .line 90
    goto :goto_53

    .line 91
    :cond_5b
    sget-object v0, LX/9BD;->A00:LX/9BD;

    .line 93
    goto :goto_40

    .line 94
    :cond_5e
    move-object v1, v5

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_2b

    .line 97
    :cond_61
    move-object v0, v5

    .line 98
    goto :goto_33

    .line 99
    :cond_63
    const v0, 0x7f080e56

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    if-eqz v7, :cond_87

    .line 107
    const v2, 0x7f122d7b

    .line 110
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 114
    if-eqz v0, :cond_84

    .line 116
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 118
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 120
    :goto_78
    invoke-static {v1, v0, v8, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    goto :goto_36

    .line 132
    :cond_84
    move-object v1, v5

    .line 133
    move-object v0, v5

    .line 134
    goto :goto_78

    .line 135
    :cond_87
    move-object v0, v5

    .line 136
    goto :goto_80

    .line 137
    :cond_89
    move-object v7, v5

    .line 138
    goto/16 :goto_9
.end method


# virtual methods
.method public final A0D(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p1, LX/AeH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeH;

    .line 9
    iget v1, v0, LX/AeH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AeH;

    .line 20
    iget v2, v6, LX/AeH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeH;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/AeH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/AeH;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    if-ne v0, v1, :cond_39

    .line 43
    iget-object v2, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0b9;

    .line 47
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_50

    .line 51
    :cond_33
    new-instance v6, LX/AeH;

    .line 53
    invoke-direct {v6, p0, p1, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 67
    iget-object v2, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0V:LX/0b9;

    .line 69
    iput-object v2, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 71
    iput v1, v6, LX/AeH;->A00:I

    .line 73
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_50

    .line 79
    return-object v4

    .line 80
    :cond_50
    :goto_50
    :try_start_50
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 82
    iget v0, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A03:I

    .line 84
    if-lez v0, :cond_6a

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A03:I

    .line 90
    if-nez v0, :cond_6a

    .line 92
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0J:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 106
    :cond_6a
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_6c
    .catchall {:try_start_50 .. :try_end_6c} :catchall_70

    .line 108
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 111
    return-object v0

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 116
    throw v0
.end method

.method public final A0E(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p1, LX/AeH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeH;

    .line 9
    iget v1, v0, LX/AeH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AeH;

    .line 20
    iget v2, v6, LX/AeH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeH;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/AeH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/AeH;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    if-ne v0, v1, :cond_39

    .line 43
    iget-object v2, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0b9;

    .line 47
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_50

    .line 51
    :cond_33
    new-instance v6, LX/AeH;

    .line 53
    invoke-direct {v6, p0, p1, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 67
    iget-object v2, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0V:LX/0b9;

    .line 69
    iput-object v2, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 71
    iput v1, v6, LX/AeH;->A00:I

    .line 73
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_50

    .line 79
    return-object v4

    .line 80
    :cond_50
    :goto_50
    :try_start_50
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 82
    iget v0, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A03:I

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A03:I
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_5e

    .line 88
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 91
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 93
    return-object v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 98
    throw v0
.end method

.method public final A0F()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C:LX/0VK;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0G:Z

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D:Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 21
    invoke-interface {v0}, LX/Ap2;->C6O()V

    .line 24
    :cond_18
    iput v1, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A03:I

    .line 26
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04:LX/ASK;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, LX/ASK;->A04()V

    .line 35
    :cond_23
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04:LX/ASK;

    .line 37
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02:LX/7zR;

    .line 39
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A03:LX/8la;

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    iget-object v0, v2, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v0, "scrollView"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    throw v3

    .line 53
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/8la;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    :cond_3e
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A03:LX/8la;

    .line 64
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B:Landroid/widget/TextView;

    .line 66
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A01:Landroid/widget/TextView;

    .line 68
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A:Landroid/widget/ImageView;

    .line 72
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A09:Landroid/widget/FrameLayout;

    .line 74
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00:Landroid/view/View;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0a:Landroid/view/View$OnLayoutChangeListener;

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    :cond_53
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00:Landroid/view/View;

    .line 85
    return-void
.end method

.method public final A0G()V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0G:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C:LX/0VK;

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v4, :cond_1a

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 18
    if-nez v0, :cond_1a

    .line 20
    invoke-static {p0, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Z)V

    .line 23
    invoke-direct {p0, v4}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B(Z)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C:LX/0VK;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0H:LX/00y;

    .line 36
    invoke-static {v0}, LX/8cY;->A1J(LX/00y;)V

    .line 39
    iput-boolean v4, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iput-object v3, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0C:Lkotlin/jvm/functions/Function0;

    .line 47
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 49
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0M:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x11

    .line 59
    invoke-static {p0, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 66
    invoke-direct {p0, v4}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B(Z)V

    .line 69
    :cond_45
    return-void
.end method

.method public final A0H()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 13
    invoke-virtual {v3}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A14()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget-boolean v1, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0F:Z

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget v0, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    xor-int/lit8 v0, v1, 0x1

    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0L(Ljava/lang/Integer;Z)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B(Z)V

    .line 40
    iget-boolean v0, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget v0, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A00:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {p0, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;)V

    .line 57
    return-void
.end method

.method public final A0I()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_42

    .line 10
    const v3, 0x7f122da0

    .line 13
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A01(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v2, v1, v0

    .line 27
    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A01:Landroid/widget/TextView;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_29
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    if-eqz v3, :cond_42

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v2, 0x7f122d77

    .line 51
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A01(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0, v4, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    :cond_42
    return-void
.end method

.method public final A0J(I)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x16

    .line 6
    new-instance v0, LX/Mnj;

    .line 8
    invoke-direct {v0, v2, p1, v1}, LX/Mnj;-><init>(LX/MLe;II)V

    .line 11
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 16
    invoke-interface {v0, p1}, LX/Ap2;->CSC(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 21
    iget v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 23
    sub-int/2addr p1, v0

    .line 24
    new-instance v0, LX/9BC;

    .line 26
    invoke-direct {v0, p1}, LX/9BC;-><init>(I)V

    .line 29
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;LX/9LW;)V

    .line 32
    return-void
.end method

.method public final A0K(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0a:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    const v0, 0x7f0b2713

    .line 11
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b2754

    .line 20
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A01:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b275a

    .line 29
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0b3075

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A09:Landroid/widget/FrameLayout;

    .line 46
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A:Landroid/widget/ImageView;

    .line 48
    if-eqz v2, :cond_3e

    .line 50
    const/16 v0, 0x28

    .line 52
    invoke-static {p0, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 55
    move-result-object v1

    .line 56
    const v0, -0x3ca903

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    :cond_3e
    invoke-direct {p0, v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B(Z)V

    .line 65
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/MLe;->A0O:Ljava/lang/ref/WeakReference;

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/MLe;->A07:Z

    .line 78
    return-void
.end method

.method public final A0L(Ljava/lang/Integer;Z)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v7, p0

    .line 3
    if-eqz p2, :cond_c

    .line 5
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 7
    iget-boolean v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0F:Z

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    const/4 v10, 0x0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Y:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v6, p1

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    if-nez v10, :cond_53

    .line 25
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A09:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_53

    .line 31
    :cond_1f
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 33
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 35
    if-eqz v0, :cond_51

    .line 37
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 39
    if-eqz v0, :cond_51

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/9Q9;->A00(J)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    :goto_37
    iget-object v1, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A09:Ljava/lang/Integer;

    .line 57
    if-lez v2, :cond_46

    .line 59
    if-eqz v1, :cond_46

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    iput-object v8, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A09:Ljava/lang/Integer;

    .line 67
    invoke-static {p0, v0, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;II)I

    .line 70
    :cond_46
    iput-boolean v3, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0F:Z

    .line 72
    iput-boolean v4, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0G:Z

    .line 74
    if-eqz v1, :cond_4d

    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_4d
    invoke-static {p0, p1, v4}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A09(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;Z)V

    .line 80
    return-void

    .line 81
    :cond_51
    const/4 v2, 0x0

    .line 82
    goto :goto_37

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C:LX/0VK;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 92
    iput-boolean v3, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0G:Z

    .line 94
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 96
    invoke-interface {v0, v4}, LX/Ap2;->C6N(Z)V

    .line 99
    invoke-static {p0, v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Z)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0M:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 109
    move-result-object v0

    .line 110
    const/4 v9, 0x2

    .line 111
    new-instance v5, LX/Afc;

    .line 113
    invoke-direct/range {v5 .. v10}, LX/Afc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 116
    invoke-static {v0, v5, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C:LX/0VK;

    .line 122
    return-void
.end method

.method public C8z(IZ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2
    iput p1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A00:I

    .line 4
    if-eqz p2, :cond_16

    .line 6
    iget v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 8
    sub-int v0, p1, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/9BE;

    .line 16
    invoke-direct {v0, v1}, LX/9BE;-><init>(Ljava/lang/Integer;)V

    .line 19
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;LX/9LW;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0V:LX/9hv;

    .line 24
    iget-object v0, v0, LX/9hv;->A07:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ao8;

    .line 42
    invoke-interface {v0, p1}, LX/Ao8;->CN1(I)V

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 48
    invoke-interface {v0, p1}, LX/Ap2;->CeR(I)V

    .line 51
    return-void
.end method

.method public CMy(LX/9LU;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/9At;

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_9a

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 13
    iput-object v4, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0C:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-boolean v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 17
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0M:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x12

    .line 27
    invoke-static {p0, v4, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 34
    :cond_22
    invoke-direct {p0, v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B(Z)V

    .line 37
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_99

    .line 48
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 50
    if-nez v0, :cond_99

    .line 52
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 54
    if-nez v0, :cond_99

    .line 56
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 58
    iget-boolean v0, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0I:Z

    .line 60
    if-nez v0, :cond_99

    .line 62
    invoke-interface {v2}, LX/Ap2;->C2O()V

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f122d9a

    .line 72
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 84
    const v2, 0x7f122d68

    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, LX/A1t;

    .line 90
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 93
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    const v2, 0x7f125991

    .line 99
    const/4 v1, 0x6

    .line 100
    new-instance v0, LX/A1t;

    .line 102
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 105
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 111
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v5, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0I:Z

    .line 121
    iget-object v3, v4, LX/L6i;->A00:LX/MHf;

    .line 123
    iget-object v2, v3, LX/MHf;->A0G:Landroid/widget/Button;

    .line 125
    const/16 v0, 0xb

    .line 127
    new-instance v1, LX/A4z;

    .line 129
    invoke-direct {v1, v4, p0, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    const v0, -0x4e4d001

    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    iget-object v2, v3, LX/MHf;->A0E:Landroid/widget/Button;

    .line 140
    const/16 v0, 0xc

    .line 142
    new-instance v1, LX/A4z;

    .line 144
    invoke-direct {v1, v4, p0, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    const v0, -0x7ffcdbe6

    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    instance-of v0, p1, LX/9Au;

    .line 156
    if-eqz v0, :cond_cb

    .line 158
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 160
    if-eqz v0, :cond_b9

    .line 162
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 164
    iput-object v4, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0C:Lkotlin/jvm/functions/Function0;

    .line 166
    iput-boolean v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 168
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0M:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x13

    .line 178
    invoke-static {p0, v4, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 185
    :cond_b9
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0H:LX/00y;

    .line 187
    invoke-static {v0}, LX/8cY;->A1J(LX/00y;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 192
    iput-boolean v3, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 194
    invoke-direct {p0, v5}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C(Z)V

    .line 197
    const-string v0, "MusicEditorPlaybackController/onMusicPlayerError/prepare failed"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method

.method public CMz(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 9
    iput-boolean v1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 11
    iput-object p1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0C:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0M:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x14

    .line 24
    invoke-static {p0, v1, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CQm()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQn()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C(Z)V

    .line 4
    return-void
.end method

.method public CQs()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C(Z)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0V:LX/9hv;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 8
    iget v2, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 10
    iget-object v0, v1, LX/9hv;->A07:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ao8;

    .line 28
    invoke-interface {v0, v2}, LX/Ao8;->CN1(I)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return-void
.end method

.method public CQt(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C(Z)V

    .line 3
    return-void
.end method

.method public CXM(LX/Ao8;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0E:Z

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B(Z)V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 9
    invoke-interface {v5, v2, v6}, LX/Ap2;->CYw(ZZ)V

    .line 12
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 14
    iget v0, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0J(I)V

    .line 19
    iget-boolean v0, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;)V

    .line 27
    invoke-direct {p0, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0C(Z)V

    .line 30
    goto :goto_34

    .line 31
    :cond_1f
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x12

    .line 37
    new-instance v0, LX/Mnf;

    .line 39
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 42
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 45
    goto :goto_34
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "MusicEditorPlaybackController"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A03:LX/8la;

    .line 54
    if-eqz v0, :cond_50

    .line 56
    iget-object v4, v0, LX/8la;->A07:LX/9gO;

    .line 58
    iget-object v0, v4, LX/9gO;->A00:LX/0VK;

    .line 60
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v4, LX/9gO;->A05:LX/0W3;

    .line 66
    iget-object v1, v4, LX/9gO;->A04:LX/024;

    .line 68
    const/16 v0, 0x19

    .line 70
    invoke-static {v4, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/9gO;->A00:LX/0VK;

    .line 80
    :cond_50
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D:Z

    .line 82
    if-eqz v0, :cond_59

    .line 84
    iput-boolean v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D:Z

    .line 86
    invoke-interface {v5}, LX/Ap2;->C6O()V

    .line 89
    :cond_59
    return-void
.end method

.method public CXN(LX/Ao8;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0B(Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 9
    invoke-interface {v0, v1, v2}, LX/Ap2;->CYw(ZZ)V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)V

    .line 15
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0xc

    .line 21
    new-instance v0, LX/Mnf;

    .line 23
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 26
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04:LX/ASK;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-object v1, v0, LX/ASK;->A0L:LX/5Wu;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/5Wu;->A00(F)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A03:LX/8la;

    .line 41
    if-eqz v0, :cond_37

    .line 43
    iget-object v1, v0, LX/8la;->A07:LX/9gO;

    .line 45
    iget-object v0, v1, LX/9gO;->A00:LX/0VK;

    .line 47
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 50
    iget-object v0, v1, LX/9gO;->A01:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    :cond_37
    return-void
.end method

.method public CXO(LX/Ao8;I)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 2
    invoke-interface {v2, p2}, LX/Ap2;->CSC(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0J:Z

    .line 10
    invoke-static {p0, p2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;I)V

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0E:Z

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D:Z

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D:Z

    .line 23
    invoke-interface {v2}, LX/Ap2;->C6P()V

    .line 26
    :cond_1a
    return-void
.end method
