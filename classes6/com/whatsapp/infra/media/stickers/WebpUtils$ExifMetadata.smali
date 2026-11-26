.class public final Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final length:I

.field public final metadata:[B

.field public final returnCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    .line 268435462
    iput p1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    .line 268435467
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    .line 9
    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 11
    array-length v0, p1

    .line 12
    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getLength()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    .line 2
    return v0
.end method

.method public final getMetadata()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    .line 2
    return-object v0
.end method

.method public final getReturnCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 2
    return v0
.end method
