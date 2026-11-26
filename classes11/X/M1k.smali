.class public final LX/M1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x174a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1k;->A01:LX/05b;

    .line 11
    const/16 v0, 0x488

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M1k;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/String;)Z
    .registers 16

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v8, p1

    .line 3
    if-nez p1, :cond_b

    .line 5
    const-string v0, "WasaRootSecretRecoverer/[wasa][message] tryRecoverMissingRootSecretMessage null botChatJid; cannot recover"

    .line 7
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    return v4

    .line 11
    :cond_b
    iget-object v0, p0, LX/M1k;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Ccj;

    .line 19
    sget-object v0, LX/0UA;->A06:LX/0UA;

    .line 21
    move-object v9, p2

    .line 22
    invoke-virtual {v1, p1, v0, p2}, LX/Ccj;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)LX/M9V;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_47

    .line 28
    iget-object v3, v0, LX/M9V;->A02:[B

    .line 30
    if-eqz v3, :cond_47

    .line 32
    sget-object v2, LX/MGS;->A04:LX/MFF;

    .line 34
    array-length v1, v3

    .line 35
    const/16 v0, 0x29

    .line 37
    if-ne v1, v0, :cond_47

    .line 39
    invoke-virtual {v2, v3}, LX/MFF;->A01([B)J

    .line 42
    move-result-wide v11

    .line 43
    const-string v0, "WasaRootSecretRecoverer/[wasa][message] tryRecoverMissingRootSecretMessage recovering missing root_secret carrier targetId="

    .line 45
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " epoch="

    .line 51
    invoke-static {v0, v1, v11, v12}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 54
    iget-object v0, p0, LX/M1k;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/MGS;

    .line 62
    invoke-virtual {v2, v3}, LX/MFF;->A03([B)[B

    .line 65
    move-result-object v10

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual/range {v6 .. v12}, LX/MGS;->A02(LX/Lgo;LX/0DP;Ljava/lang/String;[BJ)V

    .line 70
    return v5

    .line 71
    :cond_47
    const-string v0, "WasaRootSecretRecoverer/[wasa][message] tryRecoverMissingRootSecretMessage no readable feature_key_store row; cannot recover carrier targetId="

    .line 73
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_7
.end method
