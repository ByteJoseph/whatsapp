.class public final LX/9eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0gY;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0s()LX/0gY;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eq;->A01:LX/0gY;

    .line 9
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9eq;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9eq;->A01:LX/0gY;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_22

    .line 13
    iget-object v0, p0, LX/9eq;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8cd;

    .line 21
    invoke-virtual {v0, v2, p2}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0, v2}, LX/9od;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v1, "StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker"

    .line 36
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 38
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
