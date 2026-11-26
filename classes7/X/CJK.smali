.class public final LX/CJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CIp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CJK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 0
    invoke-static {p3, p4, p1, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, LX/CJK;->A05:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/CJK;->A08:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LX/CJK;->A02:Ljava/lang/Integer;

    .line 20
    iput-object p5, p0, LX/CJK;->A07:Ljava/lang/String;

    .line 22
    iput-object p6, p0, LX/CJK;->A04:Ljava/lang/String;

    .line 24
    iput p8, p0, LX/CJK;->A01:I

    .line 26
    iput-object p7, p0, LX/CJK;->A06:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LX/CJK;->A03:Ljava/lang/Integer;

    .line 30
    iput p9, p0, LX/CJK;->A00:I

    .line 32
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
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/CJK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/CJK;

    .line 10
    iget-object v1, p0, LX/CJK;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/CJK;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, LX/CJK;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/CJK;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-object v1, p0, LX/CJK;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/CJK;->A02:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_54

    .line 36
    iget-object v1, p0, LX/CJK;->A07:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/CJK;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_54

    .line 46
    iget-object v1, p0, LX/CJK;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/CJK;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_54

    .line 56
    iget v1, p0, LX/CJK;->A01:I

    .line 58
    iget v0, p1, LX/CJK;->A01:I

    .line 60
    if-ne v1, v0, :cond_54

    .line 62
    iget-object v1, p0, LX/CJK;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/CJK;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    iget-object v1, p0, LX/CJK;->A03:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/CJK;->A03:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_54

    .line 78
    iget v1, p0, LX/CJK;->A00:I

    .line 80
    iget v0, p1, LX/CJK;->A00:I

    .line 82
    if-eq v1, v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CJK;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CJK;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/CJK;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/C9Q;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/CJK;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/CJK;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/CJK;->A01:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/CJK;->A06:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    iget-object v1, p0, LX/CJK;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, LX/C9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/CJK;->A00:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/CJK;->A05:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/CJK;->A08:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/CJK;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/CJK;->A07:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/CJK;->A04:Ljava/lang/String;

    .line 10
    iget v5, p0, LX/CJK;->A01:I

    .line 12
    iget-object v4, p0, LX/CJK;->A06:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/CJK;->A03:Ljava/lang/Integer;

    .line 16
    iget v2, p0, LX/CJK;->A00:I

    .line 18
    const-string v0, "AiTask(id="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", taskName="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", deliveryCadence="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v8}, LX/C9Q;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", taskFrequency="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", displaySendTimeOffset="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", sendUnixTimeSec="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", prompt="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", status="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v3}, LX/C9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", recurrenceInterval="

    .line 90
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CJK;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/CJK;->A08:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/CJK;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/C9Q;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/CJK;->A07:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/CJK;->A04:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, LX/CJK;->A01:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, LX/CJK;->A06:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/CJK;->A03:Ljava/lang/Integer;

    .line 45
    invoke-static {v0}, LX/C9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget v0, p0, LX/CJK;->A00:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return-void
.end method
