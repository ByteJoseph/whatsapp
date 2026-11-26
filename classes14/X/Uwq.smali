.class public LX/Uwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJa;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uwq;->$t:I

    .line 2
    iput-object p1, p0, LX/Uwq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/Uwq;->A00:Ljava/lang/Object;

    .line 2
    const-class v3, Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;

    .line 4
    const-string v5, "onPushEvent([B)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onPushEvent"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final CT9([B)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Uwq;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;

    .line 4
    check-cast v1, LX/Uwg;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    const-string v0, "com.whatsapp.companiondevice.tethered.TetheredCallbackInterface"

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    iget-object v2, v1, LX/Uwg;->A00:Landroid/os/IBinder;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/FJa;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/Uwq;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Uwq;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
