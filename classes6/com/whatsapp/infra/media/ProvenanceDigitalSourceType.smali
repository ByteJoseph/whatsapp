.class public final enum Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

.field public static final enum CAPTURED:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

.field public static final enum COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

.field public static final enum TRAINED_ALGORITHMIC_MEDIA:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;


# instance fields
.field public final iptcValue:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 3
    sget-object v1, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->TRAINED_ALGORITHMIC_MEDIA:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->CAPTURED:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "trainedAlgorithmicMedia"

    .line 3
    const-string v1, "TRAINED_ALGORITHMIC_MEDIA"

    .line 5
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->TRAINED_ALGORITHMIC_MEDIA:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "compositeWithTrainedAlgorithmicMedia"

    .line 15
    const-string v1, "COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA"

    .line 17
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "http://cv.iptc.org/newscodes/digitalsourcetype/digitalCapture"

    .line 27
    const-string v1, "CAPTURED"

    .line 29
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->CAPTURED:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 36
    invoke-static {}, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->$values()[Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->$VALUES:[Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 42
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->$ENTRIES:LX/06C;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->iptcValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->$VALUES:[Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getIptcValue()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->iptcValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
