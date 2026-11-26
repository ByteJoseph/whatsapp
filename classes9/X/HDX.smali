.class public final LX/HDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/GEg;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9R;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/GEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/HDX;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/HDX;->A03:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/HDX;->A00:J

    .line 13
    iput-object p1, p0, LX/HDX;->A02:LX/GEg;

    .line 15
    iput-wide p7, p0, LX/HDX;->A01:J

    .line 17
    iput-object p4, p0, LX/HDX;->A04:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/HDX;Z)LX/HDX;
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v10, v5, LX/HDX;->A02:LX/GEg;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget-object v8, v6, LX/HDX;->A02:LX/GEg;

    .line 8
    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 16
    move-result v7

    .line 17
    iget-wide v14, v6, LX/HDX;->A00:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v0, v14, v3

    .line 23
    if-lez v0, :cond_23

    .line 25
    if-eqz v7, :cond_49

    .line 27
    if-eqz p2, :cond_49

    .line 29
    iget-wide v1, v5, LX/HDX;->A00:J

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-lez v0, :cond_49

    .line 35
    :cond_23
    :goto_23
    iget-object v11, v6, LX/HDX;->A05:Ljava/lang/String;

    .line 37
    if-nez v11, :cond_29

    .line 39
    iget-object v11, v5, LX/HDX;->A05:Ljava/lang/String;

    .line 41
    :cond_29
    iget-object v12, v6, LX/HDX;->A03:Ljava/lang/String;

    .line 43
    if-nez v12, :cond_2f

    .line 45
    iget-object v12, v5, LX/HDX;->A03:Ljava/lang/String;

    .line 47
    :cond_2f
    if-eqz v9, :cond_33

    .line 49
    iget-wide v14, v5, LX/HDX;->A00:J

    .line 51
    :cond_33
    if-eqz v7, :cond_45

    .line 53
    iget-wide v0, v5, LX/HDX;->A01:J

    .line 55
    :goto_37
    iget-object v13, v6, LX/HDX;->A04:Ljava/lang/String;

    .line 57
    if-nez v13, :cond_3d

    .line 59
    iget-object v13, v5, LX/HDX;->A04:Ljava/lang/String;

    .line 61
    :cond_3d
    new-instance v9, LX/HDX;

    .line 63
    move-wide/from16 v16, v0

    .line 65
    invoke-direct/range {v9 .. v17}, LX/HDX;-><init>(LX/GEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 68
    return-object v9

    .line 69
    :cond_45
    move-object v10, v8

    .line 70
    iget-wide v0, v6, LX/HDX;->A01:J

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    const/4 v9, 0x0

    .line 74
    goto :goto_23
.end method

.method public final A01(LX/HDX;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/HDX;->A05:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_c

    .line 5
    iget-object v0, p1, LX/HDX;->A05:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v2, p1, LX/HDX;->A03:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_28

    .line 16
    iget-object v0, p0, LX/HDX;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    iget-object v1, p0, LX/HDX;->A02:LX/GEg;

    .line 26
    sget-object v0, LX/GEg;->A03:LX/GEg;

    .line 28
    if-ne v1, v0, :cond_28

    .line 30
    iget-object v0, p0, LX/HDX;->A04:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v3
.end method

.method public final describeContents()I
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
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/HDX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/HDX;

    .line 10
    iget-object v1, p0, LX/HDX;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDX;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/HDX;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HDX;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-wide v3, p0, LX/HDX;->A00:J

    .line 32
    iget-wide v1, p1, LX/HDX;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_3e

    .line 38
    iget-object v1, p0, LX/HDX;->A02:LX/GEg;

    .line 40
    iget-object v0, p1, LX/HDX;->A02:LX/GEg;

    .line 42
    if-ne v1, v0, :cond_3e

    .line 44
    iget-wide v3, p0, LX/HDX;->A01:J

    .line 46
    iget-wide v1, p1, LX/HDX;->A01:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/HDX;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/HDX;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v5

    .line 63
    :cond_3f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HDX;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HDX;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/HDX;->A00:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/HDX;->A02:LX/GEg;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/HDX;->A01:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/HDX;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v5, p0, LX/HDX;->A05:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/HDX;->A03:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/HDX;->A00:J

    .line 6
    iget-object v7, p0, LX/HDX;->A02:LX/GEg;

    .line 8
    iget-wide v1, p0, LX/HDX;->A01:J

    .line 10
    iget-object v6, p0, LX/HDX;->A04:Ljava/lang/String;

    .line 12
    const-string v0, "EplPayment(transactionId="

    .line 14
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, ", orderId="

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", amount="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", status="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", updatedTsMs="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", requestOrderId="

    .line 52
    invoke-static {v0, v6, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDX;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDX;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, LX/HDX;->A00:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object v0, p0, LX/HDX;->A02:LX/GEg;

    .line 21
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 24
    iget-wide v0, p0, LX/HDX;->A01:J

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object v0, p0, LX/HDX;->A04:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
.end method
