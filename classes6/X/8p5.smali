.class public final LX/8p5;
.super LX/A3X;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/A3W;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8p5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/A3W;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8p5;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/8p5;->A00:LX/A3W;

    .line 7
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1c

    .line 3
    instance-of v0, p1, LX/A3X;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/A3X;

    .line 10
    iget-object v1, p0, LX/8p5;->A01:Ljava/util/List;

    .line 12
    check-cast p1, LX/8p5;

    .line 14
    iget-object v0, p1, LX/8p5;->A01:Ljava/util/List;

    .line 16
    if-nez v1, :cond_1d

    .line 18
    if-nez v0, :cond_2a

    .line 20
    :goto_14
    iget-object v1, p0, LX/8p5;->A00:LX/A3W;

    .line 22
    iget-object v0, p1, LX/8p5;->A00:LX/A3W;

    .line 24
    if-nez v1, :cond_24

    .line 26
    if-nez v0, :cond_2a

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1c

    .line 42
    :cond_2a
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8p5;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/8p5;->A00:LX/A3W;

    .line 8
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const v0, 0xf4243

    .line 15
    xor-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v0

    .line 17
    xor-int/2addr v2, v1

    .line 18
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/8p5;->A00:LX/A3W;

    .line 2
    iget-object v0, p0, LX/8p5;->A01:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "GmsDocumentScanningResult{pages="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", pdf="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "}"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8p5;->A01:Ljava/util/List;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, LX/8p5;->A00:LX/A3W;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    return-void
.end method
