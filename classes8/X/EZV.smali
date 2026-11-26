.class public LX/EZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/EZK;

    .line 3
    invoke-direct {v0, v1}, LX/EZK;-><init>(I)V

    .line 6
    sput-object v0, LX/EZV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/EZV;->A01:Ljava/lang/Integer;

    .line 7
    iput-wide p1, p0, LX/EZV;->A00:J

    .line 9
    iput-object p3, p0, LX/EZV;->A02:Ljava/lang/String;

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

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 3
    instance-of v0, p1, LX/EZV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-wide v3, p0, LX/EZV;->A00:J

    .line 10
    check-cast p1, LX/EZV;

    .line 12
    iget-wide v1, p1, LX/EZV;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return v6

    .line 19
    :cond_13
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/EZV;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EZV;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-wide v0, p0, LX/EZV;->A00:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object v0, p0, LX/EZV;->A02:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/EZV;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/Dp9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    return-void
.end method
