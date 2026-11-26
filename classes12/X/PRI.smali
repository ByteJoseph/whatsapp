.class public final synthetic LX/PRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final A00:LX/NJ1;


# direct methods
.method public constructor <init>(LX/NJ1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRI;->A00:LX/NJ1;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/PRI;->A00:LX/NJ1;

    .line 2
    check-cast p1, LX/NK2;

    .line 4
    check-cast p2, LX/P48;

    .line 6
    iget-object v4, v0, LX/PBD;->A08:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/PAX;->A0Q:LX/NLf;

    .line 10
    if-nez v0, :cond_6f

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_d
    sget-object v3, LX/OVu;->A02:LX/NO3;

    .line 15
    if-eqz v5, :cond_20

    .line 17
    array-length v1, v5

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v1, :cond_20

    .line 21
    aget-object v0, v5, v2

    .line 23
    invoke-static {v0, v3}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6c

    .line 29
    const/4 v1, 0x1

    .line 30
    if-gez v2, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    iget-object v0, p1, LX/NK2;->A00:LX/OfE;

    .line 35
    iget-object v0, v0, LX/OfE;->A00:LX/QP2;

    .line 37
    check-cast v0, LX/PSa;

    .line 39
    iget-object v0, v0, LX/PSa;->A00:LX/NK2;

    .line 41
    invoke-virtual {v0}, LX/PAX;->A04()V

    .line 44
    if-eqz v1, :cond_55

    .line 46
    invoke-virtual {v0}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/QXG;

    .line 52
    check-cast v2, LX/PFW;

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/PFW;->A00:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    const/16 v0, 0x50

    .line 68
    invoke-virtual {v2, v0, v1}, LX/PFW;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {v1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    invoke-virtual {p2, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-virtual {v0}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/QXG;

    .line 91
    check-cast v3, LX/PFW;

    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, LX/PFW;->A00:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v2, v1}, LX/PFW;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_48

    .line 108
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_13

    .line 111
    :cond_6f
    iget-object v5, v0, LX/NLf;->A03:[LX/NO3;

    .line 113
    goto :goto_d
.end method
