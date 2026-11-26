.class public final LX/9i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

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

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9i3;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9i3;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9i3;->A05:LX/05b;

    .line 21
    const/16 v0, 0x1231

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9i3;->A09:LX/05b;

    .line 29
    const/16 v0, 0x1179

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9i3;->A03:LX/05b;

    .line 37
    const/16 v0, 0x1228

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9i3;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9i3;->A0B:LX/05b;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9i3;->A00:LX/05b;

    .line 57
    const/16 v0, 0x1217

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9i3;->A08:LX/05b;

    .line 65
    const/16 v0, 0x1246

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9i3;->A02:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9i3;->A04:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9i3;->A01:LX/05b;

    .line 85
    const/16 v0, 0x2e

    .line 87
    invoke-static {v0}, LX/AZt;->A01(I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9i3;->A0C:LX/00q;

    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/5Vf;LX/8ck;LX/9c2;J)LX/ADp;
    .registers 11

    .line 0
    iget-object v3, p3, LX/9c2;->A04:LX/9ol;

    .line 2
    invoke-virtual {v3}, LX/9ol;->A00()LX/9yq;

    .line 5
    move-result-object v4

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    new-instance v2, LX/ADp;

    .line 10
    invoke-direct {v2, p2, v0, v1}, LX/ADp;-><init>(LX/8ck;J)V

    .line 13
    invoke-virtual {v3}, LX/9ol;->A03()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 19
    if-eqz v4, :cond_1d

    .line 21
    iget-object v0, v4, LX/9yq;->A03:[B

    .line 23
    iput-object v0, v2, LX/ADp;->A0C:[B

    .line 25
    iget-wide v0, v4, LX/9yq;->A00:J

    .line 27
    iput-wide v0, v2, LX/ADp;->A02:J

    .line 29
    :cond_1d
    invoke-virtual {v3}, LX/9ol;->A05()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/ADp;->A07:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, LX/9ol;->A06()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/ADp;->A0A:Ljava/lang/String;

    .line 41
    iget v0, p1, LX/5Vf;->A01:I

    .line 43
    iput v0, v2, LX/ADp;->A01:I

    .line 45
    iget v0, p1, LX/5Vf;->A00:I

    .line 47
    iput v0, v2, LX/ADp;->A00:I

    .line 49
    iget-object v0, p0, LX/9i3;->A0A:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v0, p4

    .line 56
    iput-wide v0, v2, LX/ADp;->A03:J

    .line 58
    invoke-virtual {v3}, LX/9ol;->A04()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/ADp;->A08:Ljava/lang/String;

    .line 64
    return-object v2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/UKH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return-object v4

    .line 8
    :cond_8
    iget-object v0, p0, LX/9i3;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0I5;->A0w(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v3

    .line 18
    :try_start_12
    iget-object v0, p0, LX/9i3;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0hp;

    .line 26
    invoke-static {v0, p3, v3}, LX/N2u;->A0D(LX/0hp;Ljava/io/File;Ljava/io/File;)V

    .line 29
    return-object v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v2

    .line 31
    const-string v0, "LinkThumbnailUploadHandler/renameThumbnailFileToMmsDirectPath Fail to rename from "

    .line 33
    invoke-static {p3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " to "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "."

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 57
    return-object v4
.end method
