.class public final LX/NOj;
.super LX/PRs;
.source ""

# interfaces
.implements LX/Mtj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NOj;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/NOj;->A03:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/NOj;->A02:I

    .line 9
    iput-boolean p4, p0, LX/NOj;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/NOj;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, LX/NOj;

    .line 8
    iget-object v1, p1, LX/NOj;->A00:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/NOj;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NOj;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/NOj;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/NOj;->A00:Ljava/lang/String;

    .line 4
    iget v3, p0, LX/NOj;->A02:I

    .line 6
    iget-boolean v2, p0, LX/NOj;->A01:Z

    .line 8
    const-string v0, "Node{"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", id="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", hops="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isNearby="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NOj;->A00:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/NOj;->A03:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget v0, p0, LX/NOj;->A02:I

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget-boolean v0, p0, LX/NOj;->A01:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
