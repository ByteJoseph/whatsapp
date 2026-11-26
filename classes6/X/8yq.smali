.class public final LX/8yq;
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
    iput-wide p5, p0, LX/8yq;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "audio/*"

    .line 2
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
