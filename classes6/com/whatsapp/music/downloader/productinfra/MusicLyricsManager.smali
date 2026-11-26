.class public final Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p3, LX/AeN;

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/AeN;

    .line 9
    iget v0, v5, LX/AeN;->$t:I

    .line 11
    if-ne v0, v3, :cond_2b

    .line 13
    iget v2, v5, LX/AeN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeN;->A00:I

    .line 24
    :goto_18
    iget-object v6, v5, LX/AeN;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeN;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_35

    .line 35
    if-eq v0, v1, :cond_4f

    .line 37
    if-ne v0, v2, :cond_30

    .line 39
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v6

    .line 43
    :cond_2b
    invoke-static {p0, p3, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    .line 58
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0qS;

    .line 64
    if-eqz v0, :cond_5d

    .line 66
    iput-object p2, v5, LX/AeN;->A01:Ljava/lang/Object;

    .line 68
    iput-object p1, v5, LX/AeN;->A02:Ljava/lang/Object;

    .line 70
    iput v1, v5, LX/AeN;->A00:I

    .line 72
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    if-ne v6, v4, :cond_5a

    .line 78
    :cond_4e
    return-object v4

    .line 79
    :cond_4f
    iget-object p1, v5, LX/AeN;->A02:Ljava/lang/Object;

    .line 81
    check-cast p1, LX/9J0;

    .line 83
    iget-object p2, v5, LX/AeN;->A01:Ljava/lang/Object;

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 87
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    if-eqz v6, :cond_5d

    .line 92
    return-object v6

    .line 93
    :cond_5d
    const-string v0, "getSongLyrics/songId="

    .line 95
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A01:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Afz;

    .line 106
    invoke-direct {v0, p1, p0, p2, v3}, LX/Afz;-><init>(LX/9J0;Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;Ljava/lang/String;LX/0ds;)V

    .line 109
    invoke-static {v5, v2}, LX/AeN;->A04(LX/AeN;I)V

    .line 112
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v4, :cond_4e

    .line 118
    return-object v0
.end method
