.class public Lcom/meta/wearable/acdc/WiFiLeaseRequest;
.super LX/QFi;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public attribution:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public deviceIdentifier:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public leaseId:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    .line 2
    new-instance v0, LX/PL8;

    .line 4
    invoke-direct {v0, v1}, LX/PL8;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const-string v0, ""

    .line 536870917
    iput-object v0, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->sdkVersion:Ljava/lang/String;

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->sdkVersion:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->deviceIdentifier:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->attribution:I

    .line 11
    iput-object p3, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->leaseId:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->sdkVersion:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->deviceIdentifier:Ljava/lang/String;

    .line 268435463
    iput p3, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->attribution:I

    .line 268435465
    iput-object p4, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->leaseId:Ljava/lang/String;

    .line 268435467
    return-void
.end method
