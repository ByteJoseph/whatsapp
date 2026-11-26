.class public final LX/HYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTE;
.implements LX/QTF;
.implements LX/I6j;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x201b6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYT;->A00:LX/05b;

    .line 12
    const v0, 0x201b4

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HYT;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHQ(LX/HOW;LX/BEA;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/HOW;->A09:LX/FsN;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/HOe;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, LX/HOe;->A01()LX/4si;

    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v4, 0x0

    .line 16
    :cond_10
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v1, LX/GqV;

    .line 33
    move v7, v5

    .line 34
    move v6, v5

    .line 35
    invoke-direct/range {v1 .. v7}, LX/GqV;-><init>(LX/Fgy;LX/Fgu;ZZZZ)V

    .line 38
    iget-object v0, p0, LX/HYT;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Gyy;

    .line 46
    invoke-virtual {v0, p1, v1}, LX/Gyy;->A02(LX/HOW;LX/GqV;)V

    .line 49
    invoke-static {v2}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, LX/BEA;->A0D(LX/FlI;)V

    .line 56
    return-void
.end method

.method public CjI(LX/BEv;)LX/HOW;
    .registers 7

    .line 0
    new-instance v4, LX/GiG;

    .line 2
    invoke-direct {v4}, LX/GiG;-><init>()V

    .line 5
    iget-object v0, p1, LX/BEv;->key_:LX/FlF;

    .line 7
    move-object v1, v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 12
    :cond_c
    iget-object v0, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 14
    iput-object v0, v4, LX/GiG;->A0S:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_14

    .line 18
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 20
    :cond_14
    iget-boolean v0, v1, LX/FlF;->fromMe_:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/GiG;->A0D:Ljava/lang/Boolean;

    .line 28
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 30
    iget-object v0, p1, LX/BEv;->participant_:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 40
    :cond_28
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    iput-object v0, v4, LX/GiG;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    iget-object v0, p1, LX/BEv;->key_:LX/FlF;

    .line 46
    if-nez v0, :cond_32

    .line 48
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 50
    :cond_32
    iget-object v0, v0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/GiG;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    iget-wide v2, p1, LX/BEv;->messageTimestamp_:J

    .line 60
    const-wide/16 v0, 0x3e8

    .line 62
    mul-long/2addr v2, v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/GiG;->A0N:Ljava/lang/Long;

    .line 69
    iget-object v3, p1, LX/BEv;->message_:LX/FlI;

    .line 71
    if-nez v3, :cond_4b

    .line 73
    sget-object v3, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 75
    :cond_4b
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v4}, LX/GiG;->A00()LX/BTc;

    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x1

    .line 83
    new-instance v1, LX/Goh;

    .line 85
    invoke-direct {v1, v2, v3, v0}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 88
    :try_start_58
    iget-object v0, p0, LX/HYT;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Gyy;

    .line 96
    invoke-virtual {v0, v1}, LX/Gyy;->A01(LX/Goh;)LX/HOW;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
    :try_end_65
    .catch LX/Ftb; {:try_start_58 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    iget-object v0, p0, LX/HYT;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/H5L;

    .line 109
    invoke-virtual {v4}, LX/GiG;->A00()LX/BTc;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p1, LX/BEv;->message_:LX/FlI;

    .line 115
    if-nez v0, :cond_77

    .line 117
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 119
    :cond_77
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/H5L;->A03(LX/BTc;[B)LX/Fvs;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
