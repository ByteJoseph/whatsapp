.class public final LX/9hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hi;->A01:LX/05b;

    .line 9
    const v0, 0xc01a

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9hi;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9hi;->A00:LX/05b;

    .line 24
    const/16 v0, 0x2f

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    const/16 v0, 0x35

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    const/16 v0, 0x37

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0x38

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    const/16 v0, 0x3e

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    const/16 v0, 0x42

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x43

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x49

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x8

    .line 74
    new-array v1, v0, [Ljava/lang/Integer;

    .line 76
    invoke-static {v8, v7, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    const/4 v7, 0x2

    .line 81
    aput-object v6, v1, v7

    .line 83
    const/4 v6, 0x3

    .line 84
    aput-object v5, v1, v6

    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v9, v1, v5

    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v4, v1, v0

    .line 92
    invoke-static {v3, v2, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/util/HashSet;

    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    iput-object v0, p0, LX/9hi;->A03:Ljava/util/HashSet;

    .line 106
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 109
    move-result-object v4

    .line 110
    const/16 v0, 0x3a

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    const/16 v0, 0x3b

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x3c

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v4, v3, v5, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/util/HashSet;

    .line 138
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    iput-object v0, p0, LX/9hi;->A04:Ljava/util/HashSet;

    .line 143
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/A46;LX/4t5;LX/9I7;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 12

    .line 0
    invoke-static {p1, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    if-eqz p3, :cond_50

    .line 18
    iget-object v0, p0, LX/9hi;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x7c3d

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_50

    .line 32
    iget-object v0, p0, LX/9hi;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, p3}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 41
    :goto_29
    const-string v0, "status_audience_selection_clicked"

    .line 43
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string v0, "status_audience_selection_updated"

    .line 48
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string v0, "android.intent.extra.TEXT"

    .line 53
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    if-eqz p5, :cond_3f

    .line 58
    const-string v0, "entry_point"

    .line 60
    invoke-static {v2, p5, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 63
    :cond_3f
    if-eqz p2, :cond_46

    .line 65
    const-string v0, "extra_status_api_metadata"

    .line 67
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    :cond_46
    const-string v1, "status_target_type"

    .line 72
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    return-object v2

    .line 80
    :cond_50
    const-string v0, "status_distribution"

    .line 82
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    goto :goto_29
.end method

.method public final A01(Landroid/content/Context;LX/4t5;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, LX/9hi;->A01:LX/05b;

    .line 4
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v4}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 9
    move-result-object v7

    .line 10
    move/from16 v3, p10

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    move/from16 v1, p11

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v7, v5, v2, v0, p5}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const-string v0, "com.whatsapp.status.composer.ConsolidatedStatusComposerActivity"

    .line 35
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "status_composer_mode"

    .line 40
    move/from16 v7, p9

    .line 42
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v0, "jid"

    .line 47
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v0, "camera_origin"

    .line 52
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    const-string v0, "is_coming_from_chat"

    .line 57
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v0, "selected_uris"

    .line 62
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, LX/9hi;->A03:Ljava/util/HashSet;

    .line 67
    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_cc

    .line 73
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 75
    invoke-virtual {v5, p7}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_cc

    .line 85
    invoke-virtual {v5, p7}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_c9

    .line 95
    iget-object v0, p0, LX/9hi;->A04:Ljava/util/HashSet;

    .line 97
    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_c9

    .line 103
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 105
    :goto_69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v5

    .line 109
    const-string v0, "status_target_type"

    .line 111
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    invoke-static {v4}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 120
    const-string v0, "media_sharing_user_journey_session"

    .line 122
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v0, "media_sharing_user_journey_origin"

    .line 127
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v0, "media_sharing_user_journey_start_target"

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    if-eqz p5, :cond_8e

    .line 137
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 139
    invoke-static {v2, p5, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 142
    :cond_8e
    if-eqz p2, :cond_bf

    .line 144
    iget-object v0, p0, LX/9hi;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x7c3d

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_bf

    .line 158
    iget-object v0, p0, LX/9hi;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2, p2}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 167
    :goto_a7
    const-string v0, "android.intent.extra.TEXT"

    .line 169
    move-object/from16 v1, p8

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    if-eqz p6, :cond_b5

    .line 176
    const-string v0, "entry_point"

    .line 178
    invoke-static {v2, p6, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 181
    :cond_b5
    if-eqz p3, :cond_be

    .line 183
    instance-of v0, p3, LX/93l;

    .line 185
    if-eqz v0, :cond_cf

    .line 187
    invoke-static {v2, p3}, LX/9sK;->A00(Landroid/content/Intent;LX/9sK;)V

    .line 190
    :cond_be
    return-object v2

    .line 191
    :cond_bf
    const-string v0, "status_distribution"

    .line 193
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 200
    goto :goto_a7

    .line 201
    :cond_c9
    sget-object v0, LX/9I7;->A05:LX/9I7;

    .line 203
    goto :goto_69

    .line 204
    :cond_cc
    sget-object v0, LX/9I7;->A04:LX/9I7;

    .line 206
    goto :goto_69

    .line 207
    :cond_cf
    instance-of v0, p3, LX/93p;

    .line 209
    if-eqz v0, :cond_d7

    .line 211
    invoke-static {v2, p3}, LX/9sK;->A00(Landroid/content/Intent;LX/9sK;)V

    .line 214
    return-object v2

    .line 215
    :cond_d7
    instance-of v0, p3, LX/93q;

    .line 217
    if-eqz v0, :cond_e5

    .line 219
    invoke-static {v2, p3}, LX/9sK;->A00(Landroid/content/Intent;LX/9sK;)V

    .line 222
    const-string v1, "max_items"

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    return-object v2

    .line 229
    :cond_e5
    instance-of v0, p3, LX/93o;

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    invoke-static {v2, p3}, LX/9sK;->A00(Landroid/content/Intent;LX/9sK;)V

    .line 236
    return-object v2

    .line 237
    :cond_ed
    instance-of v0, p3, LX/93k;

    .line 239
    if-eqz v0, :cond_f5

    .line 241
    invoke-static {v2, p3}, LX/9sK;->A00(Landroid/content/Intent;LX/9sK;)V

    .line 244
    return-object v2

    .line 245
    :cond_f5
    invoke-static {v2, p3}, LX/9sK;->A00(Landroid/content/Intent;LX/9sK;)V

    .line 248
    const-string v1, "max_items"

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    return-object v2
.end method
