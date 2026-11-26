.class public final Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final fieldId:I

.field public final fieldType:Ljava/lang/String;

.field public final fieldValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JpJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 9
    iput-object p2, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 2
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

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
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    .line 10
    iget v1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 12
    iget v0, p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    goto :goto_12
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 2
    iget-object v3, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 6
    const-string v0, "WamCallExtendedField(fieldId="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", fieldType="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", fieldValue="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
