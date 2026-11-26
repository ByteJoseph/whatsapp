.class public final LX/NNp;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:B

.field public final A03:B

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBI)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p12, p0, LX/NNp;->A04:I

    .line 5
    iput-object p1, p0, LX/NNp;->A05:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/NNp;->A06:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/NNp;->A07:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/NNp;->A08:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/NNp;->A09:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/NNp;->A0A:Ljava/lang/String;

    .line 17
    iput-byte p8, p0, LX/NNp;->A00:B

    .line 19
    iput-byte p9, p0, LX/NNp;->A01:B

    .line 21
    iput-byte p10, p0, LX/NNp;->A02:B

    .line 23
    iput-byte p11, p0, LX/NNp;->A03:B

    .line 25
    iput-object p7, p0, LX/NNp;->A0B:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_84

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_83

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_83

    .line 16
    check-cast p1, LX/NNp;

    .line 18
    iget v1, p0, LX/NNp;->A04:I

    .line 20
    iget v0, p1, LX/NNp;->A04:I

    .line 22
    if-ne v1, v0, :cond_83

    .line 24
    iget-byte v1, p0, LX/NNp;->A00:B

    .line 26
    iget-byte v0, p1, LX/NNp;->A00:B

    .line 28
    if-ne v1, v0, :cond_83

    .line 30
    iget-byte v1, p0, LX/NNp;->A01:B

    .line 32
    iget-byte v0, p1, LX/NNp;->A01:B

    .line 34
    if-ne v1, v0, :cond_83

    .line 36
    iget-byte v1, p0, LX/NNp;->A02:B

    .line 38
    iget-byte v0, p1, LX/NNp;->A02:B

    .line 40
    if-ne v1, v0, :cond_83

    .line 42
    iget-byte v1, p0, LX/NNp;->A03:B

    .line 44
    iget-byte v0, p1, LX/NNp;->A03:B

    .line 46
    if-ne v1, v0, :cond_83

    .line 48
    iget-object v1, p0, LX/NNp;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/NNp;->A05:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_83

    .line 58
    iget-object v1, p0, LX/NNp;->A06:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/NNp;->A06:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_7e

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_83

    .line 70
    :cond_46
    iget-object v1, p0, LX/NNp;->A07:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/NNp;->A07:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_83

    .line 80
    iget-object v1, p0, LX/NNp;->A08:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/NNp;->A08:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_83

    .line 90
    iget-object v1, p0, LX/NNp;->A09:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/NNp;->A09:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_83

    .line 100
    iget-object v1, p0, LX/NNp;->A0A:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/NNp;->A0A:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_7b

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_83

    .line 112
    :cond_70
    iget-object v1, p0, LX/NNp;->A0B:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/NNp;->A0B:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_81

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_7b
    if-eqz v0, :cond_70

    .line 125
    return v2

    .line 126
    :cond_7e
    if-eqz v0, :cond_46

    .line 128
    return v2

    .line 129
    :cond_81
    if-eqz v0, :cond_84

    .line 131
    :cond_83
    return v2

    .line 132
    :cond_84
    return v3
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/NNp;->A04:I

    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/NNp;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 12
    add-int/2addr v3, v0

    .line 13
    iget-object v0, p0, LX/NNp;->A06:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v0, v3, 0x1f

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    iget-object v0, p0, LX/NNp;->A07:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/NNp;->A08:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/NNp;->A09:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/NNp;->A0A:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-byte v0, p0, LX/NNp;->A00:B

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-byte v0, p0, LX/NNp;->A01:B

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-byte v0, p0, LX/NNp;->A02:B

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-byte v0, p0, LX/NNp;->A03:B

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/NNp;->A0B:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :cond_50
    add-int/2addr v1, v2

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/NNp;->A04:I

    .line 2
    iget-object v8, p0, LX/NNp;->A05:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/NNp;->A06:Ljava/lang/String;

    .line 6
    iget-byte v6, p0, LX/NNp;->A00:B

    .line 8
    iget-byte v5, p0, LX/NNp;->A01:B

    .line 10
    iget-byte v4, p0, LX/NNp;->A02:B

    .line 12
    iget-byte v3, p0, LX/NNp;->A03:B

    .line 14
    iget-object v2, p0, LX/NNp;->A0B:Ljava/lang/String;

    .line 16
    const-string v0, "AncsNotificationParcelable{, id="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", appId=\'"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\', dateTime=\'"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\', eventId="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", eventFlags="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", categoryId="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", categoryCount="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", packageName=\'"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\'}"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x2

    .line 5
    iget v0, p0, LX/NNp;->A04:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v4, p0, LX/NNp;->A05:Ljava/lang/String;

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v4, v0, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, LX/NNp;->A06:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, p0, LX/NNp;->A07:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v0, p0, LX/NNp;->A08:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v0, p0, LX/NNp;->A09:Ljava/lang/String;

    .line 38
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 41
    iget-object v1, p0, LX/NNp;->A0A:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move-object v1, v4

    .line 46
    :cond_2e
    const/16 v0, 0x8

    .line 48
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 51
    const/16 v1, 0x9

    .line 53
    iget-byte v0, p0, LX/NNp;->A00:B

    .line 55
    invoke-static {p1, v0, v1}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 58
    const/16 v1, 0xa

    .line 60
    iget-byte v0, p0, LX/NNp;->A01:B

    .line 62
    invoke-static {p1, v0, v1}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 65
    const/16 v1, 0xb

    .line 67
    iget-byte v0, p0, LX/NNp;->A02:B

    .line 69
    invoke-static {p1, v0, v1}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 72
    const/16 v1, 0xc

    .line 74
    iget-byte v0, p0, LX/NNp;->A03:B

    .line 76
    invoke-static {p1, v0, v1}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 79
    const/16 v1, 0xd

    .line 81
    iget-object v0, p0, LX/NNp;->A0B:Ljava/lang/String;

    .line 83
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 86
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 89
    return-void
.end method
