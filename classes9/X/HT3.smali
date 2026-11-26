.class public final LX/HT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HT3;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v3, v2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    const/16 v1, 0x4ff

    .line 10
    iget-object v0, p0, LX/HT3;->A00:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0B4;

    .line 18
    iget v14, v2, LX/H6d;->A00:I

    .line 20
    instance-of v0, v3, LX/1el;

    .line 22
    if-eqz v0, :cond_c0

    .line 24
    const/16 v0, 0x8

    .line 26
    if-eq v14, v0, :cond_c0

    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v14, v0, :cond_c0

    .line 31
    iget-boolean v11, v2, LX/H6d;->A0X:Z

    .line 33
    const-string v8, " protocolType="

    .line 35
    const-string v1, " messageType="

    .line 37
    const/4 v7, 0x0

    .line 38
    iget v13, v3, LX/1AZ;->A0i:I

    .line 40
    if-eqz v11, :cond_4b

    .line 42
    invoke-static {v2}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-virtual {v0}, LX/GJL;->getNumber()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    :cond_38
    const-string v0, "RevokeDeserializationValidator/validateMessage unexpected editedVersion for quoted revoke message edit="

    .line 58
    invoke-static {v0, v1, v14}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v0, v8, v7}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_44
    const/16 v0, 0x4c

    .line 70
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-boolean v12, v2, LX/H6d;->A0W:Z

    .line 77
    iget-boolean v10, v2, LX/H6d;->A0V:Z

    .line 79
    iget-object v0, v2, LX/H6d;->A0C:LX/C3T;

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 85
    move-result v9

    .line 86
    iget-object v0, v2, LX/H6d;->A0A:LX/1dJ;

    .line 88
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 90
    iget-object v0, v2, LX/H6d;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_5f
    invoke-static {v2}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    invoke-virtual {v0}, LX/GJL;->getNumber()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    :cond_6d
    iget-object v0, v2, LX/H6d;->A0B:LX/1dJ;

    .line 111
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 113
    invoke-static {v0}, LX/0gB;->A00(Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    const-string v0, "edit="

    .line 119
    invoke-static {v0, v1, v14}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " historySync="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " migration="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " quoted="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " bundle="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " fromMe="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " incomingSender="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " senderPlatformGuess="

    .line 182
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "MessageUtils/buildFMessage unexpected editedVersion for revoke message"

    .line 188
    invoke-virtual {v4, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    goto :goto_44

    .line 192
    :cond_c0
    return-void
.end method
