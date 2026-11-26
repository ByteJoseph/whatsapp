.class public final LX/Ci4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ci4;->A01:LX/05b;

    .line 9
    const/16 v0, 0x41b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ci4;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ci4;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public Aft()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/GFj;->A0H:LX/GFj;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BaZ(LX/1lf;)LX/BjD;
    .registers 9

    .line 0
    iget-object v2, p1, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    instance-of v0, v2, LX/0DP;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    check-cast v2, LX/0DP;

    .line 9
    :goto_9
    iget-object v1, p1, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    if-eqz v0, :cond_49

    .line 15
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    :goto_11
    if-eqz v2, :cond_4d

    .line 19
    if-eqz v1, :cond_4d

    .line 21
    iget-object v5, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    const-string v0, "RevokedVerificationNotificationHandler/handleMessage: chatJid="

    .line 25
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", senderUserJid="

    .line 31
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v5, v6

    .line 41
    :cond_29
    iget-object v0, p0, LX/Ci4;->A01:LX/05b;

    .line 43
    invoke-static {v0, v2}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, LX/Ci4;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 52
    move-result-wide v2

    .line 53
    const/16 v0, 0xe7

    .line 55
    new-instance v1, LX/BRj;

    .line 57
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 60
    invoke-virtual {v1, v5}, LX/1AZ;->A0I(LX/0DP;)V

    .line 63
    iget-object v0, p0, LX/Ci4;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 72
    return-object v6

    .line 73
    :cond_49
    move-object v1, v6

    .line 74
    goto :goto_11

    .line 75
    :cond_4b
    move-object v2, v6

    .line 76
    goto :goto_9

    .line 77
    :cond_4d
    const-string v0, "RevokedVerificationNotificationHandler/handleMessage: missing chatJid or senderJid in "

    .line 79
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    new-instance v0, LX/BjD;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-object v0
.end method
