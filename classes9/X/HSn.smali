.class public final LX/HSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1f8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16a9

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1f8;

    .line 11
    iput-object v0, p0, LX/HSn;->A01:LX/1f8;

    .line 13
    const/16 v0, 0x16ae

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HSn;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/FlI;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FlI;->A0A()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-static {p0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 10
    move-result-object v2

    .line 11
    iget v1, v2, LX/FlG;->bitField0_:I

    .line 13
    const/high16 v0, 0x80000

    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_29

    .line 18
    iget-object v0, v2, LX/FlG;->acp2Setting_:LX/Fji;

    .line 20
    move-object v1, v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/Fji;->DEFAULT_INSTANCE:LX/Fji;

    .line 25
    :cond_19
    iget v0, v0, LX/Fji;->bitField0_:I

    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-nez v1, :cond_23

    .line 33
    sget-object v1, LX/Fji;->DEFAULT_INSTANCE:LX/Fji;

    .line 35
    :cond_23
    iget-boolean v0, v1, LX/Fji;->enabled_:Z

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p2, LX/H6d;->A0G:LX/FlI;

    .line 5
    invoke-static {v2}, LX/HSn;->A00(LX/FlI;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_85

    .line 11
    iget-object v0, p2, LX/H6d;->A0H:LX/FlI;

    .line 13
    invoke-static {v0}, LX/HSn;->A00(LX/FlI;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_85

    .line 19
    :cond_13
    :goto_13
    invoke-static {v2}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 22
    move-result-object v3

    .line 23
    iget v0, v3, LX/FlG;->bitField0_:I

    .line 25
    and-int/lit16 v0, v0, 0x2000

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v0, p0, LX/HSn;->A01:LX/1f8;

    .line 31
    invoke-virtual {v0}, LX/1f8;->A04()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    const-string v0, "ProtobufDeserializationPostProcessor/onPostProcessDeserialization/receiver disabled by Opus"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, LX/1en;

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    invoke-static {v2}, LX/GNm;->A00(LX/FlI;)LX/FlH;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_83

    .line 53
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    sget-object v0, LX/GJL;->A01:LX/GJL;

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v7, 0x0

    .line 63
    :cond_3f
    iget-object v0, v3, LX/FlG;->limitSharingV2_:LX/Fjj;

    .line 65
    move-object v6, v0

    .line 66
    if-nez v0, :cond_46

    .line 68
    sget-object v0, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 70
    :cond_46
    iget v0, v0, LX/Fjj;->trigger_:I

    .line 72
    invoke-static {v0}, LX/O2H;->forNumber(I)LX/O2H;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    sget-object v0, LX/O2H;->A03:LX/O2H;

    .line 80
    :cond_50
    invoke-static {v0}, LX/PBT;->A02(LX/O2H;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2a

    .line 86
    move-object v0, v6

    .line 87
    if-nez v6, :cond_5b

    .line 89
    sget-object v0, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 91
    :cond_5b
    iget-boolean v5, v0, LX/Fjj;->sharingLimited_:Z

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v4

    .line 97
    move-object v0, v6

    .line 98
    if-nez v6, :cond_66

    .line 100
    sget-object v0, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 102
    :cond_66
    iget-wide v2, v0, LX/Fjj;->limitSharingSettingTimestamp_:J

    .line 104
    if-nez v6, :cond_6c

    .line 106
    sget-object v6, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 108
    :cond_6c
    iget-boolean v0, v6, LX/Fjj;->initiatedByMe_:Z

    .line 110
    new-instance v1, LX/CVb;

    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-boolean v5, v1, LX/CVb;->A03:Z

    .line 117
    iput v4, v1, LX/CVb;->A00:I

    .line 119
    iput-wide v2, v1, LX/CVb;->A01:J

    .line 121
    iput-boolean v0, v1, LX/CVb;->A02:Z

    .line 123
    iput-boolean v7, v1, LX/CVb;->A04:Z

    .line 125
    const-class v0, LX/CVb;

    .line 127
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 130
    return-void

    .line 131
    :cond_83
    const/4 v1, 0x0

    .line 132
    goto :goto_39

    .line 133
    :cond_85
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 137
    if-nez v0, :cond_13

    .line 139
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 141
    if-eqz v1, :cond_13

    .line 143
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9b

    .line 149
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_13

    .line 155
    :cond_9b
    iget-object v0, p0, LX/HSn;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/FUy;->A02(LX/1AZ;Z)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_13

    .line 167
    iget-object v0, p0, LX/HSn;->A01:LX/1f8;

    .line 169
    invoke-virtual {v0, v1}, LX/1f8;->A07(LX/0DP;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_13

    .line 175
    const-wide/high16 v0, 0x100000000000000L

    .line 177
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 180
    goto/16 :goto_13
.end method
