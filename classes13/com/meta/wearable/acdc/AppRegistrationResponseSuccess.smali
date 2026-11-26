.class public Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;
.super LX/QFi;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public authorityPublicKey:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public manifestPfd:Landroid/os/ParcelFileDescriptor;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    .line 2
    new-instance v0, LX/PL8;

    .line 4
    invoke-direct {v0, v1}, LX/PL8;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    .line 5
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 11
    iput-object v0, p0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->authorityPublicKey:[B

    .line 13
    return-void
.end method
