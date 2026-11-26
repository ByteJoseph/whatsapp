.class public final synthetic LX/Ad4;
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
.field public static final A00:LX/Ad4;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Ad4;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Ad4;->A00:LX/Ad4;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.music.cache.LyricsFileWord"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "start_index"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "end_index"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "start_offset_ms"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "end_offset_ms"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    sput-object v2, LX/Ad4;->A01:LX/0ub;

    .line 37
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
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 5
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    aput-object v1, v2, v0

    .line 11
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/Ad4;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_42

    .line 25
    if-eqz v1, :cond_36

    .line 27
    if-eq v1, v2, :cond_2f

    .line 29
    if-eq v1, v3, :cond_28

    .line 31
    if-ne v1, v4, :cond_3d

    .line 33
    invoke-interface {v5, v6, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 36
    move-result v12

    .line 37
    or-int/lit8 v8, v8, 0x8

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-interface {v5, v6, v3}, LX/0um;->APS(LX/0ub;I)I

    .line 43
    move-result v11

    .line 44
    or-int/lit8 v8, v8, 0x4

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    invoke-interface {v5, v6, v2}, LX/0um;->APS(LX/0ub;I)I

    .line 50
    move-result v10

    .line 51
    or-int/lit8 v8, v8, 0x2

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    invoke-interface {v5, v6, v7}, LX/0um;->APS(LX/0ub;I)I

    .line 57
    move-result v9

    .line 58
    or-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 69
    new-instance v7, Lcom/whatsapp/music/cache/LyricsFileWord;

    .line 71
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/music/cache/LyricsFileWord;-><init>(IIIII)V

    .line 74
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Ad4;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/music/cache/LyricsFileWord;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/Ad4;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    iget v0, p1, Lcom/whatsapp/music/cache/LyricsFileWord;->A02:I

    .line 15
    invoke-interface {v2, v3, v4, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 18
    iget v0, p1, Lcom/whatsapp/music/cache/LyricsFileWord;->A00:I

    .line 20
    invoke-interface {v2, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 23
    const/4 v1, 0x2

    .line 24
    iget v0, p1, Lcom/whatsapp/music/cache/LyricsFileWord;->A03:I

    .line 26
    invoke-interface {v2, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 29
    const/4 v1, 0x3

    .line 30
    iget v0, p1, Lcom/whatsapp/music/cache/LyricsFileWord;->A01:I

    .line 32
    invoke-interface {v2, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 35
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 38
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
