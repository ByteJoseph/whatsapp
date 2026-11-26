.class public final Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0xr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final accountKind:I

.field public final jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final pushName:Ljava/lang/String;

.field public final state:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0xz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->pushName:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->accountKind:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IILX/2mC;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p5, 0x4

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p4, 0x0

    .line 268435466
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435469
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->pushName:Ljava/lang/String;

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->accountKind:I

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->pushName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->accountKind:I

    .line 2
    return v0
.end method

.method public final copy(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

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
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->pushName:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->pushName:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->accountKind:I

    .line 42
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->accountKind:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public getCallUserJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_20

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->pushName:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    :cond_19
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->accountKind:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    goto :goto_e
.end method

.method public isCallConnected()Z
    .registers 3

    .line 0
    const-string v1, "connected"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isGuest()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->accountKind:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->pushName:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->accountKind:I

    .line 8
    const-string v0, "CallParticipant(jid="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", state="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", pushName="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", accountKind="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->pushName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->accountKind:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
.end method
