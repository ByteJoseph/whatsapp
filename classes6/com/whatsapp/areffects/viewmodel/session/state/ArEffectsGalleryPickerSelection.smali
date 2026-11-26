.class public final Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2G;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    .line 268435466
    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 268435468
    iput p4, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A00:I

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 0
    and-int/lit8 v0, p4, 0xf

    .line 2
    const/16 v1, 0xf

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/Aco;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 22
    iput p5, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A00:I

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic BIz()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DEk(Z)Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;
    .registers 2

    .line 0
    return-object p0
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
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget v1, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A00:I

    .line 42
    iget v0, p1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A00:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A00:I

    .line 8
    const-string v0, "ArEffectsGalleryPickerSelection(filePath="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", mediaStoreUriString="

    .line 16
    invoke-static {v0, v4, v3, v1}, LX/5UP;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v0, ", exifOrientation="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A00:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
.end method
