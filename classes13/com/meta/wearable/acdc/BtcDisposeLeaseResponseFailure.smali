.class public Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;
.super LX/QFi;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public error:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;

    .line 2
    new-instance v0, LX/PL8;

    .line 4
    invoke-direct {v0, v1}, LX/PL8;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->error:I

    .line 5
    iput-object p2, p0, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->message:Ljava/lang/String;

    .line 7
    return-void
.end method
