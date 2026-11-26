.class public final LX/Hab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1da;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hab;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hab;->A01:LX/09I;

    .line 15
    return-void
.end method


# virtual methods
.method public AHV(LX/1AZ;LX/Gac;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    instance-of v0, p1, LX/Fsn;

    .line 6
    if-eqz v0, :cond_60

    .line 8
    iget-object v3, p2, LX/Gac;->A00:LX/Fgy;

    .line 10
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, LX/FlI;

    .line 14
    iget-object v0, v0, LX/FlI;->reactionMessage_:LX/Fjc;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 20
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Fgh;

    .line 26
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    check-cast v0, LX/Fjc;

    .line 30
    iget-object v0, v0, LX/Fjc;->key_:LX/FlF;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 36
    :cond_24
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, LX/Hab;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/GjJ;

    .line 48
    check-cast p1, LX/Fsn;

    .line 50
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_5b

    .line 56
    invoke-virtual {p1}, LX/1ea;->A0q()LX/0DP;

    .line 59
    move-result-object v5

    .line 60
    move v9, v8

    .line 61
    invoke-virtual/range {v4 .. v9}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 64
    invoke-virtual {v2, v7}, LX/Fgh;->A01(LX/Fgt;)V

    .line 67
    iget-object v1, p1, LX/Fsn;->A01:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 77
    :cond_4d
    const-string v1, ""

    .line 79
    :cond_4f
    invoke-virtual {v2, v1}, LX/Fgh;->A02(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p1, LX/Fsn;->A00:J

    .line 84
    invoke-virtual {v2, v0, v1}, LX/Fgh;->A00(J)V

    .line 87
    invoke-virtual {v3, v2}, LX/Fgy;->A0m(LX/Fgh;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    const-string v0, "FMessageReactionProtobufInterop: message is not reaction"

    .line 98
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public CjU(LX/GqT;)LX/1AZ;
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/GqT;->A04:LX/FkY;

    .line 6
    iget v3, p1, LX/GqT;->A00:I

    .line 8
    iget v0, v2, LX/FkY;->bitField0_:I

    .line 10
    and-int/lit16 v0, v0, 0x80

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v1, v2, LX/FkY;->reactionMessage_:LX/Fjh;

    .line 16
    if-nez v1, :cond_14

    .line 18
    sget-object v1, LX/Fjh;->DEFAULT_INSTANCE:LX/Fjh;

    .line 20
    :cond_14
    if-eqz v3, :cond_30

    .line 22
    iget v0, v1, LX/Fjh;->bitField0_:I

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v0, v1, LX/Fjh;->text_:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "FMessageReactionProtobufInterop/hasValidReactionMessage edit version and text message are both set"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    :cond_2b
    :goto_2b
    const/4 v1, 0x0

    .line 44
    :cond_2c
    const/4 v6, 0x0

    .line 45
    if-nez v1, :cond_5e

    .line 47
    return-object v6

    .line 48
    :cond_30
    iget-object v3, v1, LX/Fjh;->key_:LX/FlF;

    .line 50
    if-nez v3, :cond_38

    .line 52
    sget-object v3, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 54
    if-eqz v3, :cond_2b

    .line 56
    :cond_38
    iget v1, v3, LX/FlF;->bitField0_:I

    .line 58
    and-int/lit8 v0, v1, 0x4

    .line 60
    if-eqz v0, :cond_2b

    .line 62
    iget-object v0, v3, LX/FlF;->id_:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_2b

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2b

    .line 72
    and-int/lit8 v0, v1, 0x1

    .line 74
    if-eqz v0, :cond_2b

    .line 76
    iget-object v1, v3, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 78
    if-eqz v1, :cond_2b

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2b

    .line 86
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_2c

    .line 93
    goto :goto_2b

    .line 94
    :cond_5e
    iget-object v5, p1, LX/GqT;->A02:LX/0DP;

    .line 96
    iget-object v4, v2, LX/FkY;->reactionMessage_:LX/Fjh;

    .line 98
    if-nez v4, :cond_66

    .line 100
    sget-object v4, LX/Fjh;->DEFAULT_INSTANCE:LX/Fjh;

    .line 102
    :cond_66
    iget-object v9, v4, LX/Fjh;->key_:LX/FlF;

    .line 104
    if-nez v9, :cond_6c

    .line 106
    sget-object v9, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 108
    :cond_6c
    iget-object v8, p1, LX/GqT;->A03:LX/1dJ;

    .line 110
    iget-wide v0, p1, LX/GqT;->A01:J

    .line 112
    const/16 v3, 0x38

    .line 114
    new-instance v2, LX/Fsn;

    .line 116
    invoke-direct {v2, v8, v3, v0, v1}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 119
    iget-object v7, p0, LX/Hab;->A01:LX/09I;

    .line 121
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 123
    if-nez v0, :cond_80

    .line 125
    if-eqz v5, :cond_80

    .line 127
    move-object v6, v5

    .line 128
    :cond_80
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    move v11, v10

    .line 132
    invoke-static/range {v6 .. v11}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/1ea;->A05:LX/C3T;

    .line 138
    iget-object v0, v4, LX/Fjh;->text_:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v0}, LX/Fsn;->A0x(Ljava/lang/String;)V

    .line 143
    iget-wide v0, v4, LX/Fjh;->senderTimestampMs_:J

    .line 145
    iput-wide v0, v2, LX/Fsn;->A00:J

    .line 147
    return-object v2
.end method
