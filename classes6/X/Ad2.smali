.class public final synthetic LX/Ad2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Ad2;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Ad2;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Ad2;->A00:LX/Ad2;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.music.cache.LyricsFile"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "v"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "account"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "song_id"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "clip_start_ms"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "clip_end_ms"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "available"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "lines"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 50
    sput-object v2, LX/Ad2;->A01:LX/0ub;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/music/cache/LyricsFile;->A07:[LX/00q;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 21
    aput-object v0, v2, v1

    .line 23
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v2, v0

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 33
    aput-object v0, v2, v1

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 39
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/Ad2;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v4

    .line 12
    sget-object v9, Lcom/whatsapp/music/cache/LyricsFile;->A07:[LX/00q;

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v12, v13

    .line 21
    move-object v10, v13

    .line 22
    const-wide/16 v16, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v11, v13

    .line 27
    const/16 v18, 0x0

    .line 29
    :goto_1d
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_68

    .line 36
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x0
    invoke-interface {v4, v5, v6}, LX/0um;->APS(LX/0ub;I)I

    .line 44
    move-result v15

    .line 45
    or-int/lit8 v14, v14, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :pswitch_30  #0x1
    const/4 v0, 0x1

    .line 49
    invoke-interface {v4, v5, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    or-int/lit8 v14, v14, 0x2

    .line 55
    goto :goto_1d

    .line 56
    :pswitch_38  #0x2
    invoke-interface {v4, v5, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    or-int/lit8 v14, v14, 0x4

    .line 62
    goto :goto_1d

    .line 63
    :pswitch_3f  #0x3
    invoke-interface {v4, v5, v7}, LX/0um;->APV(LX/0ub;I)J

    .line 66
    move-result-wide v16

    .line 67
    or-int/lit8 v14, v14, 0x8

    .line 69
    goto :goto_1d

    .line 70
    :pswitch_46  #0x4
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 72
    invoke-interface {v4, v10, v0, v5, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/Long;

    .line 78
    or-int/lit8 v14, v14, 0x10

    .line 80
    goto :goto_1d

    .line 81
    :pswitch_51  #0x5
    invoke-interface {v4, v5, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 84
    move-result v18

    .line 85
    or-int/lit8 v14, v14, 0x20

    .line 87
    goto :goto_1d

    .line 88
    :pswitch_58  #0x6
    invoke-static {v13, v5, v4, v9, v1}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 91
    move-result-object v13

    .line 92
    or-int/lit8 v14, v14, 0x40

    .line 94
    goto :goto_1d

    .line 95
    :pswitch_5f  #0xffffffff
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 98
    new-instance v9, Lcom/whatsapp/music/cache/LyricsFile;

    .line 100
    invoke-direct/range {v9 .. v18}, Lcom/whatsapp/music/cache/LyricsFile;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZ)V

    .line 103
    return-object v9

    .line 104
    :pswitch_data_68
    .packed-switch -0x1
        :pswitch_5f  #ffffffff
        :pswitch_29  #00000000
        :pswitch_30  #00000001
        :pswitch_38  #00000002
        :pswitch_3f  #00000003
        :pswitch_46  #00000004
        :pswitch_51  #00000005
        :pswitch_58  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Ad2;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/music/cache/LyricsFile;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/Ad2;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/music/cache/LyricsFile;->A07:[LX/00q;

    .line 15
    iget v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A00:I

    .line 17
    invoke-interface {v4, v3, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A03:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A04:Ljava/lang/String;

    .line 28
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 31
    const/4 v2, 0x3

    .line 32
    iget-wide v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A01:J

    .line 34
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 37
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 39
    iget-object v1, p1, Lcom/whatsapp/music/cache/LyricsFile;->A02:Ljava/lang/Long;

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-boolean v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A06:Z

    .line 48
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A05:Ljava/util/List;

    .line 58
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 61
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 64
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
