.class public final LX/EYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_8
    invoke-static {p1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 11
    move-result v4

    .line 12
    invoke-static {p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 15
    move-result v5

    .line 16
    const-class v0, LX/DPL;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v0, LX/DPL;

    .line 34
    invoke-direct/range {v0 .. v5}, LX/DPL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    .line 37
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/DPL;

    .line 2
    return-object v0
.end method
