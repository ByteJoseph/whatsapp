.class public final Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;
.super LX/9Gt;
.source ""


# instance fields
.field public A00:LX/MAL;

.field public A01:LX/MDO;

.field public A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:[I

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/9Gt;-><init>()V

    .line 3
    const v0, 0x240be

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0D:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0B:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0E:LX/05b;

    .line 24
    const v0, 0x3005c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A09:LX/05b;

    .line 33
    const/16 v0, 0xa45

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0F:LX/05b;

    .line 41
    const v0, 0x240af

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0C:LX/05b;

    .line 50
    const/16 v1, 0x8

    .line 52
    new-instance v0, LX/Mnf;

    .line 54
    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0G:Ljava/lang/Runnable;

    .line 59
    const v0, 0x240ba

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0A:LX/05b;

    .line 68
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0J:[I

    .line 74
    const/16 v1, 0xf

    .line 76
    new-instance v0, LX/MQY;

    .line 78
    invoke-direct {v0, p0, v1}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83
    const/16 v0, 0xb

    .line 85
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0H:LX/00q;

    .line 91
    const/16 v0, 0xc

    .line 93
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0I:LX/00q;

    .line 99
    return-void
.end method

.method public static final A05(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0G:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 19
    invoke-virtual {v0}, LX/Mke;->A0O()V

    .line 22
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 24
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 27
    :cond_1b
    iput-object v1, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "card"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_27
    iget-object v1, v0, LX/MDO;->A05:Landroid/view/View;

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;Ljava/lang/Integer;)V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A08:Z

    .line 4
    if-nez v0, :cond_82

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A08:Z

    .line 9
    iget-object v0, v1, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0A:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/MGI;

    .line 17
    iget-object v5, v4, LX/MGI;->A07:Ljava/lang/Object;

    .line 19
    monitor-enter v5

    .line 20
    :try_start_14
    iget-object v1, v4, LX/MGI;->A01:LX/M94;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_7f

    .line 22
    monitor-exit v5

    .line 23
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_35

    .line 28
    iget-object v14, v1, LX/M94;->A02:Ljava/lang/Integer;

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v14, v0, :cond_36

    .line 34
    iget-boolean v0, v1, LX/M94;->A04:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v9

    .line 40
    :cond_28
    iget v0, v1, LX/M94;->A00:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v20

    .line 46
    iget-object v2, v1, LX/M94;->A01:Ljava/lang/Integer;

    .line 48
    iget-object v3, v1, LX/M94;->A03:Ljava/lang/String;

    .line 50
    :goto_32
    const/4 v6, 0x0

    .line 51
    monitor-enter v5

    .line 52
    goto :goto_3d

    .line 53
    :cond_35
    move-object v14, v3

    .line 54
    :cond_36
    move-object v9, v3

    .line 55
    if-nez v1, :cond_28

    .line 57
    move-object/from16 v20, v3

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_32

    .line 61
    :goto_3d
    :try_start_3d
    iget-object v1, v4, LX/MGI;->A04:Ljava/lang/String;

    .line 63
    iget-object v0, v4, LX/MGI;->A00:LX/RQf;

    .line 65
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 68
    move-result-object v0
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_7f

    .line 69
    monitor-exit v5

    .line 70
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 76
    check-cast v7, LX/RQf;

    .line 78
    iget-object v0, v4, LX/MGI;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Ryq;

    .line 86
    invoke-static {v4}, LX/MGI;->A00(LX/MGI;)Ljava/lang/Integer;

    .line 89
    move-result-object v13

    .line 90
    new-instance v5, LX/SJN;

    .line 92
    move-object v10, v6

    .line 93
    move-object v12, v6

    .line 94
    move-object v15, v6

    .line 95
    move-object/from16 v16, v6

    .line 97
    move-object/from16 v17, v6

    .line 99
    move-object/from16 v18, v6

    .line 101
    move-object/from16 v22, v6

    .line 103
    move-object/from16 v23, v6

    .line 105
    move-object/from16 v24, v6

    .line 107
    move-object/from16 v25, v6

    .line 109
    move-object/from16 v26, v6

    .line 111
    move-object/from16 v21, p1

    .line 113
    move-object v8, v6

    .line 114
    move-object/from16 v19, v2

    .line 116
    move-object/from16 p0, v1

    .line 118
    move-object/from16 p1, v3

    .line 120
    invoke-direct/range {v5 .. v28}, LX/SJN;-><init>(LX/IsQ;LX/RQf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v5}, LX/Ryq;->A00(LX/SJN;)V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    monitor-exit v5

    .line 129
    throw v0

    .line 130
    :cond_82
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 2
    const-string v7, "card"

    .line 4
    if-eqz v0, :cond_44

    .line 6
    iget-object v6, v0, LX/MDO;->A03:Landroid/view/View;

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_11

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A04:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v3, 0x0

    .line 18
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_43

    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    if-eqz v3, :cond_24

    .line 33
    const/4 v0, 0x0

    .line 34
    const/high16 v1, 0x3f800000  # 1.0f

    .line 36
    :cond_24
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 38
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    const-wide/16 v0, 0x64

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    if-nez v3, :cond_34

    .line 51
    const/4 v4, 0x4

    .line 52
    :cond_34
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 57
    if-eqz v0, :cond_44

    .line 59
    iget-object v0, v0, LX/MDO;->A05:Landroid/view/View;

    .line 61
    if-nez p1, :cond_40

    .line 63
    const/4 v5, 0x4

    .line 64
    :cond_40
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method


# virtual methods
.method public A5m(Ljava/io/File;ZZ)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "meta_saves_preview_content_url"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_13f

    .line 12
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13f

    .line 18
    iget-object v0, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget-object v0, p0, LX/9Gt;->A04:LX/1br;

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-virtual {p0, v4}, LX/9Gt;->A5n(Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0C:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/MLV;

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "meta_saves_preview_content_title"

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "meta_saves_preview_author_name"

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "meta_saves_preview_content_type"

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 75
    if-nez v0, :cond_54

    .line 77
    const-string v0, "card"

    .line 79
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    iget-object v0, v0, LX/MDO;->A06:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v0, :cond_93

    .line 95
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    if-eqz v1, :cond_93

    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_93

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_93

    .line 111
    :goto_6f
    iget-object v0, v2, LX/MLV;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1Zu;

    .line 119
    invoke-virtual {v0, v5}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_c5

    .line 129
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c5

    .line 135
    if-eqz v9, :cond_c5

    .line 137
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c5

    .line 143
    iget-object v3, v2, LX/MLV;->A0E:Ljava/lang/Object;

    .line 145
    monitor-enter v3

    .line 146
    goto :goto_95

    .line 147
    :cond_93
    move-object v6, v10

    .line 148
    goto :goto_6f

    .line 149
    :goto_95
    :try_start_95
    iget-object v2, v2, LX/MLV;->A0I:Ljava/util/LinkedHashMap;

    .line 151
    if-nez v8, :cond_9b

    .line 153
    const-string v8, ""

    .line 155
    :cond_9b
    if-eqz v6, :cond_9e

    .line 157
    goto :goto_a0

    .line 158
    :cond_9e
    move-object v6, v10

    .line 159
    goto :goto_a6

    .line 160
    :goto_a0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9e

    .line 166
    :goto_a6
    new-instance v0, LX/M8g;

    .line 168
    invoke-direct {v0, v6, v9, v8, v7}, LX/M8g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x4

    .line 179
    if-le v1, v0, :cond_c4

    .line 181
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_c4
    :try_end_c1
    .catchall {:try_start_95 .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    monitor-exit v3

    .line 195
    throw v0

    .line 196
    :cond_c4
    :goto_c4
    monitor-exit v3

    .line 197
    :cond_c5
    iget-object v6, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 199
    iget-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 201
    if-eqz v0, :cond_12a

    .line 203
    iget-object v0, v0, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 212
    :goto_d4
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e8

    .line 222
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "\n"

    .line 228
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    :cond_e8
    iget-object v2, p0, LX/9Gt;->A04:LX/1br;

    .line 234
    invoke-static {v6, v4, v5}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 240
    move-result-object v3

    .line 241
    invoke-static {v6}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "meta_saves_preview_result_jids"

    .line 247
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 250
    const-string v0, "meta_saves_preview_result_share_text"

    .line 252
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-static {v2}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "meta_saves_preview_result_channel_status"

    .line 261
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0A:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/MGI;

    .line 272
    iget-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 274
    if-eqz v0, :cond_123

    .line 276
    iget-object v0, v0, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 278
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 285
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_124

    .line 291
    :cond_123
    const/4 v4, 0x1

    .line 292
    :cond_124
    xor-int/lit8 v0, v4, 0x1

    .line 294
    iget-object v1, v2, LX/MGI;->A07:Ljava/lang/Object;

    .line 296
    monitor-enter v1

    .line 297
    goto :goto_12d

    .line 298
    :cond_12a
    const-string v0, ""

    .line 300
    goto :goto_d4

    .line 301
    :goto_12d
    :try_start_12d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/MGI;->A03:Ljava/lang/Boolean;

    .line 307
    goto :goto_137
    :try_end_134
    .catchall {:try_start_12d .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    monitor-exit v1

    .line 310
    throw v0

    .line 311
    :goto_137
    monitor-exit v1

    .line 312
    invoke-virtual {p0, v3}, LX/9Gt;->A5l(Landroid/content/Intent;)V

    .line 315
    const/4 v0, -0x1

    .line 316
    invoke-static {p0, v3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 319
    :cond_13f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 322
    return-void
.end method

.method public C4R(Z)V
    .registers 5

    .line 0
    if-nez p1, :cond_18

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A05:Z

    .line 4
    if-nez v0, :cond_18

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A05:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0A:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/MGI;

    .line 17
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2, v1, v0}, LX/MGI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    :cond_18
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 8
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_2e

    .line 8
    iput-boolean v2, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A07:Z

    .line 10
    const v0, 0x7f0b1e74

    .line 13
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_42

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0J:[I

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    move-result v1

    .line 34
    aget v0, v0, v4

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float v0, v1, v0

    .line 39
    if-ltz v0, :cond_42

    .line 41
    :cond_29
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A07:Z

    .line 48
    if-eqz v0, :cond_29

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_3f

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_7d

    .line 63
    :cond_3f
    iput-boolean v2, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A07:Z

    .line 65
    return v4

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0I:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 74
    if-eqz v5, :cond_29

    .line 76
    iget-object v0, p0, LX/0JC;->A09:LX/0KQ;

    .line 78
    invoke-virtual {v0, v5}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 81
    move-result v3

    .line 82
    iget-object v2, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v2, :cond_7e

    .line 87
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7e

    .line 93
    :goto_5d
    iget-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-virtual {v0}, LX/AAN;->A02()Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq v0, v4, :cond_69

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    :cond_69
    if-eqz v2, :cond_6e

    .line 107
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 110
    :cond_6e
    if-eqz v3, :cond_75

    .line 112
    iget-object v0, p0, LX/0JC;->A09:LX/0KQ;

    .line 114
    invoke-virtual {v0, v5}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 117
    :cond_75
    if-nez v1, :cond_7b

    .line 119
    if-nez v2, :cond_7b

    .line 121
    if-eqz v3, :cond_29

    .line 123
    :cond_7b
    iput-boolean v4, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A07:Z

    .line 125
    :cond_7d
    return v4

    .line 126
    :cond_7e
    move-object v2, v1

    .line 127
    goto :goto_5d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v0, v1}, LX/9Gt;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v1, 0x7f122c2e

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {v1}, LX/17X;->A0F()V

    .line 22
    :cond_16
    const v1, 0x7f060875

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 55
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v5, v0, LX/9Gt;->A0Q:LX/00q;

    .line 62
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    const v1, 0x7f0b237a

    .line 72
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_52

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_52
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, LX/9Gt;->A5o(Z)V

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 89
    move-result-object v4

    .line 90
    const v3, 0x7f0e0e4a

    .line 93
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 111
    move-result-object v4

    .line 112
    const-string v3, "meta_saves_preview_content_id"

    .line 114
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    const-string v3, "meta_saves_preview_content_url"

    .line 120
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    const-string v3, "meta_saves_preview_media_url"

    .line 126
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    const-string v3, "meta_saves_preview_thumbnail_url"

    .line 132
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    const-string v3, "meta_saves_preview_content_kind"

    .line 138
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    sget-object v3, LX/Isu;->A00:LX/06C;

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v5

    .line 148
    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz v3, :cond_18c

    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    move-object v3, v8

    .line 160
    check-cast v3, LX/Isu;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_94

    .line 172
    :goto_ac
    check-cast v8, LX/Isu;

    .line 174
    if-nez v8, :cond_b2

    .line 176
    sget-object v8, LX/Isu;->A03:LX/Isu;

    .line 178
    :cond_b2
    const-string v3, "meta_saves_preview_source_app"

    .line 180
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    sget-object v3, LX/IsR;->A00:LX/06C;

    .line 186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v7

    .line 190
    :cond_be
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_d6

    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    move-object v3, v5

    .line 201
    check-cast v3, LX/IsR;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_be

    .line 213
    move-object v9, v5

    .line 214
    :cond_d6
    check-cast v9, LX/IsR;

    .line 216
    const-string v3, "meta_saves_preview_content_title"

    .line 218
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v14

    .line 222
    const-string v3, "meta_saves_preview_author_name"

    .line 224
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v15

    .line 228
    const-string v3, "meta_saves_preview_author_avatar_url"

    .line 230
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v16

    .line 234
    const-string v3, "meta_saves_preview_author_verified"

    .line 236
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 239
    move-result v17

    .line 240
    new-instance v7, LX/MAL;

    .line 242
    invoke-direct/range {v7 .. v17}, LX/MAL;-><init>(LX/Isu;LX/IsR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    iput-object v7, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A00:LX/MAL;

    .line 247
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 250
    iget-object v3, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0D:LX/05b;

    .line 252
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/M4k;

    .line 258
    new-instance v7, LX/MDO;

    .line 260
    invoke-direct {v7, v2, v3}, LX/MDO;-><init>(Landroid/view/View;LX/M4k;)V

    .line 263
    iget-object v8, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A00:LX/MAL;

    .line 265
    const-string v13, "content"

    .line 267
    if-eqz v8, :cond_340

    .line 269
    iget-object v5, v8, LX/MAL;->A03:Ljava/lang/String;

    .line 271
    const/4 v6, 0x0

    .line 272
    if-eqz v5, :cond_119

    .line 274
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v3

    .line 278
    const/4 v10, 0x0

    .line 279
    if-eqz v3, :cond_11a

    .line 281
    :cond_119
    const/4 v10, 0x1

    .line 282
    :cond_11a
    iget-object v9, v7, LX/MDO;->A04:Landroid/view/View;

    .line 284
    const v3, 0x7f0b2616

    .line 287
    invoke-static {v9, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 294
    const/16 v3, 0x8

    .line 296
    if-nez v10, :cond_12b

    .line 298
    const/4 v3, 0x0

    .line 299
    :cond_12b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    const v3, 0x7f0b2617

    .line 308
    invoke-static {v9, v3}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 315
    if-nez v10, :cond_148

    .line 317
    iget-object v3, v8, LX/MAL;->A02:Ljava/lang/String;

    .line 319
    if-eqz v3, :cond_148

    .line 321
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v4

    .line 325
    const/4 v3, 0x0

    .line 326
    if-eqz v4, :cond_14a

    .line 328
    :cond_148
    const/16 v3, 0x8

    .line 330
    :cond_14a
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v4, v7, LX/MDO;->A09:LX/M4k;

    .line 335
    iget-object v3, v8, LX/MAL;->A02:Ljava/lang/String;

    .line 337
    invoke-virtual {v4, v5, v3, v3}, LX/M4k;->A00(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const v3, 0x7f0b2623

    .line 343
    invoke-static {v9, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 346
    move-result-object v5

    .line 347
    if-nez v10, :cond_162

    .line 349
    iget-boolean v4, v8, LX/MAL;->A09:Z

    .line 351
    const/4 v3, 0x0

    .line 352
    if-nez v4, :cond_164

    .line 354
    :cond_162
    const/16 v3, 0x8

    .line 356
    :cond_164
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v5, v8, LX/MAL;->A00:LX/Isu;

    .line 361
    const v3, 0x7f0b2620

    .line 364
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v10

    .line 368
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_339

    .line 377
    check-cast v4, LX/Te8;

    .line 379
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result v5

    .line 383
    const/4 v3, 0x2

    .line 384
    if-eq v5, v3, :cond_18f

    .line 386
    if-eq v5, v1, :cond_192

    .line 388
    const/4 v3, 0x1

    .line 389
    if-eq v5, v3, :cond_192

    .line 391
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_18c
    move-object v8, v9

    .line 397
    goto/16 :goto_ac

    .line 399
    :cond_18f
    const-string v3, "1:1"

    .line 401
    goto :goto_194

    .line 402
    :cond_192
    const-string v3, "3:4"

    .line 404
    :goto_194
    iput-object v3, v4, LX/Te8;->A0s:Ljava/lang/String;

    .line 406
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v11, v7, LX/MDO;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 411
    new-instance v12, LX/5wt;

    .line 413
    invoke-direct {v12}, LX/5wt;-><init>()V

    .line 416
    iget-object v10, v12, LX/7Qr;->A00:LX/77t;

    .line 418
    iput-boolean v1, v10, LX/77t;->A0H:Z

    .line 420
    const/high16 v1, 0x3f400000  # 0.75f

    .line 422
    invoke-virtual {v12, v1}, LX/7Qr;->A02(F)V

    .line 425
    const-wide/16 v3, 0x5dc

    .line 427
    invoke-virtual {v12, v3, v4}, LX/7Qr;->A08(J)V

    .line 430
    const v1, 0x3e99999a  # 0.3f

    .line 433
    invoke-virtual {v12, v1}, LX/7Qr;->A03(F)V

    .line 436
    const v1, 0x3dcccccd  # 0.1f

    .line 439
    invoke-virtual {v12, v1}, LX/7Qr;->A06(F)V

    .line 442
    const/4 v1, 0x0

    .line 443
    iput v1, v10, LX/77t;->A03:F

    .line 445
    invoke-virtual {v12}, LX/7Qr;->A01()LX/77t;

    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v11, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 455
    invoke-virtual {v11}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 458
    invoke-virtual {v8}, LX/MAL;->A00()Z

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1d3

    .line 464
    invoke-static {v8, v7}, LX/MDO;->A00(LX/MAL;LX/MDO;)V

    .line 467
    :cond_1d3
    iget-object v3, v7, LX/MDO;->A03:Landroid/view/View;

    .line 469
    invoke-virtual {v8}, LX/MAL;->A00()Z

    .line 472
    move-result v1

    .line 473
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 476
    move-result v1

    .line 477
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v3, v8, LX/MAL;->A01:LX/IsR;

    .line 482
    const/4 v1, 0x2

    .line 483
    if-eq v5, v1, :cond_2c5

    .line 485
    const v1, 0x7f080a1f

    .line 488
    if-eq v5, v6, :cond_1ed

    .line 490
    const v1, 0x7f080a1e

    .line 493
    :cond_1ed
    :goto_1ed
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v4

    .line 497
    :goto_1f1
    const v1, 0x7f0b2622

    .line 500
    invoke-static {v9, v1}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 507
    const/4 v1, 0x0

    .line 508
    if-nez v4, :cond_200

    .line 510
    const/16 v1, 0x8

    .line 512
    :cond_200
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    if-eqz v4, :cond_20c

    .line 517
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 520
    move-result v1

    .line 521
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524
    :cond_20c
    const v1, 0x7f0b2619

    .line 527
    invoke-static {v9, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 534
    iget-object v4, v8, LX/MAL;->A08:Ljava/lang/String;

    .line 536
    if-eqz v4, :cond_221

    .line 538
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 541
    move-result v3

    .line 542
    const/4 v1, 0x0

    .line 543
    if-eqz v3, :cond_223

    .line 545
    :cond_221
    const/16 v1, 0x8

    .line 547
    :cond_223
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    const v1, 0x7f0b261a

    .line 556
    invoke-static {v9, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 559
    move-result-object v5

    .line 560
    iget-object v1, v8, LX/MAL;->A05:Ljava/lang/String;

    .line 562
    if-eqz v1, :cond_2c3

    .line 564
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 571
    move-result-object v3

    .line 572
    const/4 v4, 0x0

    .line 573
    if-eqz v3, :cond_2c1

    .line 575
    const-string v1, "www."

    .line 577
    invoke-static {v1, v3}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 584
    move-result v1

    .line 585
    if-lez v1, :cond_2c1

    .line 587
    :goto_24b
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 590
    if-eqz v3, :cond_256

    .line 592
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_258

    .line 598
    :cond_256
    const/16 v6, 0x8

    .line 600
    :cond_258
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 603
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iput-object v7, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 608
    const v1, 0x7f0b2618

    .line 611
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    move-result-object v3

    .line 615
    const/4 v1, 0x1

    .line 616
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 619
    const-string v4, "Button"

    .line 621
    invoke-static {v3, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 624
    const/16 v1, 0x9

    .line 626
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 629
    move-result-object v2

    .line 630
    const v1, 0x5c014e11

    .line 633
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 636
    iget-object v2, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 638
    const-string v6, "card"

    .line 640
    if-eqz v2, :cond_335

    .line 642
    const/16 v1, 0x2a

    .line 644
    invoke-static {v0, v1}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v2, LX/MDO;->A00:Lkotlin/jvm/functions/Function1;

    .line 650
    iget-object v1, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0C:LX/05b;

    .line 652
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 655
    move-result-object v8

    .line 656
    check-cast v8, LX/MLV;

    .line 658
    iget-object v1, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A00:LX/MAL;

    .line 660
    if-eqz v1, :cond_340

    .line 662
    iget-object v2, v1, LX/MAL;->A05:Ljava/lang/String;

    .line 664
    iget-object v1, v0, LX/9Gt;->A09:Ljava/util/List;

    .line 666
    invoke-static {v1}, LX/0Dc;->A0o(Ljava/util/Collection;)Z

    .line 669
    move-result v13

    .line 670
    if-eqz v2, :cond_2fd

    .line 672
    iget-object v1, v8, LX/MLV;->A03:LX/05b;

    .line 674
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/1Zu;

    .line 680
    invoke-virtual {v1, v2}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v10

    .line 688
    if-eqz v10, :cond_2fd

    .line 690
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_2fd

    .line 696
    new-instance v9, LX/M6M;

    .line 698
    invoke-direct {v9, v10, v13}, LX/M6M;-><init>(Ljava/lang/String;Z)V

    .line 701
    iget-object v5, v8, LX/MLV;->A0E:Ljava/lang/Object;

    .line 703
    monitor-enter v5

    .line 704
    goto :goto_2d1

    .line 705
    :cond_2c1
    move-object v3, v4

    .line 706
    goto :goto_24b

    .line 707
    :cond_2c3
    const/4 v3, 0x0

    .line 708
    goto :goto_24b

    .line 709
    :cond_2c5
    sget-object v1, LX/IsR;->A02:LX/IsR;

    .line 711
    if-ne v3, v1, :cond_2ce

    .line 713
    const v1, 0x7f080a20

    .line 716
    goto/16 :goto_1ed

    .line 718
    :cond_2ce
    const/4 v4, 0x0

    .line 719
    goto/16 :goto_1f1

    .line 721
    :goto_2d1
    :try_start_2d1
    iget-object v1, v8, LX/MLV;->A0H:Ljava/util/LinkedHashMap;

    .line 723
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_2fc

    .line 729
    iget-object v3, v8, LX/MLV;->A0F:Ljava/util/HashMap;

    .line 731
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_2fc

    .line 737
    const/4 v2, 0x1

    .line 738
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 740
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 743
    invoke-virtual {v3, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget v11, v8, LX/MLV;->A00:I
    :try_end_2ec
    .catchall {:try_start_2d1 .. :try_end_2ec} :catchall_2f9

    .line 748
    monitor-exit v5

    .line 749
    iget-object v1, v8, LX/MLV;->A0C:LX/08b;

    .line 751
    const/4 v12, 0x4

    .line 752
    new-instance v7, LX/Ex1;

    .line 754
    invoke-direct/range {v7 .. v13}, LX/Ex1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 757
    invoke-interface {v1, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 760
    goto :goto_2fd

    .line 761
    :catchall_2f9
    move-exception v0

    .line 762
    monitor-exit v5

    .line 763
    throw v0

    .line 764
    :cond_2fc
    monitor-exit v5

    .line 765
    :cond_2fd
    :goto_2fd
    iget-object v1, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 767
    if-eqz v1, :cond_335

    .line 769
    iget-object v3, v1, LX/MDO;->A03:Landroid/view/View;

    .line 771
    invoke-static {v3, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 774
    const/4 v1, 0x6

    .line 775
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 778
    move-result-object v2

    .line 779
    const v1, -0x73e245ef

    .line 782
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 785
    iget-object v1, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 787
    if-eqz v1, :cond_335

    .line 789
    iget-object v3, v1, LX/MDO;->A06:Landroid/widget/ImageView;

    .line 791
    const/4 v1, 0x7

    .line 792
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 795
    move-result-object v2

    .line 796
    const v1, 0x627c87d8

    .line 799
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 802
    iget-object v1, v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 804
    if-eqz v1, :cond_335

    .line 806
    iget-object v2, v1, LX/MDO;->A05:Landroid/view/View;

    .line 808
    const/16 v1, 0x8

    .line 810
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 813
    move-result-object v1

    .line 814
    const v0, 0x373a6eb7

    .line 817
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 820
    return-void

    .line 821
    :cond_335
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 824
    goto :goto_343

    .line 825
    :cond_339
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 827
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_340
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 835
    :goto_343
    const/4 v0, 0x0

    .line 836
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A05(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;)V

    .line 3
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v2, :cond_19

    .line 19
    const-string v0, "card"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/MDO;->A02:Z

    .line 28
    iget-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, LX/AAN;->A01()V

    .line 35
    :cond_23
    iput-object v1, p0, LX/9Gt;->A05:LX/AAN;

    .line 37
    invoke-super {p0}, LX/9Gt;->onDestroy()V

    .line 40
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 7
    :cond_7
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 10
    return-void
.end method

.method public onStart()V
    .registers 21

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-super {v9}, LX/9Gt;->onStart()V

    .line 5
    iget-object v1, v9, LX/9Gt;->A05:LX/AAN;

    .line 7
    if-eqz v1, :cond_1d

    .line 9
    iget-boolean v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A06:Z

    .line 11
    if-nez v0, :cond_1d

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A06:Z

    .line 16
    iput-boolean v0, v1, LX/AAN;->A02:Z

    .line 18
    iget-object v0, v9, LX/0J4;->A00:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_1d
    iget-object v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 40
    move-result v0

    .line 41
    :goto_29
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v9, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0Z(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;Z)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v2, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A00:LX/MAL;

    .line 51
    const-string v7, "content"

    .line 53
    if-nez v2, :cond_3b

    .line 55
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    throw v16

    .line 59
    :cond_3b
    iget-object v1, v2, LX/MAL;->A06:Ljava/lang/String;

    .line 61
    iget-boolean v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A04:Z

    .line 63
    if-nez v0, :cond_30

    .line 65
    invoke-virtual {v2}, LX/MAL;->A00()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_30

    .line 71
    if-eqz v1, :cond_30

    .line 73
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_30

    .line 79
    iget-object v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 81
    if-nez v0, :cond_59

    .line 83
    const-string v0, "card"

    .line 85
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    throw v16

    .line 89
    :cond_59
    iget-object v4, v0, LX/MDO;->A05:Landroid/view/View;

    .line 91
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 93
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v4, Landroid/view/ViewGroup;

    .line 98
    iget-object v15, v9, LX/0J4;->A0B:LX/0KG;

    .line 100
    iget-object v13, v9, LX/0J4;->A09:LX/0BC;

    .line 102
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object v1

    .line 106
    iget-object v11, v9, LX/0J4;->A04:LX/08a;

    .line 108
    iget-object v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0E:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 113
    move-result-object v14

    .line 114
    iget-object v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A09:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LX/S75;

    .line 122
    const/16 v18, 0x4

    .line 124
    invoke-static {v11}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 127
    move-result-object v17

    .line 128
    new-instance v8, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 130
    move-object v10, v9

    .line 131
    move/from16 v19, v5

    .line 133
    invoke-direct/range {v8 .. v19}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 136
    iput-object v1, v8, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 138
    const-wide/16 v2, 0x0

    .line 140
    const-wide/16 v0, 0x2710

    .line 142
    new-instance v6, LX/RzW;

    .line 144
    invoke-direct {v6, v2, v3, v0, v1}, LX/RzW;-><init>(JJ)V

    .line 147
    iput-object v6, v8, LX/Mke;->A0E:LX/RzW;

    .line 149
    invoke-static {v9}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0F:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/whatsapp/infra/media/WamediaManager;

    .line 161
    const-string v0, "http.agent"

    .line 163
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_ab

    .line 169
    const-string v1, ""

    .line 171
    :cond_ab
    new-instance v0, LX/GBT;

    .line 173
    invoke-direct {v0, v3, v2, v1}, LX/GBT;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v8, v0}, LX/Mke;->A0k(LX/HGu;)V

    .line 179
    iget-object v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A00:LX/MAL;

    .line 181
    if-nez v0, :cond_bb

    .line 183
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 186
    throw v16

    .line 187
    :cond_bb
    iget-object v0, v0, LX/MAL;->A04:Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_c1

    .line 191
    iput-object v0, v8, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 193
    :cond_c1
    iget-object v2, v8, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-static {v2, v4, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-static {v9, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x12750597

    .line 207
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 214
    const/4 v6, 0x1

    .line 215
    new-instance v0, LX/MkH;

    .line 217
    invoke-direct {v0, v9, v6}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v8, v0}, LX/Mke;->A0E(LX/My3;)V

    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0B:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 231
    move-result-object v3

    .line 232
    iget-object v2, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0G:Ljava/lang/Runnable;

    .line 234
    const-wide/16 v0, 0x1388

    .line 236
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 239
    new-instance v0, LX/MkR;

    .line 241
    invoke-direct {v0, v9, v6}, LX/MkR;-><init>(Ljava/lang/Object;I)V

    .line 244
    iput-object v0, v8, LX/Mke;->A09:LX/My9;

    .line 246
    const/4 v1, 0x2

    .line 247
    new-instance v0, LX/MkV;

    .line 249
    invoke-direct {v0, v9, v1}, LX/MkV;-><init>(Ljava/lang/Object;I)V

    .line 252
    iput-object v0, v8, LX/Mke;->A0C:LX/MyC;

    .line 254
    invoke-virtual {v8}, LX/Mke;->A0S()V

    .line 257
    iput-object v8, v9, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-virtual {v8}, LX/Mke;->isPlaying()Z

    .line 263
    move-result v0

    .line 264
    goto/16 :goto_29
.end method

.method public onStop()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A05(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;)V

    .line 3
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 6
    return-void
.end method
