.class public abstract LX/HC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/1Ix;

.field public A08:LX/19J;

.field public A09:LX/Nt9;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 5
    iput-object v0, p0, LX/HC5;->A08:LX/19J;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/G2Q;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/G2N;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/16 v0, 0x9

    .line 12
    return v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/G2P;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/G2M;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const/16 v0, 0xa

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/G2L;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/G2L;

    .line 33
    iget v0, v0, LX/G2L;->A00:I

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x2

    .line 37
    return v0
.end method

.method public A01()Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/HC5;->A00()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_18

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_18

    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq v1, v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v2, p0, LX/HC5;->A0D:[B

    .line 26
    if-eqz v2, :cond_16

    .line 28
    const/4 v1, 0x0

    .line 29
    array-length v0, v2

    .line 30
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public A02(I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1a

    .line 3
    iget-object v0, p0, LX/HC5;->A08:LX/19J;

    .line 5
    iget v0, v0, LX/19J;->A01:I

    .line 7
    invoke-virtual {p0}, LX/HC5;->A00()I

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1a

    .line 13
    const-string v0, "PAY: "

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " in country cannot be legacy primary account type"

    .line 21
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iput p1, p0, LX/HC5;->A00:I

    .line 28
    return-void
.end method

.method public A03(I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1a

    .line 3
    iget-object v0, p0, LX/HC5;->A08:LX/19J;

    .line 5
    iget v0, v0, LX/19J;->A00:I

    .line 7
    invoke-virtual {p0}, LX/HC5;->A00()I

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1a

    .line 13
    const-string v0, "PAY: "

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " in country cannot be legacy primary account type"

    .line 21
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iput p1, p0, LX/HC5;->A01:I

    .line 28
    return-void
.end method

.method public final A04(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/HC5;->A0A:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 14
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/HC5;->A06(LX/19J;)V

    .line 31
    :cond_1f
    const-class v0, LX/1Ix;

    .line 33
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Ix;

    .line 39
    iput-object v0, p0, LX/HC5;->A07:LX/1Ix;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HC5;->A0B:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HC5;->A0C:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/HC5;->A04:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/HC5;->A05:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/HC5;->A06:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/HC5;->A01:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/HC5;->A00:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/HC5;->A03:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/HC5;->A02:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    new-array v0, v0, [B

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 106
    iput-object v0, p0, LX/HC5;->A0D:[B

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LX/HC5;->A09:LX/Nt9;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_80

    .line 118
    const-class v0, LX/HC1;

    .line 120
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Nt9;

    .line 126
    iput-object v0, p0, LX/HC5;->A09:LX/Nt9;

    .line 128
    :cond_80
    return-void
.end method

.method public A05(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/HC5;->A0A:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/HC5;->A08:LX/19J;

    .line 8
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/HC5;->A07:LX/1Ix;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget-object v0, p0, LX/HC5;->A0B:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/HC5;->A0C:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget v0, p0, LX/HC5;->A04:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-wide v0, p0, LX/HC5;->A05:J

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-wide v0, p0, LX/HC5;->A06:J

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    iget v0, p0, LX/HC5;->A01:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v0, p0, LX/HC5;->A00:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, LX/HC5;->A03:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, LX/HC5;->A02:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, LX/HC5;->A0D:[B

    .line 65
    if-eqz v0, :cond_5f

    .line 67
    array-length v0, v0

    .line 68
    :goto_44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    iget-object v0, p0, LX/HC5;->A0D:[B

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 78
    :cond_4e
    iget-object v0, p0, LX/HC5;->A09:LX/Nt9;

    .line 80
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    iget-object v0, p0, LX/HC5;->A09:LX/Nt9;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_44
.end method

.method public A06(LX/19J;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/HC5;->A08:LX/19J;

    .line 5
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v3, LX/1Iw;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v2, Ljava/lang/String;

    .line 7
    const-string v1, "bankName"

    .line 9
    new-instance v0, LX/1Ix;

    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, LX/HC5;->A07:LX/1Ix;

    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/HC5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/HC5;

    .line 10
    iget-object v1, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v0, p0, LX/HC5;->A0A:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HC5;->A0A:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/HC5;->A0A:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/HC5;->A08:LX/19J;

    .line 4
    iget-object v8, v0, LX/19J;->A03:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/HC5;->A0B:Ljava/lang/String;

    .line 8
    iget v6, p0, LX/HC5;->A01:I

    .line 10
    iget v5, p0, LX/HC5;->A00:I

    .line 12
    iget-object v4, p0, LX/HC5;->A0C:Ljava/lang/String;

    .line 14
    iget v3, p0, LX/HC5;->A04:I

    .line 16
    iget-object v2, p0, LX/HC5;->A09:LX/Nt9;

    .line 18
    const-string v0, "credential-id: "

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " country: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " issuerName: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " payment-mode: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " payout-mode: "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " merchant-credential-id: "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " payout-verification-status: "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " countrydata: "

    .line 74
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/G2Q;

    .line 2
    if-eqz v0, :cond_46

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/G2Q;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v4}, LX/G2Q;->A08()LX/110;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, v4, LX/G2Q;->A01:Ljava/util/LinkedHashSet;

    .line 24
    if-eqz v0, :cond_40

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, v4, LX/G2Q;->A01:Ljava/util/LinkedHashSet;

    .line 35
    if-nez v0, :cond_27

    .line 37
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 39
    :cond_27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/os/Parcelable;

    .line 55
    sget-object v0, LX/10t;->A01:[LX/10u;

    .line 57
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    goto :goto_2b

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_1e

    .line 66
    :cond_42
    invoke-virtual {v4, p1, p2}, LX/HC5;->A05(Landroid/os/Parcel;I)V

    .line 69
    return-void

    .line 70
    :cond_46
    instance-of v0, p0, LX/G2N;

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, LX/G2N;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v0, v1, LX/G2N;->A00:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    :goto_56
    invoke-virtual {v1, p1, p2}, LX/HC5;->A05(Landroid/os/Parcel;I)V

    .line 89
    return-void

    .line 90
    :cond_5a
    instance-of v0, p0, LX/G2P;

    .line 92
    if-eqz v0, :cond_81

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, LX/G2P;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, v1, LX/G2P;->A02:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-boolean v0, v1, LX/G2P;->A03:Z

    .line 108
    int-to-byte v0, v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget-boolean v0, v1, LX/G2P;->A04:Z

    .line 114
    int-to-byte v0, v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    iget-object v0, v1, LX/G2P;->A01:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget v0, v1, LX/G2P;->A00:I

    .line 125
    :goto_7d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    goto :goto_56

    .line 129
    :cond_81
    instance-of v0, p0, LX/G2M;

    .line 131
    if-nez v0, :cond_98

    .line 133
    instance-of v0, p0, LX/G2L;

    .line 135
    if-eqz v0, :cond_98

    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, LX/G2L;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget v0, v1, LX/G2L;->A01:I

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, v1, LX/G2L;->A00:I

    .line 151
    goto :goto_7d

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {p0, p1, p2}, LX/HC5;->A05(Landroid/os/Parcel;I)V

    .line 159
    return-void
.end method
