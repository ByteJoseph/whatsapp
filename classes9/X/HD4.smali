.class public final LX/HD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/GwX;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HCg;

.field public final A01:LX/HCJ;

.field public final A02:LX/HCw;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GwX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HD4;->A04:LX/GwX;

    .line 7
    new-instance v0, LX/HBj;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/HD4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/HCg;LX/HCJ;LX/HCw;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/HD4;->A01:LX/HCJ;

    .line 8
    iput-object p1, p0, LX/HD4;->A00:LX/HCg;

    .line 10
    iput-object p4, p0, LX/HD4;->A03:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, LX/HD4;->A02:LX/HCw;

    .line 14
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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/HD4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/HD4;

    .line 10
    iget-object v1, p0, LX/HD4;->A01:LX/HCJ;

    .line 12
    iget-object v0, p1, LX/HD4;->A01:LX/HCJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/HD4;->A00:LX/HCg;

    .line 22
    iget-object v0, p1, LX/HD4;->A00:LX/HCg;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/HD4;->A03:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/HD4;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/HD4;->A02:LX/HCw;

    .line 42
    iget-object v0, p1, LX/HD4;->A02:LX/HCw;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HD4;->A01:LX/HCJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HD4;->A00:LX/HCg;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HD4;->A03:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/HD4;->A02:LX/HCw;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/HD4;->A01:LX/HCJ;

    .line 2
    iget-object v4, p0, LX/HD4;->A00:LX/HCg;

    .line 4
    iget-object v3, p0, LX/HD4;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/HD4;->A02:LX/HCw;

    .line 8
    const-string v0, "WamoStatusGapRules(pogBasedGapRule="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", mediaBasedGapRule="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", globalMinPogGap="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", timeBasedGapRule="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HD4;->A01:LX/HCJ;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/HCJ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, LX/HD4;->A00:LX/HCg;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/HCg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    iget-object v0, p0, LX/HD4;->A03:Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 20
    iget-object v0, p0, LX/HD4;->A02:LX/HCw;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {v0, p1, p2}, LX/HCw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
