.class public final LX/BQZ;
.super LX/0Dy;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0Dh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CIl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/BQZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Dh;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/0Dy;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 7
    iput-object p1, p0, LX/BQZ;->A01:LX/0Dh;

    .line 9
    iput p2, p0, LX/BQZ;->A00:I

    .line 11
    const/16 v0, 0x63

    .line 13
    if-ne p2, v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v1, "device_id should be 99 for hosted device"

    .line 18
    new-instance v0, LX/09S;

    .line 20
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public getDevice()I
    .registers 2

    .line 0
    iget v0, p0, LX/BQZ;->A00:I

    .line 2
    return v0
.end method

.method public getRawString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2
    iget v3, p0, LX/BQZ;->A00:I

    .line 4
    const-string v2, "hosted.lid"

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ":"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "@"

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "hosted.lid"

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/16 v0, 0x19

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BQZ;->A01:LX/0Dh;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Dh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget v0, p0, LX/BQZ;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
