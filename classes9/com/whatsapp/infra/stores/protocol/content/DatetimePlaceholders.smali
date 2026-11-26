.class public final Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;
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
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9h;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

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
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p6, 0x1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_2c

    .line 268435464
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 268435466
    :goto_a
    and-int/lit8 v0, p6, 0x2

    .line 268435468
    if-nez v0, :cond_29

    .line 268435470
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 268435472
    :goto_10
    and-int/lit8 v0, p6, 0x4

    .line 268435474
    if-nez v0, :cond_26

    .line 268435476
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 268435478
    :goto_16
    and-int/lit8 v0, p6, 0x8

    .line 268435480
    if-nez v0, :cond_23

    .line 268435482
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 268435484
    :goto_1c
    and-int/lit8 v0, p6, 0x10

    .line 268435486
    if-nez v0, :cond_2f

    .line 268435488
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 268435490
    return-void

    .line 268435491
    :cond_23
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 268435493
    goto :goto_1c

    .line 268435494
    :cond_26
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 268435496
    goto :goto_16

    .line 268435497
    :cond_29
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 268435499
    goto :goto_10

    .line 268435500
    :cond_2c
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 268435502
    goto :goto_a

    .line 268435503
    :cond_2f
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 268435505
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
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

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
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "DatetimePlaceholders(durationSameDay="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", durationMultipleDays="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", datetime="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", relativeAbsoluteDateRecent="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", datetimeWithTimeZone="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
