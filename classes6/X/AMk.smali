.class public final LX/AMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoj;
.implements LX/AnS;
.implements LX/AnT;
.implements LX/AnU;


# static fields
.field public static final synthetic A0D:[LX/0gn;


# instance fields
.field public A00:LX/Aj8;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/An1;

.field public final A0C:LX/An1;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0xd

    .line 2
    new-array v3, v0, [LX/0gn;

    .line 4
    const-string v2, "waUserSessionManager"

    .line 6
    const-string v1, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 8
    const-class v4, LX/AMk;

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v4, v2, v1, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v3, v5

    .line 18
    const-string v2, "abProps"

    .line 20
    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 22
    new-instance v1, LX/0hE;

    .line 24
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 30
    const-string v2, "musicJourneyLogger"

    .line 32
    const-string v0, "getMusicJourneyLogger()Lcom/whatsapp/music/logger/MusicJourneyLogger;"

    .line 34
    new-instance v1, LX/0hE;

    .line 36
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v3, v0

    .line 42
    const-string v2, "musicDiscoveryLogger"

    .line 44
    const-string v0, "getMusicDiscoveryLogger()Lcom/whatsapp/music/logger/MusicDiscoveryLogger;"

    .line 46
    new-instance v1, LX/0hE;

    .line 48
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v3, v0

    .line 54
    const-string v2, "musicPrefs"

    .line 56
    const-string v0, "getMusicPrefs()Lcom/whatsapp/music/prefs/MusicSharedPreferences;"

    .line 58
    new-instance v1, LX/0hE;

    .line 60
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v3, v0

    .line 66
    const-string v2, "staticContentManager"

    .line 68
    const-string v0, "getStaticContentManager()Lcom/whatsapp/music/downloader/productinfra/MusicStaticContentManager;"

    .line 70
    new-instance v1, LX/0hE;

    .line 72
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v3, v0

    .line 78
    const-string v2, "whatsAppLocale"

    .line 80
    const-string v0, "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;"

    .line 82
    new-instance v1, LX/0hE;

    .line 84
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v3, v0

    .line 90
    const-string v2, "navigationLoggingManager"

    .line 92
    const-string v0, "getNavigationLoggingManager()Lcom/whatsapp/analytics/navigation/NavigationLoggingManager;"

    .line 94
    new-instance v1, LX/0hE;

    .line 96
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v3, v0

    .line 102
    const-string v2, "ioDispatcher"

    .line 104
    const-string v0, "getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    .line 106
    new-instance v1, LX/0hE;

    .line 108
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const/16 v0, 0x8

    .line 113
    aput-object v1, v3, v0

    .line 115
    const-string v2, "mainDispatcher"

    .line 117
    const-string v0, "getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    .line 119
    new-instance v1, LX/0hE;

    .line 121
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    const/16 v0, 0x9

    .line 126
    aput-object v1, v3, v0

    .line 128
    const-string v2, "songSelectionViewModel"

    .line 130
    const-string v0, "getSongSelectionViewModel()Lcom/whatsapp/music/ui/viewmodels/MusicSongSelectionViewModel;"

    .line 132
    new-instance v1, LX/0hE;

    .line 134
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const/16 v0, 0xa

    .line 139
    aput-object v1, v3, v0

    .line 141
    const-string v2, "mediaComposerViewModel"

    .line 143
    const-string v0, "getMediaComposerViewModel()Lcom/whatsapp/mediacomposer/viewmodel/MediaComposerViewModel;"

    .line 145
    new-instance v1, LX/0hE;

    .line 147
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    const/16 v0, 0xb

    .line 152
    aput-object v1, v3, v0

    .line 154
    const-string v2, "musicLyricsManager"

    .line 156
    const-string v0, "<v#0>"

    .line 158
    new-instance v1, LX/0hO;

    .line 160
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/16 v0, 0xc

    .line 165
    aput-object v1, v3, v0

    .line 167
    sput-object v3, LX/AMk;->A0D:[LX/0gn;

    .line 169
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AMk;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AMk;->A01:LX/05b;

    .line 15
    const v0, 0x140e4

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AMk;->A05:LX/05b;

    .line 24
    const v0, 0x140e3

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AMk;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AMk;->A06:LX/05b;

    .line 39
    const v0, 0x1401f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AMk;->A08:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AMk;->A0A:LX/05b;

    .line 54
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AMk;->A07:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/AMk;->A02:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/AMk;->A03:LX/05b;

    .line 72
    const-class v2, LX/8jW;

    .line 74
    const/16 v0, 0x17

    .line 76
    new-instance v1, LX/AaI;

    .line 78
    invoke-direct {v1, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v0, LX/AcO;

    .line 83
    invoke-direct {v0, v2, v1}, LX/AcO;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v0, p0, LX/AMk;->A0B:LX/An1;

    .line 88
    const-class v2, LX/98D;

    .line 90
    const/16 v0, 0x18

    .line 92
    new-instance v1, LX/AaI;

    .line 94
    invoke-direct {v1, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance v0, LX/AcO;

    .line 99
    invoke-direct {v0, v2, v1}, LX/AcO;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object v0, p0, LX/AMk;->A0C:LX/An1;

    .line 104
    return-void
.end method

.method public static final A00(LX/AMk;)LX/97N;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AMk;->A00:LX/Aj8;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    check-cast v0, LX/AMN;

    .line 6
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 8
    iget-object v0, v0, LX/9uD;->A01:LX/8ip;

    .line 10
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 12
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/97N;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/97N;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A01(LX/AMk;)LX/98D;
    .registers 3

    .line 0
    iget-object p0, p0, LX/AMk;->A0C:LX/An1;

    .line 2
    sget-object v1, LX/AMk;->A0D:[LX/0gn;

    .line 4
    const/16 v0, 0xb

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {p0, v0}, LX/An1;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/98D;

    .line 14
    return-object v0
.end method

.method public static final A02(LX/AMk;Z)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/AMk;->A00(LX/AMk;)LX/97N;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iput-boolean p1, v0, LX/97N;->A00:Z

    .line 8
    iget-object v0, p0, LX/AMk;->A00:LX/Aj8;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v0, LX/AMN;

    .line 14
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 16
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 18
    check-cast v0, LX/AML;

    .line 20
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 22
    invoke-virtual {v0}, LX/8ip;->A16()V

    .line 25
    :cond_19
    return-void
.end method

.method private final A03(LX/9IE;)V
    .registers 28

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/AMk;->A00:LX/Aj8;

    .line 4
    if-eqz v0, :cond_ce

    .line 6
    check-cast v0, LX/AMN;

    .line 8
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 10
    iget-object v4, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 12
    invoke-static {v5}, LX/8ca;->A0U(LX/AMk;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8jW;

    .line 18
    if-eqz v0, :cond_ce

    .line 20
    iget-object v0, v0, LX/8jW;->A0M:LX/0JR;

    .line 22
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/A45;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v7, :cond_2f

    .line 31
    invoke-static {v5}, LX/AMk;->A01(LX/AMk;)LX/98D;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_120

    .line 37
    invoke-virtual {v0}, LX/98D;->A1N()LX/AWp;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_120

    .line 43
    invoke-virtual {v0}, LX/AWp;->A0H()LX/A45;

    .line 46
    move-result-object v7

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {v5}, LX/AMk;->A01(LX/AMk;)LX/98D;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_11a

    .line 53
    iget-object v0, v0, LX/98D;->A0p:LX/0JR;

    .line 55
    if-eqz v0, :cond_11a

    .line 57
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/net/Uri;

    .line 63
    if-eqz v0, :cond_11a

    .line 65
    move-object v3, v0

    .line 66
    :cond_42
    :goto_42
    invoke-static {v5}, LX/AMk;->A01(LX/AMk;)LX/98D;

    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    if-eqz v2, :cond_116

    .line 74
    invoke-virtual {v2}, LX/98D;->A1N()LX/AWp;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_116

    .line 80
    invoke-virtual {v2}, LX/AWp;->A04()J

    .line 83
    move-result-wide v22

    .line 84
    :goto_54
    if-eqz v3, :cond_62

    .line 86
    iget-object v0, v5, LX/AMk;->A05:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9tl;

    .line 94
    invoke-virtual {v0, v3}, LX/9tl;->A05(Landroid/net/Uri;)J

    .line 97
    move-result-wide v0

    .line 98
    :cond_62
    iget-object v2, v5, LX/AMk;->A04:LX/05b;

    .line 100
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/9As;

    .line 106
    invoke-virtual {v2}, LX/9As;->A06()V

    .line 109
    invoke-static {v5}, LX/AMk;->A01(LX/AMk;)LX/98D;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_112

    .line 115
    invoke-virtual {v2}, LX/8io;->A1I()Z

    .line 118
    move-result v6

    .line 119
    const/4 v2, 0x1

    .line 120
    if-ne v6, v2, :cond_112

    .line 122
    sget-object v10, LX/9J0;->A04:LX/9J0;

    .line 124
    :goto_7c
    sget-object v2, LX/9IE;->A04:LX/9IE;

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object/from16 v8, p1

    .line 129
    if-eq v8, v2, :cond_da

    .line 131
    if-eqz v7, :cond_da

    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v6

    .line 137
    const/4 v2, 0x3

    .line 138
    if-eq v6, v2, :cond_cf

    .line 140
    const/4 v2, 0x4

    .line 141
    if-ne v6, v2, :cond_a7

    .line 143
    iget-object v2, v5, LX/AMk;->A05:LX/05b;

    .line 145
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LX/9Ar;

    .line 151
    const/16 v19, 0xb

    .line 153
    :goto_99
    move-object v14, v12

    .line 154
    move-object v15, v12

    .line 155
    move-object/from16 v16, v12

    .line 157
    move-object/from16 v17, v12

    .line 159
    move-object/from16 v18, v12

    .line 161
    move-object v13, v12

    .line 162
    move-wide/from16 v20, v0

    .line 164
    invoke-static/range {v10 .. v21}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 167
    :cond_a7
    iget-object v6, v7, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 169
    iget-object v2, v7, LX/A45;->A07:Ljava/lang/Long;

    .line 171
    if-eqz v2, :cond_b1

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v22

    .line 177
    :cond_b1
    const/4 v7, 0x0

    .line 178
    new-instance v2, LX/AMY;

    .line 180
    move-object/from16 v19, v3

    .line 182
    move-object/from16 v20, v10

    .line 184
    move-object/from16 v21, v6

    .line 186
    move-wide/from16 v24, v0

    .line 188
    move-object/from16 v18, v2

    .line 190
    invoke-direct/range {v18 .. v25}, LX/AMY;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;JJ)V

    .line 193
    :goto_c1
    check-cast v2, LX/Ao3;

    .line 195
    invoke-static {v5, v7}, LX/AMk;->A02(LX/AMk;Z)V

    .line 198
    new-instance v0, LX/AMt;

    .line 200
    invoke-direct {v0, v2}, LX/AMt;-><init>(LX/Ao3;)V

    .line 203
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 206
    :cond_ce
    return-void

    .line 207
    :cond_cf
    iget-object v2, v5, LX/AMk;->A05:LX/05b;

    .line 209
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LX/9Ar;

    .line 215
    const/16 v19, 0xc

    .line 217
    goto :goto_99

    .line 218
    :cond_da
    const/4 v7, 0x0

    .line 219
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v9

    .line 223
    const/4 v2, 0x3

    .line 224
    if-eq v9, v2, :cond_106

    .line 226
    const/4 v6, 0x2

    .line 227
    iget-object v2, v5, LX/AMk;->A05:LX/05b;

    .line 229
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/9Ar;

    .line 235
    if-eq v9, v6, :cond_102

    .line 237
    invoke-virtual {v2, v10, v12, v0, v1}, LX/9Ar;->A08(LX/9J0;Ljava/lang/String;J)V

    .line 240
    :goto_f0
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    move-result-object v21

    .line 244
    new-instance v2, LX/AMX;

    .line 246
    move-object/from16 v19, v3

    .line 248
    move-object/from16 v20, v10

    .line 250
    move-wide/from16 v24, v0

    .line 252
    move-object/from16 v18, v2

    .line 254
    invoke-direct/range {v18 .. v25}, LX/AMX;-><init>(Landroid/net/Uri;LX/9J0;Ljava/lang/String;JJ)V

    .line 257
    goto :goto_c1

    .line 258
    :cond_102
    invoke-virtual {v2, v10, v12, v0, v1}, LX/9Ar;->A07(LX/9J0;Ljava/lang/String;J)V

    .line 261
    goto :goto_f0

    .line 262
    :cond_106
    iget-object v2, v5, LX/AMk;->A05:LX/05b;

    .line 264
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/9Ar;

    .line 270
    invoke-virtual {v2, v10, v12, v0, v1}, LX/9Ar;->A06(LX/9J0;Ljava/lang/String;J)V

    .line 273
    goto :goto_f0

    .line 274
    :cond_112
    sget-object v10, LX/9J0;->A08:LX/9J0;

    .line 276
    goto/16 :goto_7c

    .line 278
    :cond_116
    const-wide/16 v22, 0x0

    .line 280
    goto/16 :goto_54

    .line 282
    :cond_11a
    if-eqz v7, :cond_42

    .line 284
    iget-object v3, v7, LX/A45;->A00:Landroid/net/Uri;

    .line 286
    goto/16 :goto_42

    .line 288
    :cond_120
    move-object v7, v3

    .line 289
    goto/16 :goto_2f
.end method


# virtual methods
.method public AIY(LX/9iR;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/9iR;->A00:LX/A1J;

    .line 6
    instance-of v0, v0, LX/96j;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public AIZ(LX/AjB;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/AMp;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, LX/AMp;

    .line 6
    iget-object v0, p1, LX/AMp;->A00:LX/A1J;

    .line 8
    :goto_8
    instance-of v0, v0, LX/97N;

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p1, LX/AMo;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p1, LX/AMo;

    .line 17
    iget-object v0, p1, LX/AMo;->A00:LX/A1J;

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public AIa(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/9JF;->A06:LX/9JF;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    return v1
.end method

.method public synthetic AQe()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic BGb()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public Bah(LX/9iR;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AMk;->A00:LX/Aj8;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    check-cast v0, LX/AMN;

    .line 6
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 8
    iget-object v1, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 10
    sget-object v0, LX/AMv;->A00:LX/AMv;

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 15
    sget-object v0, LX/9IE;->A06:LX/9IE;

    .line 17
    invoke-direct {p0, v0}, LX/AMk;->A03(LX/9IE;)V

    .line 20
    :cond_14
    return-void
.end method

.method public Bai(LX/AjB;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/AMp;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    sget-object v0, LX/9IE;->A05:LX/9IE;

    .line 6
    invoke-direct {p0, v0}, LX/AMk;->A03(LX/9IE;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p1, LX/AMo;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {p0}, LX/8ca;->A0U(LX/AMk;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8jW;

    .line 20
    if-eqz v0, :cond_9

    .line 22
    invoke-static {v0}, LX/8jW;->A00(LX/8jW;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public Baz()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/8ca;->A0U(LX/AMk;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/8jW;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, v0, LX/8jW;->A00:LX/9IE;

    .line 10
    :goto_a
    invoke-direct {p0, v0}, LX/AMk;->A03(LX/9IE;)V

    .line 13
    return-void

    .line 14
    :cond_e
    sget-object v0, LX/9IE;->A03:LX/9IE;

    .line 16
    goto :goto_a
.end method

.method public COn(LX/Aj8;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AMk;->A00:LX/Aj8;

    .line 6
    invoke-static {p0}, LX/8ca;->A0U(LX/AMk;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2c

    .line 12
    iget-object v0, p0, LX/AMk;->A00:LX/Aj8;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    check-cast v0, LX/AMN;

    .line 18
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 20
    iget-object v4, v0, LX/9uD;->A0B:LX/0W3;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v0, 0x18

    .line 25
    invoke-static {v5, p0, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 31
    invoke-static {v2, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x19

    .line 37
    invoke-static {v5, p0, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 44
    :cond_2c
    return-void
.end method

.method public COo()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AMk;->A00:LX/Aj8;

    .line 3
    return-void
.end method

.method public synthetic CVi(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method
