.class public abstract LX/SVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use [com.facebook.video.heroplayer.ipc.ServiceEvent] instead."
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/SV9;

    .line 3
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 6
    sput-object v0, LX/SVA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Qmc;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-object v0, LX/RRQ;->A04:LX/RRQ;

    .line 6
    :goto_6
    iget v0, v0, LX/RRQ;->value:I

    .line 8
    return v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/Qma;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/RRQ;->A08:LX/RRQ;

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    instance-of v0, p0, LX/QmZ;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v0, LX/RRQ;->A07:LX/RRQ;

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    instance-of v0, p0, LX/Qmb;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, LX/RRQ;->A06:LX/RRQ;

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    sget-object v0, LX/RRQ;->A03:LX/RRQ;

    .line 32
    goto :goto_6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/SVA;->describeContents()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
