.class public LX/MmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJZZ)V
    .registers 8

    .line 0
    iput p3, p0, LX/MmM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MmM;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MmM;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/MmM;->A03:Z

    .line 11
    iput-wide p4, p0, LX/MmM;->A00:J

    .line 13
    iput-boolean p7, p0, LX/MmM;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/MmM;->$t:I

    .line 2
    if-eqz v0, :cond_86

    .line 4
    iget-boolean v0, p0, LX/MmM;->A03:Z

    .line 6
    iget-object v6, p0, LX/MmM;->A01:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/MLn;

    .line 10
    iget-wide v4, p0, LX/MmM;->A00:J

    .line 12
    iget-object v8, p0, LX/MmM;->A02:Ljava/lang/Object;

    .line 14
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    iget-boolean v7, p0, LX/MmM;->A04:Z

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    invoke-static {v6}, LX/MLn;->A01(LX/MLn;)LX/MIe;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v6, LX/MLn;->A0h:LX/0J0;

    .line 26
    invoke-virtual {v1, v0}, LX/MIe;->A09(LX/0J0;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-static {v6}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x14

    .line 38
    new-instance v0, LX/Mle;

    .line 40
    invoke-direct {v0, v1, v6, v7}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 43
    :goto_2b
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {v6}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/346;->A0H:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/M8v;

    .line 59
    invoke-virtual {v0}, LX/M8v;->A00()J

    .line 62
    move-result-wide v2

    .line 63
    cmp-long v1, v2, v4

    .line 65
    invoke-static {v6}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 68
    move-result-object v0

    .line 69
    if-gez v1, :cond_52

    .line 71
    invoke-virtual {v0}, LX/346;->A06()LX/0KG;

    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x29

    .line 77
    :goto_4d
    invoke-static {v6, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_2b

    .line 82
    :cond_52
    iget-object v0, v0, LX/346;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v8}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    invoke-static {v6}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x2a

    .line 104
    goto :goto_4d

    .line 105
    :cond_69
    if-nez v7, :cond_2e

    .line 107
    invoke-static {v6}, LX/MLn;->A04(LX/MLn;)LX/0BC;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_84

    .line 117
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    const-string v0, "VoiceNoteRecordingUi/startVoiceNote/audioMode="

    .line 127
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_b5

    .line 132
    :cond_84
    const/4 v1, 0x0

    .line 133
    goto :goto_7d

    .line 134
    :cond_86
    iget-object v7, p0, LX/MmM;->A01:Ljava/lang/Object;

    .line 136
    check-cast v7, LX/MIe;

    .line 138
    iget-object v2, p0, LX/MmM;->A02:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/N0O;

    .line 142
    iget-boolean v0, p0, LX/MmM;->A03:Z

    .line 144
    iget-wide v3, p0, LX/MmM;->A00:J

    .line 146
    iget-boolean v1, p0, LX/MmM;->A04:Z

    .line 148
    :try_start_94
    invoke-interface {v2}, LX/N0O;->AKl()V

    .line 151
    return-void
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v6

    .line 153
    const-string v5, "PttUtils/doCloseVisualization "

    .line 155
    if-eqz v0, :cond_b1

    .line 157
    iget-object v0, v7, LX/MIe;->A09:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/MAR;

    .line 165
    invoke-virtual {v0, v1}, LX/MAR;->A00(Z)J

    .line 168
    move-result-wide v1

    .line 169
    cmp-long v0, v3, v1

    .line 171
    if-ltz v0, :cond_b1

    .line 173
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    invoke-static {v6, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v0

    .line 181
    :goto_b5
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 184
    return-void
.end method
