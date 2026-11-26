.class public LX/Ewu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ewu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ewu;->A02:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/Ewu;->A00:I

    .line 9
    iput p5, p0, LX/Ewu;->A01:I

    .line 11
    iput-object p3, p0, LX/Ewu;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Ewu;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Ewu;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, p0, LX/Ewu;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;

    .line 8
    iget v6, p0, LX/Ewu;->A00:I

    .line 10
    iget v5, p0, LX/Ewu;->A01:I

    .line 12
    iget-object v1, p0, LX/Ewu;->A03:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    iget-object v0, p0, LX/Ewu;->A04:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 20
    iget-object v4, v2, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A00:Landroid/content/Context;

    .line 22
    if-nez v4, :cond_c5

    .line 24
    const-string v0, "applicationContext"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v5, p0, LX/Ewu;->A02:Ljava/lang/Object;

    .line 33
    check-cast v5, LX/EhW;

    .line 35
    iget v6, p0, LX/Ewu;->A00:I

    .line 37
    iget v3, p0, LX/Ewu;->A01:I

    .line 39
    iget-object v2, p0, LX/Ewu;->A03:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    iget-object v8, p0, LX/Ewu;->A04:Ljava/lang/Object;

    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 47
    iget-object v0, v5, LX/EhW;->A05:LX/05b;

    .line 49
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v1}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 54
    move-result-object v7

    .line 55
    new-instance v4, LX/DU0;

    .line 57
    invoke-direct {v4}, LX/DU0;-><init>()V

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/DU0;->A03:Ljava/lang/Integer;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/DU0;->A05:Ljava/lang/Integer;

    .line 72
    iput-object v2, v4, LX/DU0;->A04:Ljava/lang/Integer;

    .line 74
    iget-object v0, v5, LX/EhW;->A00:Ljava/lang/String;

    .line 76
    iput-object v0, v4, LX/DU0;->A0A:Ljava/lang/String;

    .line 78
    iget-object v0, v5, LX/EhW;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/DU0;->A09:Ljava/lang/String;

    .line 86
    invoke-static {v1}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 89
    move-result-object v0

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_c3

    .line 93
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    iput-object v0, v4, LX/DU0;->A00:Ljava/lang/Boolean;

    .line 103
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/DU0;->A07:Ljava/lang/Long;

    .line 109
    iget-object v0, v5, LX/EhW;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4pH;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v3}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    if-ne v1, v0, :cond_ac

    .line 126
    const/4 v2, 0x1

    .line 127
    if-nez v8, :cond_8d

    .line 129
    if-eqz v7, :cond_88

    .line 131
    iget-boolean v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v1, v2, :cond_89

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    :cond_89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v8

    .line 141
    :cond_8d
    iput-object v8, v4, LX/DU0;->A01:Ljava/lang/Boolean;

    .line 143
    iget-object v0, v5, LX/EhW;->A0A:Ljava/lang/String;

    .line 145
    iput-object v0, v4, LX/DU0;->A08:Ljava/lang/String;

    .line 147
    if-eqz v7, :cond_9a

    .line 149
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 151
    if-ne v0, v2, :cond_9a

    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_9a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/DU0;->A02:Ljava/lang/Boolean;

    .line 160
    if-eqz v7, :cond_aa

    .line 162
    invoke-static {v7}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 169
    move-result-object v6

    .line 170
    :cond_aa
    iput-object v6, v4, LX/DU0;->A06:Ljava/lang/Long;

    .line 172
    :cond_ac
    iget-object v2, v5, LX/EhW;->A06:LX/0V0;

    .line 174
    invoke-interface {v2, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 177
    iget-object v0, v5, LX/EhW;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x3eaf

    .line 185
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f1

    .line 191
    invoke-interface {v2}, LX/0V0;->Bvn()V

    .line 194
    return-void

    .line 195
    :cond_c3
    move-object v0, v6

    .line 196
    goto :goto_65

    .line 197
    :cond_c5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 200
    move-result v3

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 204
    move-result v2

    .line 205
    const-string v0, "Upload "

    .line 207
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "/"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, " ok\nchats="

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " · threads="

    .line 229
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    :cond_f1
    return-void
.end method
