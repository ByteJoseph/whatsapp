.class public final LX/HD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/HD5;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HD4;

.field public final A01:LX/HCz;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/HBl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/HD5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const-wide v4, 0x41cdcd6500000000L  # 1.0E9

    .line 13
    new-instance v1, LX/HCK;

    .line 15
    invoke-direct {v1, v4, v5}, LX/HCK;-><init>(D)V

    .line 18
    new-instance v0, LX/HCh;

    .line 20
    invoke-direct {v0, v4, v5, v4, v5}, LX/HCh;-><init>(DD)V

    .line 23
    new-instance v3, LX/HCz;

    .line 25
    invoke-direct {v3, v0, v1, v6}, LX/HCz;-><init>(LX/HCh;LX/HCK;Ljava/lang/Integer;)V

    .line 28
    new-instance v1, LX/HCJ;

    .line 30
    invoke-direct {v1, v4, v5}, LX/HCJ;-><init>(D)V

    .line 33
    new-instance v0, LX/HCg;

    .line 35
    invoke-direct {v0, v4, v5, v4, v5}, LX/HCg;-><init>(DD)V

    .line 38
    new-instance v2, LX/HD4;

    .line 40
    invoke-direct {v2, v0, v1, v6, v6}, LX/HD4;-><init>(LX/HCg;LX/HCJ;LX/HCw;Ljava/lang/Integer;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/HD5;

    .line 46
    invoke-direct {v0, v2, v3, v6, v1}, LX/HD5;-><init>(LX/HD4;LX/HCz;Ljava/lang/String;Z)V

    .line 49
    sput-object v0, LX/HD5;->A04:LX/HD5;

    .line 51
    return-void
.end method

.method public constructor <init>(LX/HD4;LX/HCz;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/HD5;->A01:LX/HCz;

    .line 8
    iput-object p1, p0, LX/HD5;->A00:LX/HD4;

    .line 10
    iput-boolean p4, p0, LX/HD5;->A03:Z

    .line 12
    iput-object p3, p0, LX/HD5;->A02:Ljava/lang/String;

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
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/HD5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/HD5;

    .line 10
    iget-object v1, p0, LX/HD5;->A01:LX/HCz;

    .line 12
    iget-object v0, p1, LX/HD5;->A01:LX/HCz;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/HD5;->A00:LX/HD4;

    .line 22
    iget-object v0, p1, LX/HD5;->A00:LX/HD4;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-boolean v1, p0, LX/HD5;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/HD5;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/HD5;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/HD5;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HD5;->A01:LX/HCz;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HD5;->A00:LX/HD4;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/HD5;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HD5;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/HD5;->A01:LX/HCz;

    .line 2
    iget-object v4, p0, LX/HD5;->A00:LX/HD4;

    .line 4
    iget-boolean v3, p0, LX/HD5;->A03:Z

    .line 6
    iget-object v2, p0, LX/HD5;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "WamoStatusInsertionRules(hpRules="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", gapRules="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", endCardSlotEnabled="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", originalJsonString="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HD5;->A01:LX/HCz;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/HCz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, LX/HD5;->A00:LX/HD4;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/HD4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    iget-boolean v0, p0, LX/HD5;->A03:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, LX/HD5;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
