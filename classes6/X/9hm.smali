.class public final LX/9hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hm;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hm;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1141

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9hm;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9hm;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9hm;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9hm;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0I5;->A19(Ljava/io/File;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    goto :goto_18
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ChatStickerFileCopyCheck/isInChatStickerFolder/"

    .line 21
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_18
    iget-object v0, p0, LX/9hm;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9Sx;->A00:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method

.method public final A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9hm;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    const/16 v0, 0x18

    .line 19
    invoke-static {p2, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, p3, v0}, LX/8dm;->A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_10

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    const-string v2, "ChatStickerFileCopyCheck/copyFailed"

    .line 37
    const/16 v1, 0x4ff

    .line 39
    iget-object v0, p0, LX/9hm;->A04:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0B4;

    .line 47
    invoke-static {v0, v2}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 50
    return v3
.end method
