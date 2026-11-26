.class public final LX/9sC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9sC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9sC;->A00:LX/9sC;

    .line 7
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
.method public final A00(Lcom/facebook/animated/webp/WebPImage;LX/08a;)Z
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 14
    move-result v5

    .line 15
    sget-object v0, LX/9Sx;->A0A:LX/00g;

    .line 17
    invoke-static {p2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    if-lez v3, :cond_37

    .line 25
    if-lez v1, :cond_37

    .line 27
    if-lez v5, :cond_37

    .line 29
    sget-object v0, LX/9Sx;->A0T:LX/0AE;

    .line 31
    invoke-static {p2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_35

    .line 37
    int-to-long v3, v3

    .line 38
    int-to-long v0, v1

    .line 39
    mul-long/2addr v3, v0

    .line 40
    int-to-long v0, v5

    .line 41
    mul-long/2addr v3, v0

    .line 42
    const-wide/16 v0, 0x4

    .line 44
    mul-long/2addr v3, v0

    .line 45
    invoke-static {v2}, LX/8cX;->A01(I)J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-gtz v0, :cond_37

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0
.end method
