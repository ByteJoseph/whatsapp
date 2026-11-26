.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mBody:Landroidx/car/app/model/CarText;

.field public final mIsRead:Z

.field public final mMultimediaMimeType:Ljava/lang/String;

.field public final mMultimediaUri:Landroid/net/Uri;

.field public final mReceivedTimeEpochMillis:J

.field public final mSender:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 268435462
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 268435464
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    .line 268435468
    const-wide/16 v0, 0x0

    .line 268435470
    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/Dld;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mSender"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/car/app/model/CarText;LX/MIc;Ljava/lang/String;JZ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(LX/MIc;)LX/MIc;

    invoke-virtual {p3}, LX/MIc;->A02()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    iput-object p4, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    iput-object p1, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    iput-wide p5, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    iput-boolean p7, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    instance-of v0, p1, Landroidx/car/app/messaging/model/CarMessage;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    check-cast p1, Landroidx/car/app/messaging/model/CarMessage;

    .line 10
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()LX/MIc;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/CarMessage;->getSender()LX/MIc;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/EIH;->A01(LX/MIc;LX/MIc;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 26
    iget-object v0, p1, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 28
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-wide v3, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 36
    iget-wide v1, p1, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 44
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    :cond_30
    return v6

    .line 49
    :cond_31
    return v5
.end method

.method public getBody()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getMultimediaMimeType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMultimediaUri()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public getReceivedTimeEpochMillis()J
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 2
    return-wide v0
.end method

.method public getSender()LX/MIc;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-static {v0}, LX/MIc;->A00(Landroid/os/Bundle;)LX/MIc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()LX/MIc;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/EIH;->A00(LX/MIc;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 14
    iget-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public isRead()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 2
    return v0
.end method
