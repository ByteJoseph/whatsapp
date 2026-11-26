.class public final LX/8yt;
.super LX/AFU;
.source ""


# instance fields
.field public final A00:LX/18s;


# direct methods
.method public constructor <init>(LX/9gv;LX/18s;Ljava/io/File;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, LX/AFU;-><init>(LX/9gv;Ljava/io/File;J)V

    .line 7
    iput-object p2, p0, LX/8yt;->A00:LX/18s;

    .line 9
    return-void
.end method


# virtual methods
.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "application/zip"

    .line 2
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFU;->A01:LX/9gv;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8yt;->A00:LX/18s;

    .line 14
    invoke-virtual {v0, v1}, LX/18s;->A0N(LX/Apk;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method
