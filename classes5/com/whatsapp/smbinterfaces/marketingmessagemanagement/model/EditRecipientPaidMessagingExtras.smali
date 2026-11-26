.class public final Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0}, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A00:Ljava/lang/Integer;

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A02:Ljava/lang/Integer;

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A01:Ljava/lang/Integer;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iput-object v1, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A00:Ljava/lang/Integer;

    .line 10
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 12
    if-nez v0, :cond_17

    .line 14
    iput-object v1, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A02:Ljava/lang/Integer;

    .line 16
    :goto_10
    and-int/lit8 v0, p4, 0x4

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iput-object v1, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A01:Ljava/lang/Integer;

    .line 22
    return-void

    .line 23
    :cond_17
    iput-object p2, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A02:Ljava/lang/Integer;

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    iput-object p1, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A00:Ljava/lang/Integer;

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    iput-object p3, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A01:Ljava/lang/Integer;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A02:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A01:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A01:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A02:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A01:Ljava/lang/Integer;

    .line 6
    const-string v0, "EditRecipientPaidMessagingExtras(entryPoint="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", visibleRecipientListCnt="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", selectedContactSize="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
