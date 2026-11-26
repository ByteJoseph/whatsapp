.class public Lcom/meta/wearable/acdc/AppRegisterRequest;
.super LX/QFi;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public appPublicKey:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, Lcom/meta/wearable/acdc/AppRegisterRequest;

    .line 2
    new-instance v0, LX/PL8;

    .line 4
    invoke-direct {v0, v1}, LX/PL8;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, Lcom/meta/wearable/acdc/AppRegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/meta/wearable/acdc/AppRegisterRequest;->sdkVersion:Ljava/lang/String;

    .line 536870919
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, Lcom/meta/wearable/acdc/AppRegisterRequest;->sdkVersion:Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/wearable/acdc/AppRegisterRequest;->appPublicKey:[B

    .line 5
    iput-object p2, p0, Lcom/meta/wearable/acdc/AppRegisterRequest;->sdkVersion:Ljava/lang/String;

    .line 7
    return-void
.end method
