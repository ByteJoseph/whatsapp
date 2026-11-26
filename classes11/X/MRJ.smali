.class public final LX/MRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/M42;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/util/List;

.field public final A0G:[I

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, LX/MRJ;->A05:Landroid/content/Context;

    .line 9
    move/from16 v1, p2

    .line 11
    iput v1, v0, LX/MRJ;->A04:I

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/MRJ;->A0B:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LX/MRJ;->A0D:LX/05b;

    .line 25
    const v1, 0x281f7

    .line 28
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/MRJ;->A0A:LX/05b;

    .line 34
    const/16 v1, 0x8f8

    .line 36
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LX/MRJ;->A06:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LX/MRJ;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LX/MRJ;->A0C:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LX/MRJ;->A0E:LX/05b;

    .line 60
    const v1, 0x82da

    .line 63
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LX/MRJ;->A09:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LX/MRJ;->A08:LX/05b;

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LX/MRJ;->A0F:Ljava/util/List;

    .line 81
    const v1, 0x7f0b3bdf

    .line 84
    const v2, 0x7f0b3be0

    .line 87
    const v3, 0x7f0b3beb

    .line 90
    const v4, 0x7f0b3bec

    .line 93
    const v5, 0x7f0b3bed

    .line 96
    const v6, 0x7f0b3bee

    .line 99
    const v7, 0x7f0b3bef

    .line 102
    const v8, 0x7f0b3bf0

    .line 105
    const v9, 0x7f0b3bf1

    .line 108
    const v10, 0x7f0b3bf2

    .line 111
    const v11, 0x7f0b3be1

    .line 114
    const v12, 0x7f0b3be2

    .line 117
    const v13, 0x7f0b3be3

    .line 120
    const v14, 0x7f0b3be4

    .line 123
    const v15, 0x7f0b3be5

    .line 126
    const v16, 0x7f0b3be6

    .line 129
    const v17, 0x7f0b3be7

    .line 132
    const v18, 0x7f0b3be8

    .line 135
    const v19, 0x7f0b3be9

    .line 138
    const v20, 0x7f0b3bea

    .line 141
    filled-new-array/range {v1 .. v20}, [I

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, LX/MRJ;->A0G:[I

    .line 147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LX/MRJ;->A0H:Ljava/util/ArrayList;

    .line 153
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MRJ;->A0H:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/MRJ;->A03:Z

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public declared-synchronized getViewAt(I)Landroid/widget/RemoteViews;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_87

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/MRJ;->A03:Z

    .line 5
    if-eqz v0, :cond_87

    .line 7
    iget-object v0, p0, LX/MRJ;->A05:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e1568

    .line 16
    new-instance v3, Landroid/widget/RemoteViews;

    .line 18
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_ee

    .line 21
    :try_start_15
    iget-object v7, p0, LX/MRJ;->A0G:[I

    .line 23
    const/16 v6, 0x14

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    if-ge v4, v6, :cond_64

    .line 29
    aget v0, v7, v4

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 35
    iget-object v2, p0, LX/MRJ;->A0F:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_4b

    .line 43
    aget v0, v7, v4

    .line 45
    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    aget v1, v7, v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/M8D;

    .line 56
    iget-object v0, v0, LX/M8D;->A01:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 61
    aget v1, v7, v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/M8D;

    .line 69
    iget-object v0, v0, LX/M8D;->A00:Landroid/content/Intent;

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 74
    goto :goto_61

    .line 75
    :cond_4b
    aget v2, v7, v4

    .line 77
    iget v1, p0, LX/MRJ;->A00:I

    .line 79
    const/16 v0, 0x8

    .line 81
    if-ge v4, v1, :cond_54

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_54
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    aget v0, v7, v4

    .line 89
    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 92
    aget v0, v7, v4

    .line 94
    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 97
    :goto_61
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_1b

    .line 100
    :cond_64
    iget-object v0, p0, LX/MRJ;->A0F:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "widgetviewsfactory/populated "

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " status rings"

    .line 120
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    goto :goto_ec
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_7c} :catch_7c
    .catchall {:try_start_15 .. :try_end_7c} :catchall_ee

    .line 124
    :catch_7c
    :try_start_7c
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "widgetviewsfactory/error populating status rings: "

    .line 131
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_ec

    .line 135
    :cond_87
    iget-boolean v0, p0, LX/MRJ;->A03:Z

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    add-int/lit8 p1, p1, -0x1

    .line 141
    :cond_8d
    iget-object v4, p0, LX/MRJ;->A0H:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v0

    .line 147
    if-lt p1, v0, :cond_98
    :try_end_95
    .catchall {:try_start_7c .. :try_end_95} :catchall_ee

    .line 149
    monitor-exit p0

    .line 150
    const/4 v3, 0x0

    .line 151
    return-object v3

    .line 152
    :cond_98
    :try_start_98
    iget-object v2, p0, LX/MRJ;->A05:Landroid/content/Context;

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0e18f6  # 1.8887998E38f

    .line 161
    new-instance v3, Landroid/widget/RemoteViews;

    .line 163
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 166
    invoke-static {v4, p1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/M8z;

    .line 172
    const v1, 0x7f0b1cde

    .line 175
    iget-object v0, v4, LX/M8z;->A02:Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    const v1, 0x7f0b0f02

    .line 183
    iget-object v0, v4, LX/M8z;->A01:Ljava/lang/CharSequence;

    .line 185
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    const v1, 0x7f0b1118

    .line 191
    iget-object v0, v4, LX/M8z;->A04:Ljava/lang/String;

    .line 193
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 196
    iget-object v0, v4, LX/M8z;->A03:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, LX/MRJ;->A08:LX/05b;

    .line 203
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 206
    const-string v1, "android.intent.action.VIEW"

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v2, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "jid"

    .line 218
    iget-object v0, v4, LX/M8z;->A00:LX/0DP;

    .line 220
    invoke-static {v2, v0, v1}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 223
    const-string v1, "action"

    .line 225
    const-string v0, "open_chat"

    .line 227
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const v0, 0x7f0b46af

    .line 233
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V
    :try_end_ec
    .catchall {:try_start_98 .. :try_end_ec} :catchall_ee

    .line 236
    :goto_ec
    monitor-exit p0

    .line 237
    return-object v3

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    monitor-exit p0
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 240
    throw v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onCreate()V
    .registers 4

    .line 0
    const-string v0, "widgetviewsfactory/oncreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/MRJ;->A0D:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x10

    .line 13
    new-instance v0, LX/MnJ;

    .line 15
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public declared-synchronized onDataSetChanged()V
    .registers 30

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    const-string v0, "widgetviewsfactory/ondatasetchanged"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget v1, v5, LX/MRJ;->A04:I

    .line 10
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v10

    .line 16
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v0, v5, LX/MRJ;->A02:LX/M42;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {v0}, LX/M42;->A00()Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v3, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    iput-boolean v0, v5, LX/MRJ;->A03:Z

    .line 42
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 45
    move-result-wide v17
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_253

    .line 46
    :try_start_2e
    iget-object v9, v5, LX/MRJ;->A0F:Ljava/util/List;

    .line 48
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 51
    iget-object v6, v5, LX/MRJ;->A0H:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    iget-object v0, v5, LX/MRJ;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_249

    .line 64
    iget-boolean v0, v5, LX/MRJ;->A03:Z

    .line 66
    if-eqz v0, :cond_1c9

    .line 68
    iget-object v8, v5, LX/MRJ;->A05:Landroid/content/Context;

    .line 70
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f07136b

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v7

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f07136a

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v2

    .line 92
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0I:Ljava/util/Map;

    .line 94
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    add-int/2addr v7, v2

    .line 98
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_8b

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8b

    .line 112
    :goto_70
    int-to-float v0, v0

    .line 113
    invoke-static {v8, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 116
    move-result v1

    .line 117
    sub-int/2addr v1, v2

    .line 118
    const/16 v0, 0x14

    .line 120
    div-int/2addr v1, v7

    .line 121
    invoke-static {v0, v1, v3}, LX/Ksm;->A04(III)I

    .line 124
    move-result v0

    .line 125
    iput v0, v5, LX/MRJ;->A00:I

    .line 127
    iget-object v0, v5, LX/MRJ;->A0A:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/LRx;

    .line 135
    iget v12, v5, LX/MRJ;->A00:I

    .line 137
    monitor-enter v8

    .line 138
    goto :goto_8e

    .line 139
    :cond_8b
    iget v0, v5, LX/MRJ;->A01:I

    .line 141
    goto :goto_70
    :try_end_8e
    .catchall {:try_start_2e .. :try_end_8e} :catchall_24e

    .line 142
    :goto_8e
    :try_start_8e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v7
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_1c2

    .line 146
    :try_start_92
    iget-object v11, v8, LX/LRx;->A03:LX/0DU;

    .line 148
    const-string v1, "my_status_cached"

    .line 150
    invoke-virtual {v11, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Landroid/graphics/Bitmap;

    .line 156
    if-nez v13, :cond_a9

    .line 158
    invoke-static {v8}, LX/LRx;->A02(LX/LRx;)Landroid/graphics/Bitmap;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v8}, LX/LRx;->A00(Landroid/graphics/Bitmap;LX/LRx;)Landroid/graphics/Bitmap;

    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v11, v1, v13}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a9
    iget-object v10, v8, LX/LRx;->A02:Landroid/app/Application;

    .line 171
    const v0, 0x7f124985

    .line 174
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    iget-object v0, v8, LX/LRx;->A0F:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/12z;

    .line 186
    invoke-static {v10, v0}, LX/MBR;->A01(Landroid/content/Context;LX/12z;)Landroid/content/Intent;

    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/M8D;

    .line 192
    invoke-direct {v0, v1, v13, v2}, LX/M8D;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, v8, LX/LRx;->A0D:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/M23;

    .line 206
    const/16 v0, 0x2d

    .line 208
    invoke-static {v8, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x2e

    .line 214
    invoke-static {v8, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v1, v0}, LX/M23;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v14

    .line 234
    :goto_ea
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_105

    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    move-object v0, v2

    .line 245
    check-cast v0, LX/H5u;

    .line 247
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_101

    .line 253
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_ea

    .line 257
    :cond_101
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_ea

    .line 261
    :cond_105
    iget-object v0, v8, LX/LRx;->A0C:LX/05b;

    .line 263
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 265
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/CFj;

    .line 271
    invoke-virtual {v0, v1}, LX/CFj;->A05(Ljava/util/List;)Ljava/util/List;

    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/CFj;

    .line 281
    invoke-virtual {v0, v13}, LX/CFj;->A05(Ljava/util/List;)Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    move-result-object v1

    .line 289
    add-int/lit8 v0, v12, -0x1

    .line 291
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v16

    .line 299
    :goto_12b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19d

    .line 305
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/H5u;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_137} :catch_1b3
    .catchall {:try_start_92 .. :try_end_137} :catchall_1c2

    .line 311
    :try_start_137
    new-instance v1, LX/GsE;

    .line 313
    invoke-direct {v1, v0, v4}, LX/GsE;-><init>(LX/H5u;Z)V

    .line 316
    sget-object v15, LX/MDo;->A00:LX/MDo;

    .line 318
    iget v0, v1, LX/GsE;->A01:I

    .line 320
    if-lez v0, :cond_151

    .line 322
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 324
    :goto_144
    iget-object v13, v1, LX/GsE;->A04:LX/0DP;

    .line 326
    invoke-static {v13}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "_"

    .line 332
    invoke-static {v14, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 335
    move-result v0

    .line 336
    goto :goto_154

    .line 337
    :cond_151
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 339
    goto :goto_144

    .line 340
    :goto_154
    if-eqz v0, :cond_157

    .line 342
    goto :goto_15a

    .line 343
    :cond_157
    const-string v0, "UNSEEN"

    .line 345
    goto :goto_15c

    .line 346
    :goto_15a
    const-string v0, "SEEN"

    .line 348
    :goto_15c
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v11, v2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Landroid/graphics/Bitmap;

    .line 358
    if-nez v12, :cond_175

    .line 360
    invoke-static {v13, v8}, LX/LRx;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/LRx;)Landroid/graphics/Bitmap;

    .line 363
    move-result-object v1

    .line 364
    iget v0, v8, LX/LRx;->A01:I

    .line 366
    invoke-virtual {v15, v10, v1, v14, v0}, LX/MDo;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v11, v2, v12}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_175
    invoke-static {v13, v8}, LX/LRx;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/LRx;)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    iget-object v0, v8, LX/LRx;->A0A:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/FSH;

    .line 385
    invoke-static {v10, v13, v0}, LX/MBR;->A00(Landroid/content/Context;LX/0DP;LX/FSH;)Landroid/content/Intent;

    .line 388
    move-result-object v1

    .line 389
    new-instance v0, LX/M8D;

    .line 391
    invoke-direct {v0, v1, v12, v2}, LX/M8D;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_12b
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_18e} :catch_18e
    .catchall {:try_start_137 .. :try_end_18e} :catchall_1c2

    .line 398
    :catch_18e
    move-exception v0

    .line 399
    :try_start_18f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "StatusListRenderer/error generating bitmap: "

    .line 409
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 412
    goto :goto_12b

    .line 413
    :cond_19d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 416
    move-result v2

    .line 417
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "StatusListRenderer/generated "

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    const-string v0, " status bitmaps"

    .line 431
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 434
    goto :goto_1c5
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1b3} :catch_1b3
    .catchall {:try_start_18f .. :try_end_1b3} :catchall_1c2

    .line 435
    :catch_1b3
    move-exception v0

    .line 436
    :try_start_1b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "StatusListRenderer/error generating status bitmaps: "

    .line 446
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 449
    goto :goto_1c5
    :try_end_1c2
    .catchall {:try_start_1b4 .. :try_end_1c2} :catchall_1c2

    .line 450
    :catchall_1c2
    move-exception v0

    .line 451
    :try_start_1c3
    monitor-exit v8
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c2

    .line 452
    :try_start_1c4
    throw v0

    .line 453
    :goto_1c5
    monitor-exit v8

    .line 454
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    :cond_1c9
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 459
    if-eqz v0, :cond_249

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v12

    .line 465
    :cond_1d1
    :goto_1d1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_249

    .line 471
    invoke-static {v12}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 474
    move-result-object v9

    .line 475
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 477
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 479
    if-eqz v2, :cond_1d1

    .line 481
    iget-object v0, v5, LX/MRJ;->A07:LX/05b;

    .line 483
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v5, LX/MRJ;->A0C:LX/05b;

    .line 489
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 492
    move-result-object v25

    .line 493
    iget-object v0, v5, LX/MRJ;->A09:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/Ksx;

    .line 501
    move/from16 v23, v4

    .line 503
    move-object/from16 v19, v0

    .line 505
    move-object/from16 v20, v1

    .line 507
    move-object/from16 v21, v9

    .line 509
    move/from16 v22, v4

    .line 511
    move/from16 v24, v3

    .line 513
    invoke-virtual/range {v19 .. v24}, LX/Ksx;->A0Q(LX/0xl;LX/1AZ;ZZZ)Ljava/lang/CharSequence;

    .line 516
    move-result-object v26

    .line 517
    iget-object v0, v5, LX/MRJ;->A0B:LX/05b;

    .line 519
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 522
    move-result-object v11

    .line 523
    iget-object v0, v5, LX/MRJ;->A0E:LX/05b;

    .line 525
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 527
    invoke-static {v10}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 530
    move-result-object v8

    .line 531
    invoke-static {v11}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 534
    move-result-object v7

    .line 535
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 538
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 540
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v8, v0, v1, v4}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 547
    move-result-object v27

    .line 548
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 551
    invoke-static {v10}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 554
    move-result-object v8

    .line 555
    invoke-static {v11}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 564
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 567
    move-result-wide v0

    .line 568
    invoke-static {v8, v0, v1, v3}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 571
    move-result-object v28

    .line 572
    new-instance v0, LX/M8z;

    .line 574
    move-object/from16 v23, v0

    .line 576
    move-object/from16 v24, v2

    .line 578
    invoke-direct/range {v23 .. v28}, LX/M8z;-><init>(LX/0DP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    goto :goto_1d1
    :try_end_249
    .catchall {:try_start_1c4 .. :try_end_249} :catchall_24e

    .line 585
    :cond_249
    :try_start_249
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_24c
    .catchall {:try_start_249 .. :try_end_24c} :catchall_253

    .line 588
    monitor-exit v5

    .line 589
    return-void

    .line 590
    :catchall_24e
    move-exception v0

    .line 591
    :try_start_24f
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 594
    throw v0

    .line 595
    :catchall_253
    move-exception v0

    .line 596
    monitor-exit v5
    :try_end_255
    .catchall {:try_start_24f .. :try_end_255} :catchall_253

    .line 597
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    const-string v0, "widgetviewsfactory/ondestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method
