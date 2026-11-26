.class public final LX/CCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ca2;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

.field public final A06:LX/JjY;

.field public final A07:LX/JqC;

.field public final A08:LX/CJP;

.field public final A09:LX/08a;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/BQ1;

.field public final A0C:LX/BBM;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:LX/0KX;

.field public final A0G:LX/CvI;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;LX/JjY;LX/JqC;LX/CJP;LX/08a;LX/0Fv;LX/BQ1;LX/BBM;LX/0KX;LX/CvI;Ljava/lang/Integer;IIZ)V
    .registers 16

    .line 0
    invoke-static {p5, p9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p0, LX/CCa;->A09:LX/08a;

    .line 16
    iput-object p9, p0, LX/CCa;->A0F:LX/0KX;

    .line 18
    iput-object p6, p0, LX/CCa;->A0A:LX/0Fv;

    .line 20
    iput-object p4, p0, LX/CCa;->A08:LX/CJP;

    .line 22
    iput-object p1, p0, LX/CCa;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 24
    iput p12, p0, LX/CCa;->A02:I

    .line 26
    iput-object p8, p0, LX/CCa;->A0C:LX/BBM;

    .line 28
    iput-object p7, p0, LX/CCa;->A0B:LX/BQ1;

    .line 30
    iput-object p11, p0, LX/CCa;->A0D:Ljava/lang/Integer;

    .line 32
    iput-object p3, p0, LX/CCa;->A07:LX/JqC;

    .line 34
    iput-boolean p14, p0, LX/CCa;->A0E:Z

    .line 36
    iput-object p2, p0, LX/CCa;->A06:LX/JjY;

    .line 38
    iput p13, p0, LX/CCa;->A03:I

    .line 40
    iput-object p10, p0, LX/CCa;->A0G:LX/CvI;

    .line 42
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CCa;->A04:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static final A00(LX/CCa;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/CCa;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    if-eqz v2, :cond_3e

    .line 6
    iget-object v0, p0, LX/CCa;->A08:LX/CJP;

    .line 8
    iget-object v1, v0, LX/CJP;->A0E:LX/CIz;

    .line 10
    if-eqz v1, :cond_3e

    .line 12
    iget v13, p0, LX/CCa;->A02:I

    .line 14
    if-eqz v13, :cond_3f

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v13, v0, :cond_3e

    .line 19
    iget-object v11, v1, LX/CIz;->A01:LX/CJD;

    .line 21
    :goto_15
    if-eqz v11, :cond_3e

    .line 23
    invoke-static {v11, v13}, LX/CGl;->A00(LX/CJD;I)Landroid/net/Uri;

    .line 26
    move-result-object v9

    .line 27
    iget-object v12, p0, LX/CCa;->A0F:LX/0KX;

    .line 29
    iget-object v8, p0, LX/CCa;->A04:Landroid/content/Context;

    .line 31
    iget-object v3, p0, LX/CCa;->A06:LX/JjY;

    .line 33
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    iget-object v5, p0, LX/CCa;->A0D:Ljava/lang/Integer;

    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v4, p0, LX/CCa;->A0G:LX/CvI;

    .line 42
    new-instance v2, LX/But;

    .line 44
    invoke-direct/range {v2 .. v7}, LX/But;-><init>(LX/JjY;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 47
    move-object v10, v2

    .line 48
    invoke-static/range {v8 .. v13}, LX/CGl;->A01(Landroid/content/Context;Landroid/net/Uri;LX/But;LX/CJD;LX/0KX;I)V

    .line 51
    const/16 v1, 0x17

    .line 53
    if-nez v13, :cond_39

    .line 55
    const/16 v1, 0x14

    .line 57
    :cond_39
    iget-object v0, p0, LX/CCa;->A07:LX/JqC;

    .line 59
    invoke-virtual {v3, v0, v1}, LX/JjY;->A03(LX/JqC;I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-object v11, v1, LX/CIz;->A00:LX/CJD;

    .line 65
    goto :goto_15
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 27

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v7, v8, LX/CCa;->A02:I

    .line 4
    iget-object v1, v8, LX/CCa;->A0B:LX/BQ1;

    .line 6
    monitor-enter v1

    .line 7
    move-object/from16 v9, p1

    .line 9
    if-nez v7, :cond_17

    .line 11
    :try_start_b
    iget-object v0, v1, LX/BQ1;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/C28;

    .line 19
    goto :goto_1f
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    :try_start_17
    iget-object v0, v1, LX/BQ1;->A02:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/C28;
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_dd

    .line 31
    :goto_1f
    monitor-exit v1

    .line 32
    iget-object v1, v8, LX/CCa;->A04:Landroid/content/Context;

    .line 34
    const v0, 0x7f120b5a

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v17

    .line 41
    if-eqz v2, :cond_d2

    .line 43
    iget-object v10, v2, LX/C28;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_d2

    .line 51
    iget-object v6, v8, LX/CCa;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v4, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/CCa;

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v4, :cond_a2

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_47
    if-ge v0, v1, :cond_a2

    .line 73
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/C73;

    .line 79
    iget-object v11, v14, LX/C73;->A04:Ljava/util/List;

    .line 81
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_9f

    .line 87
    iget-object v11, v14, LX/C73;->A04:Ljava/util/List;

    .line 89
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/Jqg;

    .line 95
    iget-object v12, v14, LX/C73;->A02:Ljava/lang/String;

    .line 97
    move-object/from16 v20, v12

    .line 99
    iget-object v12, v14, LX/C73;->A01:Ljava/lang/String;

    .line 101
    move-object/from16 v16, v12

    .line 103
    iget-wide v12, v14, LX/C73;->A00:J

    .line 105
    iget-object v15, v14, LX/C73;->A03:Ljava/lang/String;

    .line 107
    new-instance v14, LX/CJH;

    .line 109
    move-object/from16 v18, v14

    .line 111
    move-object/from16 v19, v11

    .line 113
    move-object/from16 v21, v16

    .line 115
    move-object/from16 v22, v15

    .line 117
    move-wide/from16 v23, v12

    .line 119
    invoke-direct/range {v18 .. v24}, LX/CJH;-><init>(LX/Jqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 122
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v12, v11, LX/Jqg;->A04:Ljava/lang/String;

    .line 127
    invoke-static {v12, v5}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    const-string v12, "thumb-transition-"

    .line 133
    invoke-static {v12, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v18

    .line 137
    new-instance v14, LX/CdT;

    .line 139
    invoke-direct {v14, v4, v9, v2, v0}, LX/CdT;-><init>(LX/CCa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;I)V

    .line 142
    new-instance v15, LX/CdV;

    .line 144
    invoke-direct {v15, v6, v11, v5}, LX/CdV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    const/4 v12, 0x0

    .line 148
    new-instance v11, LX/Bvq;

    .line 150
    move-object/from16 v16, v12

    .line 152
    move-object v13, v12

    .line 153
    invoke-direct/range {v11 .. v18}, LX/Bvq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ctl;LX/CsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9f
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_47

    .line 162
    :cond_a2
    const v0, 0x7fffffff

    .line 165
    invoke-virtual {v6, v0, v3, v5}, LX/BZ4;->A07(ILjava/util/List;Z)V

    .line 168
    const v3, 0x7f080533

    .line 171
    if-nez v7, :cond_b0

    .line 173
    const v3, 0x7f0807cc

    .line 176
    :cond_b0
    const/16 v0, 0x1b

    .line 178
    invoke-static {v8, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v6}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->getOpenProfileView()Landroid/view/View;

    .line 185
    move-result-object v1

    .line 186
    const v0, -0x1947ff27

    .line 189
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    const v0, 0x7f0b20c1

    .line 195
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, v6, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    iget-object v1, v8, LX/CCa;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-static {v8, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/BZ4;->A0A(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    monitor-exit v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 223
    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/CCa;->A02:I

    .line 2
    iget-object v1, p0, LX/CCa;->A0B:LX/BQ1;

    .line 4
    monitor-enter v1

    .line 5
    if-nez v0, :cond_13

    .line 7
    :try_start_7
    iget-object v0, v1, LX/BQ1;->A02:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    goto :goto_1e
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    :try_start_13
    iget-object v0, v1, LX/BQ1;->A02:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    goto :goto_1e

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1e
    const/4 v0, 0x1
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit v1

    .line 32
    return v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
