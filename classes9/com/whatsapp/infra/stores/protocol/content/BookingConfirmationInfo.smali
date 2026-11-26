.class public final Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

.field public final A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9e;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    move-object v8, v1

    .line 536870921
    move-object v9, v1

    .line 536870922
    move-object v10, v1

    .line 536870923
    move-object v11, v1

    .line 536870924
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 23
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 271587690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_62

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    :goto_a
    and-int/lit8 v0, p12, 0x2

    if-nez v0, :cond_5f

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    :goto_10
    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_5c

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    :goto_16
    and-int/lit8 v0, p12, 0x8

    if-nez v0, :cond_59

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    :goto_1c
    and-int/lit8 v0, p12, 0x10

    if-nez v0, :cond_56

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    :goto_22
    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_53

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    :goto_28
    and-int/lit8 v0, p12, 0x40

    if-nez v0, :cond_50

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    :goto_2e
    and-int/lit16 v0, p12, 0x80

    if-nez v0, :cond_4d

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    :goto_34
    and-int/lit16 v0, p12, 0x100

    if-nez v0, :cond_4a

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    :goto_3a
    and-int/lit16 v0, p12, 0x200

    if-nez v0, :cond_47

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    :goto_40
    and-int/lit16 v0, p12, 0x400

    if-nez v0, :cond_65

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    return-void

    :cond_47
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    goto :goto_40

    :cond_4a
    iput-object p11, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    goto :goto_3a

    :cond_4d
    iput-object p10, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    goto :goto_34

    :cond_50
    iput-object p9, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    goto :goto_2e

    :cond_53
    iput-object p8, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    goto :goto_28

    :cond_56
    iput-object p7, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    goto :goto_22

    :cond_59
    iput-object p6, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    goto :goto_1c

    :cond_5c
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    goto :goto_16

    :cond_5f
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    goto :goto_10

    :cond_62
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    goto :goto_a

    :cond_65
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

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
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_78

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_78

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 102
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 112
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 91
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 2
    iget-object v11, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 4
    iget-object v10, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 6
    iget-object v9, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 20
    iget-object v2, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 22
    const-string v0, "BookingConfirmationInfo(startDateTime="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", endDateTime="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", location="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", bookingUrl="

    .line 46
    invoke-static {v0, v9, v8, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    const-string v0, ", bookingManagementUrl="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", phoneNumber="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", email="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", displayText="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", displayContent="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", datetimePlaceholders="

    .line 91
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_41

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :goto_39
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 59
    if-nez v0, :cond_48

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    goto :goto_39

    .line 72
    :cond_48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    return-void
.end method
