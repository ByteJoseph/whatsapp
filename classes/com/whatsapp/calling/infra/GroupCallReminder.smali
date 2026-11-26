.class public final Lcom/whatsapp/calling/infra/GroupCallReminder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callID:Ljava/lang/String;

.field public final creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final isVideoCall:Z

.field public final linkToken:Ljava/lang/String;

.field public final participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

.field public final reminderType:I

.field public final waitingRoomUserJids:[Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;Ljava/lang/String;ZI[Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    iput-object p3, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 25
    iput-object p4, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 27
    iput-boolean p5, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 29
    iput p6, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 31
    iput-object p7, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->waitingRoomUserJids:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    return-void
.end method

.method public static synthetic getReminderType$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getCallID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCreatorDeviceJid()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    return-object v0
.end method

.method public final getLinkToken()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getParticipants()[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 2
    return-object v0
.end method

.method public final getReminderType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 2
    return v0
.end method

.method public final getWaitingRoomUserJids()[Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->waitingRoomUserJids:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final isVideoCall()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 2
    return v0
.end method
