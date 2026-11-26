.class public LX/HCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GZr;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/HBv;

    .line 3
    invoke-direct {v0, v1}, LX/HBv;-><init>(I)V

    .line 6
    sput-object v0, LX/HCC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/GZr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HCC;->A00:LX/GZr;

    .line 5
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HCC;->A00:LX/GZr;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/H82;->A07(LX/GZr;Z)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "<json serialization failed>"

    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/HCC;->A00:LX/GZr;

    .line 2
    iget-object v1, v2, LX/GZr;->A01:LX/HC5;

    .line 4
    invoke-virtual {v1}, LX/HC5;->A00()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, LX/HC5;->A08:LX/19J;

    .line 17
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, LX/HC5;->A0A:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, LX/HC5;->A07:LX/1Ix;

    .line 29
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    instance-of v0, v1, LX/G2L;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    check-cast v1, LX/G2L;

    .line 44
    iget v0, v1, LX/G2L;->A01:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :cond_31
    iget-object v0, v2, LX/GZr;->A02:LX/110;

    .line 51
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 53
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget v0, v2, LX/GZr;->A00:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
