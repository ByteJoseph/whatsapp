.class public final Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;
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
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HA1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p4, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/Hso;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 268435473
    iput-wide p1, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 268435475
    and-int/lit8 v0, p4, 0x4

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-nez v0, :cond_21

    .line 268435480
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 268435482
    :goto_1a
    and-int/lit8 v0, p4, 0x8

    .line 268435484
    if-nez v0, :cond_24

    .line 268435486
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 268435488
    return-void

    .line 268435489
    :cond_21
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 268435491
    goto :goto_1a

    .line 268435492
    :cond_24
    iput-object p6, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 268435494
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 11
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 15
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
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-wide v3, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 22
    iget-wide v1, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_30

    .line 28
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 4
    iget-object v5, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 8
    const-string v0, "SignupConfirmationInfo(signupId="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", subscriptionTimestamp="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", promoCode="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", websiteUrl="

    .line 32
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
