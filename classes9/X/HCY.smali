.class public final LX/HCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HA6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HCY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 9
    iput-object p2, p0, LX/HCY;->A01:Ljava/util/List;

    .line 11
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
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/HCY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/HCY;

    .line 10
    iget-object v1, p0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 12
    iget-object v0, p1, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/HCY;->A01:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/HCY;->A01:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HCY;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 2
    iget-object v2, p0, LX/HCY;->A01:Ljava/util/List;

    .line 4
    const-string v0, "TapTargetConfiguration(firstTapTarget="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", tapTargetList="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v1, p0, LX/HCY;->A01:Ljava/util/List;

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v1, v0}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_16
.end method
