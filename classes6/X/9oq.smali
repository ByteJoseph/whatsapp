.class public final LX/9oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v5, LX/9J4;->A02:LX/9J4;

    .line 9
    new-instance v0, Lcom/facebook/media/transcoding/TranscodedImage;

    .line 11
    move v6, p0

    .line 12
    move-object v2, v1

    .line 13
    move v4, v3

    .line 14
    move-object p0, v1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIILX/9J4;ILjava/lang/String;LX/9ca;)V

    .line 18
    return-object v0
.end method
