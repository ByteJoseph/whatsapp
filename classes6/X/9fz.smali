.class public final LX/9fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fz;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1250

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9fz;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9fz;->A01:LX/05b;

    .line 23
    const/16 v0, 0x110e

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9fz;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/ApT;Ljava/io/File;J)LX/9Xt;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-string v5, "sticker_sound"

    .line 3
    const-string v4, ".clip"

    .line 5
    iget-object v0, p0, LX/9fz;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "SavedStickerAudio"

    .line 17
    invoke-static {v3, v1, v0}, LX/8cZ;->A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v5, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    move-result-object v6
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_19} :catch_54

    .line 25
    :try_start_19
    iget-object v0, p0, LX/9fz;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/9fA;

    .line 33
    if-eqz p2, :cond_48

    .line 35
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    move-result-object v4

    .line 39
    :goto_27
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    move-object v5, p1

    .line 43
    move-wide v7, p3

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/9fA;->A00(Landroid/net/Uri;LX/ApT;Ljava/io/File;J)LX/AkT;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/AUC;

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    check-cast v1, LX/AUC;

    .line 54
    if-eqz v1, :cond_4b

    .line 56
    iget-object v0, v1, LX/AUC;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/9Xu;

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    iget-object v1, v0, LX/9Xu;->A01:Ljava/io/File;

    .line 64
    iget v0, v0, LX/9Xu;->A00:I

    .line 66
    new-instance v2, LX/9Xt;

    .line 68
    invoke-direct {v2, v1, v0}, LX/9Xt;-><init>(Ljava/io/File;I)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    move-object v4, v2

    .line 73
    goto :goto_27

    .line 74
    :goto_4a
    return-object v2
    :try_end_4b
    .catchall {:try_start_19 .. :try_end_4b} :catchall_4f

    .line 75
    :cond_4b
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 78
    return-object v2

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 83
    throw v0

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "StickerSoundAttacher/cut/no clip file "

    .line 91
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v2
.end method
