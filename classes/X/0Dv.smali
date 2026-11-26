.class public final LX/0Dv;
.super Lcom/whatsapp/infra/core/jid/UserJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/0Dv;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Dv;

    .line 2
    invoke-direct {v0}, LX/0Dv;-><init>()V

    .line 5
    sput-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 7
    new-instance v0, LX/0Dw;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/0Dv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p0, v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 3

    .line 0
    const-string v1, "getPrimaryDevice() must not be called for MeJid"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public getServer()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "status_me"

    .line 3
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/16 v0, 0xb

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
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
