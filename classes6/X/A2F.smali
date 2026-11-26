.class public final LX/A2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 13
    move-result-object v2

    .line 14
    const-class v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 16
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/A3d;

    .line 22
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_21
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 39
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/A3d;Ljava/lang/Float;Z)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_21
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 2
    return-object v0
.end method
