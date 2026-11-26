.class public final Lcom/whatsapp/infra/media/AiProvenanceResolution$Rejected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/media/AiProvenanceResolution;


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/media/AiProvenanceResolution$Rejected;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/AiProvenanceResolution$Rejected;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/media/AiProvenanceResolution$Rejected;->INSTANCE:Lcom/whatsapp/infra/media/AiProvenanceResolution$Rejected;

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
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/AiProvenanceResolution$Rejected;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, -0x79fccb60

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Rejected"

    .line 2
    return-object v0
.end method
