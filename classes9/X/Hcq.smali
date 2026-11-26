.class public final LX/Hcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4V;


# static fields
.field public static final A02:LX/Hcq;

.field public static final A03:LX/Hcq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "whatsapp_notification_disabled"

    .line 2
    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications. Please turn it on in device settings"

    .line 4
    new-instance v0, LX/Hcq;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Hcq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/Hcq;->A03:LX/Hcq;

    .line 11
    const-string v2, "whatsapp_message_notification_disabled"

    .line 13
    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications in the WhatsApp settings. Please un-mute the chat in the chat screen"

    .line 15
    new-instance v0, LX/Hcq;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Hcq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/Hcq;->A02:LX/Hcq;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hcq;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Hcq;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hcq;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Aqk()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hcq;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BHr()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BIx()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

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
    instance-of v0, p1, LX/Hcq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Hcq;

    .line 10
    iget-object v1, p0, LX/Hcq;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Hcq;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Hcq;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Hcq;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/Hcq;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hcq;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    const/16 v1, 0x4cf

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Hcq;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/Hcq;->A00:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v0, "OtpEligibilityWarning(key="

    .line 8
    invoke-static {v1, v0, v4, v3, v2}, LX/FP5;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", shouldSendToThirdPartyApp="

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
