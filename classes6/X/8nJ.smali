.class public final LX/8nJ;
.super LX/LCB;
.source ""

# interfaces
.implements LX/N1f;


# static fields
.field public static final A0H:LX/12F;

.field public static final A0I:LX/12F;


# instance fields
.field public A00:J

.field public A01:LX/9VH;

.field public A02:LX/9VI;

.field public A03:Z

.field public A04:LX/A47;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/00y;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00q;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/00y;

.field public final A0C:LX/A3h;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 2
    sput-object v0, LX/8nJ;->A0H:LX/12F;

    .line 4
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 6
    sput-object v0, LX/8nJ;->A0I:LX/12F;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00y;LX/00y;LX/A3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .registers 18

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1}, LX/LCB;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    iput-object p1, p0, LX/8nJ;->A05:Landroidx/fragment/app/Fragment;

    .line 12
    iput-object p2, p0, LX/8nJ;->A0B:LX/00y;

    .line 14
    iput-object p3, p0, LX/8nJ;->A06:LX/00y;

    .line 16
    iput-object p5, p0, LX/8nJ;->A0E:Ljava/lang/String;

    .line 18
    iput-object p6, p0, LX/8nJ;->A0F:Ljava/lang/String;

    .line 20
    iput-object p7, p0, LX/8nJ;->A0D:Ljava/lang/String;

    .line 22
    move/from16 v0, p13

    .line 24
    iput-boolean v0, p0, LX/8nJ;->A09:Z

    .line 26
    iput-object p4, p0, LX/8nJ;->A0C:LX/A3h;

    .line 28
    move/from16 v0, p14

    .line 30
    iput-boolean v0, p0, LX/8nJ;->A0G:Z

    .line 32
    iput-wide p8, p0, LX/8nJ;->A00:J

    .line 34
    iput-wide p10, p0, LX/8nJ;->A0A:J

    .line 36
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v1, 0x9

    .line 40
    new-instance v0, LX/AZS;

    .line 42
    invoke-direct {v0, v1, p0, p12}, LX/AZS;-><init>(ILjava/lang/Object;Z)V

    .line 45
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8nJ;->A08:LX/00q;

    .line 51
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8nJ;->A07:Ljava/util/Map;

    .line 57
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8nJ;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0q(I)Landroidx/fragment/app/Fragment;
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, LX/8nJ;->A0E:Ljava/lang/String;

    .line 4
    iget-object v7, v2, LX/8nJ;->A0F:Ljava/lang/String;

    .line 6
    iget-object v6, v2, LX/8nJ;->A0D:Ljava/lang/String;

    .line 8
    iget-object v0, v2, LX/8nJ;->A0C:LX/A3h;

    .line 10
    move-object/from16 v23, v0

    .line 12
    iget-object v3, v2, LX/8nJ;->A08:LX/00q;

    .line 14
    move/from16 v24, p1

    .line 16
    move/from16 v0, v24

    .line 18
    invoke-static {v3, v0}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/9It;

    .line 24
    iget-boolean v0, v2, LX/8nJ;->A0G:Z

    .line 26
    move/from16 v22, v0

    .line 28
    iget-wide v0, v2, LX/8nJ;->A00:J

    .line 30
    move-wide/from16 v20, v0

    .line 32
    iget-wide v0, v2, LX/8nJ;->A0A:J

    .line 34
    move-wide/from16 v18, v0

    .line 36
    iget-object v0, v2, LX/8nJ;->A04:LX/A47;

    .line 38
    move-object/from16 v17, v0

    .line 40
    iget-boolean v0, v2, LX/8nJ;->A03:Z

    .line 42
    move/from16 v16, v0

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const-string v14, "title"

    .line 50
    const/4 v13, 0x1

    .line 51
    invoke-static {v7, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const-string v12, "artist"

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const-string v11, "type"

    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    new-instance v4, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 68
    invoke-direct {v4}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;-><init>()V

    .line 71
    const/16 v0, 0xa

    .line 73
    new-array v5, v0, [LX/08V;

    .line 75
    const-string v0, "song_id"

    .line 77
    invoke-static {v0, v8, v5, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    invoke-static {v14, v7, v5, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    invoke-static {v12, v6, v5, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    const-string v1, "static_content_data"

    .line 88
    move-object/from16 v0, v23

    .line 90
    invoke-static {v1, v0, v5}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, v9, LX/9It;->value:Ljava/lang/String;

    .line 95
    invoke-static {v11, v0, v5, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    const-string v1, "with_static_media"

    .line 100
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v5}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    const-string v1, "lyrics"

    .line 109
    move-object/from16 v0, v17

    .line 111
    invoke-static {v1, v0, v5}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    const-string v1, "snippet_start_ms"

    .line 116
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v5}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    const-string v1, "snippet_duration_ms"

    .line 125
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v5}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    const-string v1, "is_lyrics_loading"

    .line 134
    move/from16 v0, v16

    .line 136
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x9

    .line 142
    aput-object v1, v5, v0

    .line 144
    invoke-static {v4, v5}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 147
    iget-object v2, v2, LX/8nJ;->A07:Ljava/util/Map;

    .line 149
    move/from16 v0, v24

    .line 151
    invoke-static {v3, v0}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-object v4
.end method

.method public final A0u(LX/A47;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/8nJ;->A04:LX/A47;

    .line 3
    iput-boolean v0, p0, LX/8nJ;->A03:Z

    .line 5
    iget-object v0, p0, LX/8nJ;->A07:Ljava/util/Map;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 31
    if-ne v1, v0, :cond_f

    .line 33
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_63

    .line 47
    invoke-static {v4}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 53
    if-eqz v3, :cond_29

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v1, v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/Ao7;

    .line 58
    instance-of v0, v1, LX/8gS;

    .line 60
    if-eqz v0, :cond_50

    .line 62
    check-cast v1, LX/8gS;

    .line 64
    if-eqz v1, :cond_50

    .line 66
    iput-object p1, v1, LX/8gS;->A00:LX/A47;

    .line 68
    invoke-static {v1}, LX/8gS;->A00(LX/8gS;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/8gS;->A01:Ljava/util/List;

    .line 74
    invoke-static {v1}, LX/8gS;->A02(LX/8gS;)V

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 80
    :cond_50
    iget-object v0, v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    .line 82
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 85
    iget-object v1, v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/Ao7;

    .line 87
    instance-of v0, v1, Landroid/view/View;

    .line 89
    if-eqz v0, :cond_29

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    if-eqz v1, :cond_29

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    goto :goto_29

    .line 99
    :cond_63
    return-void
.end method

.method public Cd9(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CdA(LX/MAG;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8nJ;->A0B:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2c

    .line 8
    invoke-static {v1, p1, v0}, LX/AZ4;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 11
    if-eqz p1, :cond_3c

    .line 13
    iget v1, p1, LX/MAG;->A01:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    iget-object v0, p0, LX/8nJ;->A08:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3c

    .line 33
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 35
    if-ne v1, v0, :cond_3c

    .line 37
    iget-object v0, p0, LX/8nJ;->A02:LX/9VI;

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iget-object v0, v0, LX/9VI;->A00:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 43
    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 45
    invoke-static {v1}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01(LX/00q;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/9BA;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A02(Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public CdF(LX/MAG;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8nJ;->A0B:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2d

    .line 8
    invoke-static {v1, p1, v0}, LX/AZ4;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
