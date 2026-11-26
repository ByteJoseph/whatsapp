.class public final LX/9H0;
.super LX/7yJ;
.source ""

# interfaces
.implements LX/Aph;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/14I;->A09:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const v0, 0x14111

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9H0;->A01:LX/05b;

    .line 14
    const v0, 0x1410a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9H0;->A00:LX/05b;

    .line 23
    const/16 v0, 0x14ac

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/10F;

    .line 35
    iget-object v0, v0, LX/10F;->A01:LX/05b;

    .line 37
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private final A00()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/9H0;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    check-cast v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 8
    iget-object v7, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 10
    monitor-enter v7

    .line 11
    :try_start_b
    invoke-static {}, LX/9HK;->values()[LX/9HK;

    .line 14
    move-result-object v8

    .line 15
    array-length v6, v8

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_11
    if-ge v5, v6, :cond_58

    .line 19
    aget-object v10, v8, v5

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    monitor-enter v7
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_b7

    .line 26
    :try_start_1a
    iget-object v4, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A02:Ljava/util/Map;

    .line 28
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/9j6;

    .line 53
    iget-object v0, v0, LX/9j6;->A00:LX/9HK;

    .line 55
    if-ne v0, v10, :cond_28

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/9j6;

    .line 77
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_41
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_55

    .line 81
    :cond_51
    :try_start_51
    monitor-exit v7

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_11

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v7

    .line 87
    throw v0
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_b7

    .line 88
    :cond_58
    monitor-exit v7

    .line 89
    iget-object v0, p0, LX/9H0;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/A0n;

    .line 97
    monitor-enter v4

    .line 98
    :try_start_62
    invoke-static {v4}, LX/A0n;->A03(LX/A0n;)LX/14R;

    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "foa_media_ig_thumbnail_url"

    .line 109
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v4}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "foa_media_fb_thumbnail_url"

    .line 118
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v4}, LX/A0n;->A03(LX/A0n;)LX/14R;

    .line 124
    move-result-object v0

    .line 125
    const/4 v2, -0x1

    .line 126
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "foa_media_ig_count"

    .line 132
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 135
    invoke-static {v4}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "foa_media_fb_count"

    .line 141
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 144
    invoke-static {}, LX/9HK;->values()[LX/9HK;

    .line 147
    move-result-object v0

    .line 148
    array-length v2, v0

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_96
    if-ge v1, v2, :cond_a0

    .line 152
    iget-object v0, v4, LX/A0n;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_96

    .line 160
    :cond_a0
    invoke-static {v4}, LX/A0n;->A05(LX/A0n;)V

    .line 163
    invoke-static {v4}, LX/A0n;->A03(LX/A0n;)LX/14R;

    .line 166
    move-result-object v0

    .line 167
    const-wide/16 v2, -0x1

    .line 169
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "foa_media_folder_expiration_ts"

    .line 175
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_b2
    .catchall {:try_start_62 .. :try_end_b2} :catchall_b4

    .line 178
    monitor-exit v4

    .line 179
    return-void

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    monitor-exit v4
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 182
    throw v0

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    monitor-exit v7

    .line 185
    throw v0
.end method


# virtual methods
.method public A0G()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/9H0;->A00()V

    .line 3
    return-void
.end method

.method public CJY(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/9H0;->A00()V

    .line 3
    return-void
.end method
