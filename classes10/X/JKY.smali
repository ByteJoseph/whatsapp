.class public final LX/JKY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/IxI;)Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/IcO;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_50

    .line 9
    check-cast p1, LX/IcO;

    .line 11
    if-eqz p1, :cond_50

    .line 13
    invoke-virtual {p1}, LX/IcO;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 19
    iget-object v3, p1, LX/IcO;->A01:Ljava/lang/String;

    .line 21
    :try_start_15
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0A:LX/1Fq;

    .line 23
    sget-object v1, LX/KMP;->A00:LX/KMP;

    .line 25
    iget v0, v2, LX/1Fq;->A00:I

    .line 27
    invoke-virtual {v2, v3, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/hatch/cvm/PinUpdateReplyJson;

    .line 33
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/PinUpdateReplyJson;->A00:Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;

    .line 35
    if-eqz v1, :cond_50
    :try_end_25
    .catch LX/IwY; {:try_start_15 .. :try_end_25} :catch_2a

    .line 37
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;->A01:Ljava/lang/Boolean;

    .line 39
    if-eqz v0, :cond_50

    .line 41
    return-object v1

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "HatchCvmPinReminder/pin.update reply unreadable ("

    .line 49
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_39
    iget v2, p1, LX/IcO;->A00:I

    .line 59
    const/16 v0, 0x198

    .line 61
    if-eq v2, v0, :cond_50

    .line 63
    const/16 v0, 0x1ad

    .line 65
    if-eq v2, v0, :cond_50

    .line 67
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0D:LX/0VG;

    .line 69
    iget v1, v0, LX/0VE;->A00:I

    .line 71
    iget v0, v0, LX/0VE;->A01:I

    .line 73
    if-gt v2, v0, :cond_50

    .line 75
    if-gt v1, v2, :cond_50

    .line 77
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A09:Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;

    .line 79
    return-object v1

    .line 80
    :cond_50
    return-object v4
.end method
