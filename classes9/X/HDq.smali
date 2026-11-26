.class public final LX/HDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 10

    .line 0
    invoke-static {p2, p3, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/HDq;->A03:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/HDq;->A05:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/HDq;->A02:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 18
    iput-object p5, p0, LX/HDq;->A04:Ljava/lang/String;

    .line 20
    iput-object p6, p0, LX/HDq;->A06:Ljava/lang/String;

    .line 22
    iput p8, p0, LX/HDq;->A00:I

    .line 24
    iput-object p7, p0, LX/HDq;->A07:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "PAYMENT_LINK"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "MOBILE_MONEY"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "DIGITAL_WALLET"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "BANK_TRANSFER"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
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
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/HDq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/HDq;

    .line 10
    iget-object v1, p0, LX/HDq;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDq;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/HDq;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HDq;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/HDq;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/HDq;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-object v1, p0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/HDq;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_52

    .line 46
    iget-object v1, p0, LX/HDq;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/HDq;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget-object v1, p0, LX/HDq;->A06:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/HDq;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget v1, p0, LX/HDq;->A00:I

    .line 68
    iget v0, p1, LX/HDq;->A00:I

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/HDq;->A07:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/HDq;->A07:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HDq;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDq;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HDq;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, LX/HDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/HDq;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/HDq;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget v0, p0, LX/HDq;->A00:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/HDq;->A07:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/HDq;->A03:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/HDq;->A05:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/HDq;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/HDq;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/HDq;->A06:Ljava/lang/String;

    .line 12
    iget v3, p0, LX/HDq;->A00:I

    .line 14
    iget-object v2, p0, LX/HDq;->A07:Ljava/util/List;

    .line 16
    const-string v0, "UprPaymentOption(credentialId="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", institutionName="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", accountHolderName="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", category="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v6}, LX/HDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", identifierType="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", url="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v1, v3}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 69
    const-string v0, ", additionalIdentifiers="

    .line 71
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDq;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDq;->A05:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDq;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, LX/HDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/HDq;->A04:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/HDq;->A06:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget v0, p0, LX/HDq;->A00:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, LX/HDq;->A07:Ljava/util/List;

    .line 45
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-static {p1, v1, p2}, LX/FP1;->A1C(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 58
    goto :goto_31

    .line 59
    :cond_3b
    return-void
.end method
