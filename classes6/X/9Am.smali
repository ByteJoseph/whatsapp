.class public final LX/9Am;
.super LX/8zw;
.source ""


# instance fields
.field public A00:LX/9VD;

.field public A01:LX/9qu;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/8zw;-><init>()V

    .line 3
    const/16 v0, 0xa67

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Am;->A04:LX/05b;

    .line 11
    const v0, 0x1427b

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Am;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9Am;->A08:LX/05b;

    .line 26
    const/16 v0, 0xa22

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Am;->A06:LX/05b;

    .line 34
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9Am;->A07:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9Am;->A0A:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9Am;->A09:LX/05b;

    .line 52
    const v0, 0x14236

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9Am;->A02:LX/05b;

    .line 61
    const v0, 0x141e1

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9Am;->A03:LX/05b;

    .line 70
    const/16 v0, 0x1d

    .line 72
    invoke-static {p0, v0}, LX/AaH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9Am;->A0B:LX/00q;

    .line 78
    new-instance v0, LX/9VD;

    .line 80
    invoke-direct {v0, p0}, LX/9VD;-><init>(LX/9Am;)V

    .line 83
    iput-object v0, p0, LX/9Am;->A00:LX/9VD;

    .line 85
    return-void
.end method

.method public static final A02(LX/A4M;LX/9Am;)LX/92R;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/0Yt;->A0J()LX/08a;

    .line 4
    move-result-object v5

    .line 5
    iget-object v3, p0, LX/A4M;->A00:LX/9J0;

    .line 7
    sget-object v2, LX/9J0;->A02:LX/9J0;

    .line 9
    if-ne v3, v2, :cond_3a

    .line 11
    const-string v8, "newsletter/newsletter-music-artwork"

    .line 13
    :goto_d
    iget-object v1, p0, LX/A4M;->A04:Ljava/lang/String;

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object v9, v1

    .line 25
    :cond_19
    if-ne v3, v2, :cond_37

    .line 27
    sget-object v0, LX/0jj;->A0f:LX/0jj;

    .line 29
    :goto_1d
    iget-object v7, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 31
    iget-object v1, p0, LX/A4M;->A0C:[B

    .line 33
    if-eqz v1, :cond_34

    .line 35
    array-length v0, v1

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_34

    .line 44
    :goto_2c
    new-instance v3, LX/92R;

    .line 46
    move-object p1, v4

    .line 47
    move-object p0, v4

    .line 48
    invoke-direct/range {v3 .. v11}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_34
    const-string v6, ""

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    sget-object v0, LX/0jj;->A0V:LX/0jj;

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    const-string v8, "mms/music-artwork"

    .line 60
    goto :goto_d
.end method


# virtual methods
.method public final declared-synchronized A0O(LX/A4M;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    move-object v4, p1

    .line 3
    iget-object v0, p1, LX/A4M;->A04:Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v7, p2

    .line 7
    if-eqz v0, :cond_51

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_51

    .line 15
    iget-object v6, p1, LX/A4M;->A08:Ljava/lang/String;

    .line 17
    if-eqz v6, :cond_4b

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    iget-object v0, p0, LX/9Am;->A05:LX/05b;

    .line 27
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/A0u;

    .line 35
    const v0, 0x1de932c6

    .line 38
    invoke-static {v1, v0}, LX/A0u;->A02(LX/A0u;I)V

    .line 41
    iget-object v1, p1, LX/A4M;->A00:LX/9J0;

    .line 43
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v1, v0, :cond_57

    .line 48
    const/4 v8, 0x1

    .line 49
    iget-object v0, p1, LX/A4M;->A0C:[B

    .line 51
    if-nez v0, :cond_57

    .line 53
    const-string v0, "AlbumArtworkWaDownloader/required fields missing - artworkEncSha256 is null for encrypted content"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/A0u;

    .line 64
    const v1, 0x1de932c6

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 71
    :goto_47
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_65

    .line 75
    :cond_4b
    const-string v0, "AlbumArtworkWaDownloader/required fields missing - songId is null or empty"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    const-string v0, "AlbumArtworkWaDownloader/required fields missing - artworkDirectPath is null or empty"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    goto :goto_47

    .line 87
    :cond_57
    iget-object v0, p0, LX/9Am;->A0B:LX/00q;

    .line 89
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 92
    move-result-object v0

    .line 93
    new-instance v3, LX/AXX;

    .line 95
    invoke-direct/range {v3 .. v8}, LX/AXX;-><init>(LX/A4M;LX/9Am;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 98
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V
    :try_end_65
    .catchall {:try_start_2 .. :try_end_65} :catchall_67

    .line 101
    :goto_65
    monitor-exit v5

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v5
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0
.end method
