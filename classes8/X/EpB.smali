.class public final synthetic LX/EpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3J;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/168;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/168;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EpB;->A02:LX/168;

    .line 5
    iput-object p1, p0, LX/EpB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-wide p3, p0, LX/EpB;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final Bak([B)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/EpB;->A02:LX/168;

    .line 2
    iget-object v2, p0, LX/EpB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-wide v3, p0, LX/EpB;->A00:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, LX/H1g;->A02(LX/BUa;[B)[B

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6c

    .line 13
    :try_start_d
    invoke-static {v0}, LX/FlI;->A01([B)LX/FlI;

    .line 16
    move-result-object v1
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_11} :catch_62

    .line 17
    invoke-virtual {v1}, LX/FlI;->A09()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    const-string v0, "axolotl e2eMessage is missing live location message; jid="

    .line 25
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v7, v5, LX/168;->A01:LX/13B;

    .line 35
    const-string v0, "LocationSharingManager/onReceiveLocation; location.jid="

    .line 37
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, v7, LX/13B;->A0a:LX/08s;

    .line 42
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v5

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0, v1}, LX/13B;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1yd;LX/FlI;)LX/MAE;

    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 53
    mul-long/2addr v3, v0

    .line 54
    sub-long/2addr v5, v3

    .line 55
    iput-wide v5, v2, LX/MAE;->A05:J

    .line 57
    invoke-virtual {v7, v2}, LX/13B;->A0p(LX/MAE;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_55

    .line 63
    iget-object v0, v7, LX/13B;->A0j:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6c

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/FKt;

    .line 81
    invoke-interface {v0, v2}, LX/FKt;->CTq(LX/MAE;)V

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    .line 87
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_1d

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    .line 101
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_6c
    return-void
.end method

.method public synthetic CHT(Z)V
    .registers 2

    .line 0
    return-void
.end method
