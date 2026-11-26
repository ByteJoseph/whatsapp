.class public final enum Lcom/facebook/media/transcoding/ImageCodec;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[Lcom/facebook/media/transcoding/ImageCodec;

.field public static final enum A02:Lcom/facebook/media/transcoding/ImageCodec;

.field public static final enum A03:Lcom/facebook/media/transcoding/ImageCodec;

.field public static final enum A04:Lcom/facebook/media/transcoding/ImageCodec;

.field public static final enum A05:Lcom/facebook/media/transcoding/ImageCodec;

.field public static final enum A06:Lcom/facebook/media/transcoding/ImageCodec;


# instance fields
.field public final nativeValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, Lcom/facebook/media/transcoding/ImageCodec;

    .line 5
    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/media/transcoding/ImageCodec;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, Lcom/facebook/media/transcoding/ImageCodec;->A05:Lcom/facebook/media/transcoding/ImageCodec;

    .line 10
    const-string v1, "JPEGLI"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, Lcom/facebook/media/transcoding/ImageCodec;

    .line 15
    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/media/transcoding/ImageCodec;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, Lcom/facebook/media/transcoding/ImageCodec;->A02:Lcom/facebook/media/transcoding/ImageCodec;

    .line 20
    const-string v1, "MOZJPEG"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/facebook/media/transcoding/ImageCodec;

    .line 25
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/media/transcoding/ImageCodec;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Lcom/facebook/media/transcoding/ImageCodec;->A04:Lcom/facebook/media/transcoding/ImageCodec;

    .line 30
    const-string v1, "LIBJPEG_TURBO"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, Lcom/facebook/media/transcoding/ImageCodec;

    .line 35
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/media/transcoding/ImageCodec;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v3, Lcom/facebook/media/transcoding/ImageCodec;->A03:Lcom/facebook/media/transcoding/ImageCodec;

    .line 40
    const-string v0, "WEBP"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, Lcom/facebook/media/transcoding/ImageCodec;

    .line 45
    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/media/transcoding/ImageCodec;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v1, Lcom/facebook/media/transcoding/ImageCodec;->A06:Lcom/facebook/media/transcoding/ImageCodec;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [Lcom/facebook/media/transcoding/ImageCodec;

    .line 53
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v2

    .line 58
    sput-object v0, Lcom/facebook/media/transcoding/ImageCodec;->A01:[Lcom/facebook/media/transcoding/ImageCodec;

    .line 60
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/media/transcoding/ImageCodec;->A00:LX/06C;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/facebook/media/transcoding/ImageCodec;->nativeValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/media/transcoding/ImageCodec;
    .registers 2

    .line 0
    const-class v0, Lcom/facebook/media/transcoding/ImageCodec;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/media/transcoding/ImageCodec;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/media/transcoding/ImageCodec;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/media/transcoding/ImageCodec;->A01:[Lcom/facebook/media/transcoding/ImageCodec;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/media/transcoding/ImageCodec;

    .line 8
    return-object v0
.end method
