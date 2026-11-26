.class public final Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

.field public final A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A02:LX/A3d;

.field public final A03:Ljava/lang/Float;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/A2F;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v3, v2, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v2, v0

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v2, v0

    .line 34
    sput-object v2, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/AoI;)V
    .registers 8

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Apb;

    .line 3
    invoke-interface {v0}, LX/Apb;->B7A()LX/8zf;

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 9
    invoke-interface {p1}, LX/AoI;->AnX()LX/ApS;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/ApS;->Av6()LX/A3d;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, LX/AoI;->BjX()Z

    .line 20
    move-result v5

    .line 21
    invoke-interface {p1}, LX/AoI;->BLb()Ljava/lang/Float;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, LX/AoI;->BRg()Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/A3d;Ljava/lang/Float;Z)V

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/A3d;Ljava/lang/Float;IZ)V
    .registers 9

    .line 536870912
    and-int/lit8 v0, p5, 0x7

    .line 536870914
    const/4 v1, 0x7

    .line 536870915
    if-eq v1, v0, :cond_c

    .line 536870917
    sget-object v0, LX/Acn;->A01:LX/0ub;

    .line 536870919
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 536870929
    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/A3d;

    .line 536870931
    iput-boolean p6, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 536870933
    and-int/lit8 v0, p5, 0x8

    .line 536870935
    const/4 v1, 0x0

    .line 536870936
    if-nez v0, :cond_23

    .line 536870938
    iput-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 536870940
    :goto_1c
    and-int/lit8 v0, p5, 0x10

    .line 536870942
    if-nez v0, :cond_26

    .line 536870944
    iput-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 536870946
    return-void

    .line 536870947
    :cond_23
    iput-object p4, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 536870949
    goto :goto_1c

    .line 536870950
    :cond_26
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 536870952
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/A3d;Ljava/lang/Float;Z)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 268435464
    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/A3d;

    .line 268435466
    iput-boolean p5, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 268435468
    iput-object p4, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 268435470
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 268435472
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
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/A3d;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/A3d;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-boolean v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 28
    iget-boolean v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/A3d;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/A3d;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 6
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 10
    const-string v0, "ArEffectsSavedState(category="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", effectId="

    .line 18
    invoke-static {v5, v0, v1, v4}, LX/8ca;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    const-string v0, ", effectStrength="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", userInput="

    .line 31
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 6
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/A3d;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 21
    if-nez v1, :cond_20

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    goto :goto_1a
.end method
