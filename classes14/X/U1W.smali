.class public final LX/U1W;
.super Lcom/whatsapp/infra/core/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/U1W;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/U1W;

    .line 2
    invoke-direct {v0}, LX/U1W;-><init>()V

    .line 5
    sput-object v0, LX/U1W;->A00:LX/U1W;

    .line 7
    new-instance v0, LX/Uoz;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/U1W;->CREATOR:Landroid/os/Parcelable$Creator;

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


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getServer()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "call"

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/16 v0, 0x14

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
