.class public final LX/NNi;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/NNi;->A00:I

    .line 5
    iput p2, p0, LX/NNi;->A03:I

    .line 7
    iput-boolean p3, p0, LX/NNi;->A02:Z

    .line 9
    iput-object p1, p0, LX/NNi;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_20

    .line 3
    instance-of v0, p1, LX/NNi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/NNi;

    .line 10
    iget v1, p0, LX/NNi;->A00:I

    .line 12
    iget v0, p1, LX/NNi;->A00:I

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    iget-boolean v1, p0, LX/NNi;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/NNi;->A02:Z

    .line 20
    if-ne v1, v0, :cond_21

    .line 22
    iget-object v1, p0, LX/NNi;->A01:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/NNi;->A01:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/NNi;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/NNi;->A02:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/NNi;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v6, p0, LX/NNi;->A00:I

    .line 2
    invoke-static {v6}, LX/N22;->A00(I)I

    .line 5
    move-result v5

    .line 6
    iget-boolean v4, p0, LX/NNi;->A02:Z

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/NNi;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v0, v5, 0x36

    .line 24
    add-int/2addr v0, v3

    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CustomBackupRequest{networkPreference="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", userRequested="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", triggerReason="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v2, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NNi;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, LX/NNi;->A03:I

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-boolean v0, p0, LX/NNi;->A02:Z

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 22
    iget-object v1, p0, LX/NNi;->A01:Ljava/lang/Integer;

    .line 24
    if-eqz v1, :cond_27

    .line 26
    const v0, 0x40004

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    :cond_27
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method
