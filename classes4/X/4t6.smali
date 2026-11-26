.class public final LX/4t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4ro;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4t6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput p5, p0, LX/4t6;->A00:I

    .line 268435465
    iput-object p3, p0, LX/4t6;->A03:Ljava/lang/String;

    .line 268435467
    iput-object p1, p0, LX/4t6;->A02:Ljava/lang/Integer;

    .line 268435469
    iput-object p4, p0, LX/4t6;->A04:Ljava/lang/String;

    .line 268435471
    iput-boolean p6, p0, LX/4t6;->A05:Z

    .line 268435473
    iput-object p2, p0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 268435475
    iput-boolean p7, p0, LX/4t6;->A06:Z

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .registers 16

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    move-object v2, v1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p4, v0, :cond_17

    .line 6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p4, v0, :cond_17

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p4, v0, :cond_17

    .line 16
    const-string v0, "invalid integrator status"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    if-eq p5, v0, :cond_2b

    .line 26
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p5, v0, :cond_2b

    .line 31
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p5, v0, :cond_2b

    .line 36
    const-string v0, "invalid integrator identifier type"

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    move-object v0, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move v5, p3

    .line 47
    move v6, p6

    .line 48
    move v7, p7

    .line 49
    invoke-direct/range {v0 .. v7}, LX/4t6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 52
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "REMOVED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1
    const-string p0, "ACTIVE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x0
    const-string p0, "ONBOARDING"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "EMAIL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1
    const-string p0, "PHONE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x0
    const-string p0, "USERNAME"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_a  #00000001
    .end packed-switch
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
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/4t6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/4t6;

    .line 10
    iget v1, p0, LX/4t6;->A00:I

    .line 12
    iget v0, p1, LX/4t6;->A00:I

    .line 14
    if-ne v1, v0, :cond_3c

    .line 16
    iget-object v1, p0, LX/4t6;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/4t6;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    iget-object v1, p0, LX/4t6;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/4t6;->A02:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_3c

    .line 32
    iget-object v1, p0, LX/4t6;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/4t6;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    iget-boolean v1, p0, LX/4t6;->A05:Z

    .line 44
    iget-boolean v0, p1, LX/4t6;->A05:Z

    .line 46
    if-ne v1, v0, :cond_3c

    .line 48
    iget-object v1, p0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/4t6;->A01:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/4t6;->A06:Z

    .line 56
    iget-boolean v0, p1, LX/4t6;->A06:Z

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/4t6;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/4t6;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/4t6;->A02:Ljava/lang/Integer;

    .line 12
    invoke-static {v1}, LX/4t6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v1, v2, 0x1f

    .line 23
    iget-object v0, p0, LX/4t6;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/4t6;->A05:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {v1}, LX/4t6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v1, v2, 0x1f

    .line 48
    iget-boolean v0, p0, LX/4t6;->A06:Z

    .line 50
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/4t6;->A00:I

    .line 2
    iget-object v7, p0, LX/4t6;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/4t6;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, LX/4t6;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v4, p0, LX/4t6;->A05:Z

    .line 10
    iget-object v3, p0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 12
    iget-boolean v2, p0, LX/4t6;->A06:Z

    .line 14
    const-string v0, "IntegratorInfo(id="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v7}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    const-string v0, ", status="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v6}, LX/4t6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", iconDirectPath="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", optedIn="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", identifierType="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v3}, LX/4t6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", supportsGroupMessaging="

    .line 65
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/4t6;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, LX/4t6;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/4t6;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/4t6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/4t6;->A04:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, LX/4t6;->A05:Z

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/4t6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, LX/4t6;->A06:Z

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    return-void
.end method
