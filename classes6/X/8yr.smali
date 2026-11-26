.class public final LX/8yr;
.super LX/AFU;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/9gv;Ljava/io/File;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/AFU;-><init>(LX/9gv;Ljava/io/File;J)V

    .line 3
    iput-wide p5, p0, LX/8yr;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "image/gif"

    .line 2
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget-object v1, p0, LX/AFU;->A02:Ljava/io/File;

    .line 2
    sget-object v0, LX/9RQ;->A00:LX/9HN;

    .line 4
    invoke-static {v0, v1}, LX/A1C;->A04(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
