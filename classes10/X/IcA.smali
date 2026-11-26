.class public final LX/IcA;
.super LX/Jq9;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jou;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/IcA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/IcA;->A00:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/IcA;->A02:LX/0DP;

    .line 10
    iput-object p2, p0, LX/IcA;->A03:Ljava/lang/Integer;

    .line 12
    iput p5, p0, LX/IcA;->A01:I

    .line 14
    iput-object p4, p0, LX/IcA;->A04:Ljava/lang/String;

    .line 16
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
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/IcA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/IcA;

    .line 10
    iget-object v1, p0, LX/IcA;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/IcA;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/IcA;->A02:LX/0DP;

    .line 22
    iget-object v0, p1, LX/IcA;->A02:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/IcA;->A03:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/IcA;->A03:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget v1, p0, LX/IcA;->A01:I

    .line 38
    iget v0, p1, LX/IcA;->A01:I

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, LX/IcA;->A04:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/IcA;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IcA;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IcA;->A02:LX/0DP;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-object v1, p0, LX/IcA;->A03:Ljava/lang/Integer;

    .line 17
    invoke-static {v1}, LX/JWa;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/IcA;->A01:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/IcA;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/IcA;->A00:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/IcA;->A02:LX/0DP;

    .line 4
    iget-object v4, p0, LX/IcA;->A03:Ljava/lang/Integer;

    .line 6
    iget v3, p0, LX/IcA;->A01:I

    .line 8
    iget-object v2, p0, LX/IcA;->A04:Ljava/lang/String;

    .line 10
    const-string v0, "PromoteStatusParams(id="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", chatJid="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", entryPointSource="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v4, v1, v3}, LX/Jq9;->A00(Ljava/lang/Integer;Ljava/lang/StringBuilder;I)V

    .line 32
    const-string v0, ", userFlowUuid="

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IcA;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/IcA;->A02:LX/0DP;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, LX/IcA;->A03:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/JWa;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget v0, p0, LX/IcA;->A01:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, LX/IcA;->A04:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    return-void
.end method
