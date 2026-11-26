.class public abstract Lcom/whatsapp/infra/media/MediaMetadataField;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9NQ;

.field public static final KIND_IPTC_DIGITAL_SOURCE_TYPE:I


# instance fields
.field public final kind:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9NQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/media/MediaMetadataField;->Companion:LX/9NQ;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, Lcom/whatsapp/infra/media/MediaMetadataField;->kind:I

    .line 268435461
    iput-object p2, p0, Lcom/whatsapp/infra/media/MediaMetadataField;->value:Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LX/2mC;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/infra/media/MediaMetadataField;-><init>(ILjava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final getKind()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/MediaMetadataField;->kind:I

    .line 2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaMetadataField;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
