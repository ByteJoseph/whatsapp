.class public final LX/A8M;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2H;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A8M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/Acp;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/A8M;->A01:Ljava/lang/String;

    .line 17
    and-int/lit8 v0, p3, 0x2

    .line 19
    if-nez v0, :cond_21

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/A8M;->A02:Z

    .line 24
    :goto_18
    and-int/lit8 v0, p3, 0x4

    .line 26
    if-nez v0, :cond_24

    .line 28
    const-string v0, "emoji"

    .line 30
    iput-object v0, p0, LX/A8M;->A00:Ljava/lang/String;

    .line 32
    return-void

    .line 33
    :cond_21
    iput-boolean p4, p0, LX/A8M;->A02:Z

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    iput-object p2, p0, LX/A8M;->A00:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/A8M;->A01:Ljava/lang/String;

    .line 268435465
    iput-boolean p2, p0, LX/A8M;->A02:Z

    .line 268435467
    const-string v0, "emoji"

    .line 268435469
    iput-object v0, p0, LX/A8M;->A00:Ljava/lang/String;

    .line 268435471
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
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/A8M;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/A8M;

    .line 10
    iget-object v1, p0, LX/A8M;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/A8M;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/A8M;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/A8M;->A02:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/A8M;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/A8M;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/A8M;->A01:Ljava/lang/String;

    .line 2
    iget-boolean v2, p0, LX/A8M;->A02:Z

    .line 4
    const-string v0, "EmojiEffect(url="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", shouldForceError="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A8M;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, LX/A8M;->A02:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
