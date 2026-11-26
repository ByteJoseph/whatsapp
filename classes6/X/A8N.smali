.class public final LX/A8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsPlatformEvent;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2I;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A8N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 8

    .line 270291238
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_c

    .line 270291239
    sget-object v0, LX/Acq;->A01:LX/0ub;

    .line 270291240
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8N;->A01:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A8N;->A03:Z

    :goto_18
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_27

    iput-boolean v1, p0, LX/A8N;->A02:Z

    :goto_1e
    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_2d

    .line 270291241
    const-string v0, "gen_ai_background"

    .line 270291242
    iput-object v0, p0, LX/A8N;->A00:Ljava/lang/String;

    return-void

    :cond_27
    iput-boolean p5, p0, LX/A8N;->A02:Z

    goto :goto_1e

    :cond_2a
    iput-boolean p3, p0, LX/A8N;->A03:Z

    goto :goto_18

    :cond_2d
    iput-object p2, p0, LX/A8N;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A8N;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, LX/A8N;->A03:Z

    .line 11
    iput-boolean p3, p0, LX/A8N;->A02:Z

    .line 13
    const-string v0, "gen_ai_background"

    .line 15
    iput-object v0, p0, LX/A8N;->A00:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BIz()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic DEk(Z)Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/A8N;->A02:Z

    .line 2
    if-ne v0, p1, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    iget-object v2, p0, LX/A8N;->A01:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, LX/A8N;->A03:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/A8N;

    .line 15
    invoke-direct {v0, v2, v1, p1}, LX/A8N;-><init>(Ljava/lang/String;ZZ)V

    .line 18
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
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/A8N;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/A8N;

    .line 10
    iget-object v1, p0, LX/A8N;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/A8N;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-boolean v1, p0, LX/A8N;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/A8N;->A03:Z

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/A8N;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/A8N;->A02:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/A8N;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/A8N;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/A8N;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/A8N;->A01:Ljava/lang/String;

    .line 2
    iget-boolean v3, p0, LX/A8N;->A03:Z

    .line 4
    iget-boolean v2, p0, LX/A8N;->A02:Z

    .line 6
    const-string v0, "GenAiBackground(url="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", shouldForceError="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", enableTransition="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A8N;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, LX/A8N;->A03:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean v0, p0, LX/A8N;->A02:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void
.end method
