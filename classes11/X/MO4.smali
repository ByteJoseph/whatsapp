.class public final LX/MO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, LX/MO4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/MO4;->A00:D

    .line 5
    iput-wide p3, p0, LX/MO4;->A01:D

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 268435462
    move-result-wide v0

    .line 268435463
    iput-wide v0, p0, LX/MO4;->A00:D

    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 268435468
    move-result-wide v0

    .line 268435469
    iput-wide v0, p0, LX/MO4;->A01:D

    .line 268435471
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
    if-eq p0, p1, :cond_2e

    .line 3
    instance-of v0, p1, LX/MO4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, LX/MO4;

    .line 10
    iget-wide v2, p0, LX/MO4;->A00:D

    .line 12
    iget-wide v0, p1, LX/MO4;->A00:D

    .line 14
    sub-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 18
    move-result-wide v3

    .line 19
    const-wide v1, 0x3f60624dd2f1a9fcL  # 0.002

    .line 24
    cmpg-double v0, v3, v1

    .line 26
    if-gez v0, :cond_2f

    .line 28
    iget-wide v2, p0, LX/MO4;->A01:D

    .line 30
    iget-wide v0, p1, LX/MO4;->A01:D

    .line 32
    sub-double/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 36
    move-result-wide v3

    .line 37
    const-wide v1, 0x3f2a36e2eb1c432dL  # 2.0E-4

    .line 42
    cmpg-double v0, v3, v1

    .line 44
    if-gez v0, :cond_2f

    .line 46
    :cond_2e
    return v6

    .line 47
    :cond_2f
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    const-wide v2, 0x4080780000000000L  # 527.0

    .line 5
    iget-wide v0, p0, LX/MO4;->A00:D

    .line 7
    add-double/2addr v2, v0

    .line 8
    const-wide/high16 v0, 0x403f000000000000L  # 31.0

    .line 10
    mul-double/2addr v2, v0

    .line 11
    iget-wide v0, p0, LX/MO4;->A01:D

    .line 13
    add-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "{latitude="

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v0, p0, LX/MO4;->A00:D

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", longitude="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v0, p0, LX/MO4;->A01:D

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "}"

    .line 26
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-wide v0, p0, LX/MO4;->A00:D

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, LX/MO4;->A01:D

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    return-void
.end method
