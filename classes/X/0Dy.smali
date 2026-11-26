.class public LX/0Dy;
.super LX/0Dx;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Dz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Dy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/infra/core/jid/DeviceJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 7
    iput-object p1, p0, LX/0Dy;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput p2, p0, LX/0Dy;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getAgent()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getDevice()I
    .registers 2

    .line 0
    iget v0, p0, LX/0Dy;->A00:I

    .line 2
    return v0
.end method

.method public getServer()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "lid"

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/16 v0, 0x13

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Dy;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget v0, p0, LX/0Dy;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
