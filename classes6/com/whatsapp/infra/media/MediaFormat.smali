.class public final enum Lcom/whatsapp/infra/media/MediaFormat;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/whatsapp/infra/media/MediaFormat;

.field public static final Companion:Lcom/whatsapp/infra/media/MediaFormat$Companion;

.field public static final enum GIF:Lcom/whatsapp/infra/media/MediaFormat;

.field public static final enum HEIF:Lcom/whatsapp/infra/media/MediaFormat;

.field public static final enum HEIF_SEQUENCE:Lcom/whatsapp/infra/media/MediaFormat;

.field public static final enum JPEG:Lcom/whatsapp/infra/media/MediaFormat;

.field public static final enum MP4:Lcom/whatsapp/infra/media/MediaFormat;

.field public static final enum PNG:Lcom/whatsapp/infra/media/MediaFormat;

.field public static final enum WEBP:Lcom/whatsapp/infra/media/MediaFormat;


# instance fields
.field public final code:I

.field public final mimetype:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/whatsapp/infra/media/MediaFormat;
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Lcom/whatsapp/infra/media/MediaFormat;

    .line 3
    sget-object v1, Lcom/whatsapp/infra/media/MediaFormat;->MP4:Lcom/whatsapp/infra/media/MediaFormat;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/whatsapp/infra/media/MediaFormat;->PNG:Lcom/whatsapp/infra/media/MediaFormat;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/whatsapp/infra/media/MediaFormat;->WEBP:Lcom/whatsapp/infra/media/MediaFormat;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/whatsapp/infra/media/MediaFormat;->JPEG:Lcom/whatsapp/infra/media/MediaFormat;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sget-object v1, Lcom/whatsapp/infra/media/MediaFormat;->HEIF:Lcom/whatsapp/infra/media/MediaFormat;

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    sget-object v1, Lcom/whatsapp/infra/media/MediaFormat;->HEIF_SEQUENCE:Lcom/whatsapp/infra/media/MediaFormat;

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    sget-object v1, Lcom/whatsapp/infra/media/MediaFormat;->GIF:Lcom/whatsapp/infra/media/MediaFormat;

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v4, "video/mp4"

    .line 2
    const-string v2, "MP4"

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 8
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/whatsapp/infra/media/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->MP4:Lcom/whatsapp/infra/media/MediaFormat;

    .line 13
    const-string v2, "image/png"

    .line 15
    const-string v1, "PNG"

    .line 17
    const/4 v4, 0x2

    .line 18
    new-instance v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 20
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/whatsapp/infra/media/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->PNG:Lcom/whatsapp/infra/media/MediaFormat;

    .line 25
    const-string v2, "image/webp"

    .line 27
    const-string v1, "WEBP"

    .line 29
    const/4 v3, 0x3

    .line 30
    new-instance v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 32
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/whatsapp/infra/media/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->WEBP:Lcom/whatsapp/infra/media/MediaFormat;

    .line 37
    const-string v2, "image/jpeg"

    .line 39
    const-string v1, "JPEG"

    .line 41
    const/4 v4, 0x4

    .line 42
    new-instance v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 44
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/whatsapp/infra/media/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->JPEG:Lcom/whatsapp/infra/media/MediaFormat;

    .line 49
    const-string v2, "image/heif"

    .line 51
    const-string v1, "HEIF"

    .line 53
    const/4 v3, 0x5

    .line 54
    new-instance v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 56
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/whatsapp/infra/media/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->HEIF:Lcom/whatsapp/infra/media/MediaFormat;

    .line 61
    const-string v2, "image/heif-sequence"

    .line 63
    const-string v1, "HEIF_SEQUENCE"

    .line 65
    const/4 v4, 0x6

    .line 66
    new-instance v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 68
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/whatsapp/infra/media/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->HEIF_SEQUENCE:Lcom/whatsapp/infra/media/MediaFormat;

    .line 73
    const/4 v3, 0x7

    .line 74
    const-string v2, "image/gif"

    .line 76
    const-string v1, "GIF"

    .line 78
    new-instance v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 80
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/whatsapp/infra/media/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->GIF:Lcom/whatsapp/infra/media/MediaFormat;

    .line 85
    invoke-static {}, Lcom/whatsapp/infra/media/MediaFormat;->$values()[Lcom/whatsapp/infra/media/MediaFormat;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->$VALUES:[Lcom/whatsapp/infra/media/MediaFormat;

    .line 91
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->$ENTRIES:LX/06C;

    .line 97
    new-instance v0, Lcom/whatsapp/infra/media/MediaFormat$Companion;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lcom/whatsapp/infra/media/MediaFormat;->Companion:Lcom/whatsapp/infra/media/MediaFormat$Companion;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/whatsapp/infra/media/MediaFormat;->code:I

    .line 5
    iput-object p4, p0, Lcom/whatsapp/infra/media/MediaFormat;->mimetype:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static final fromCode(I)Lcom/whatsapp/infra/media/MediaFormat;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/MediaFormat;->Companion:Lcom/whatsapp/infra/media/MediaFormat$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/media/MediaFormat$Companion;->fromCode(I)Lcom/whatsapp/infra/media/MediaFormat;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/MediaFormat;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/media/MediaFormat;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/media/MediaFormat;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/MediaFormat;->$VALUES:[Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/infra/media/MediaFormat;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/MediaFormat;->code:I

    .line 2
    return v0
.end method

.method public final getMimetype()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaFormat;->mimetype:Ljava/lang/String;

    .line 2
    return-object v0
.end method
