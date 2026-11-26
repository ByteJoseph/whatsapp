.class public LX/Ey8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/E4T;Ljava/lang/String;IZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Ey8;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Ey8;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/Ey8;->A02:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, LX/Ey8;->A03:Z

    .line 12
    iput-boolean p5, p0, LX/Ey8;->A04:Z

    .line 14
    iput p3, p0, LX/Ey8;->A00:I

    .line 16
    return-void
.end method

.method public constructor <init>(LX/EhM;Ljava/lang/String;IIZZ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/Ey8;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Ey8;->A01:Ljava/lang/Object;

    .line 268435463
    rsub-int/lit8 p4, p4, 0x1

    .line 268435465
    if-eqz p4, :cond_14

    .line 268435467
    iput-object p2, p0, LX/Ey8;->A02:Ljava/lang/String;

    .line 268435469
    iput p3, p0, LX/Ey8;->A00:I

    .line 268435471
    iput-boolean p5, p0, LX/Ey8;->A03:Z

    .line 268435473
    iput-boolean p6, p0, LX/Ey8;->A04:Z

    .line 268435475
    return-void

    .line 268435476
    :cond_14
    iput-boolean p5, p0, LX/Ey8;->A03:Z

    .line 268435478
    iput-boolean p6, p0, LX/Ey8;->A04:Z

    .line 268435480
    iput-object p2, p0, LX/Ey8;->A02:Ljava/lang/String;

    .line 268435482
    iput p3, p0, LX/Ey8;->A00:I

    .line 268435484
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Ey8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    iget-object v6, p0, LX/Ey8;->A01:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/EhM;

    .line 9
    iget-object v5, p0, LX/Ey8;->A02:Ljava/lang/String;

    .line 11
    iget v4, p0, LX/Ey8;->A00:I

    .line 13
    iget-boolean v3, p0, LX/Ey8;->A03:Z

    .line 15
    iget-boolean v2, p0, LX/Ey8;->A04:Z

    .line 17
    invoke-static {v6}, LX/Eyk;->A05(LX/EhM;)V

    .line 20
    iget-boolean v0, v6, LX/EhM;->A4f:Z

    .line 22
    if-nez v0, :cond_32

    .line 24
    invoke-static {v6}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_9d

    .line 30
    invoke-static {v1, v5}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9d

    .line 36
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 38
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->isIncomingCallState(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9d

    .line 44
    if-nez v2, :cond_91

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v6, v5, v4, v3, v0}, LX/EhM;->A0e(LX/EhM;Ljava/lang/String;IZZ)V

    .line 50
    :cond_32
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v7, p0, LX/Ey8;->A01:Ljava/lang/Object;

    .line 53
    check-cast v7, LX/EhM;

    .line 55
    iget-boolean v2, p0, LX/Ey8;->A03:Z

    .line 57
    iget-boolean v1, p0, LX/Ey8;->A04:Z

    .line 59
    iget-object v8, p0, LX/Ey8;->A02:Ljava/lang/String;

    .line 61
    iget v6, p0, LX/Ey8;->A00:I

    .line 63
    if-eqz v2, :cond_50

    .line 65
    invoke-virtual {v7}, LX/EhM;->A1D()V

    .line 68
    iget-object v0, v7, LX/EhM;->A38:LX/00y;

    .line 70
    invoke-static {v0}, LX/CyT;->A14(LX/00y;)V

    .line 73
    invoke-static {v0}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCallStarting()V

    .line 80
    :cond_50
    if-eqz v1, :cond_55

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v7, LX/EhM;->A1M:Z

    .line 85
    :cond_55
    iget-object v5, v7, LX/EhM;->A3B:LX/00y;

    .line 87
    invoke-static {v5}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v8, v2}, LX/FLf;->previewCallLink(Ljava/lang/String;Z)I

    .line 94
    move-result v4

    .line 95
    iget-object v0, v7, LX/EhM;->A2k:LX/00y;

    .line 97
    invoke-static {v0}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    .line 100
    move-result-object v3

    .line 101
    if-nez v4, :cond_8e

    .line 103
    sget-object v2, LX/Djj;->A0A:LX/Djj;

    .line 105
    :goto_69
    invoke-static {v4}, LX/Dpq;->A00(I)LX/Djk;

    .line 108
    move-result-object v1

    .line 109
    if-nez v4, :cond_87

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_70
    invoke-virtual {v3, v1, v2, v8, v0}, LX/EXe;->A0E(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-nez v4, :cond_e0

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v7, LX/EhM;->A0x:Ljava/lang/Integer;

    .line 123
    iget-boolean v0, v7, LX/EhM;->A1M:Z

    .line 125
    if-eqz v0, :cond_32

    .line 127
    invoke-static {v5}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/FLf;->joinCallLink()V

    .line 134
    return-void

    .line 135
    :cond_87
    const-string v0, "native_start_call_status_"

    .line 137
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_70

    .line 142
    :cond_8e
    sget-object v2, LX/Djj;->A01:LX/Djj;

    .line 144
    goto :goto_69

    .line 145
    :cond_91
    const-string v0, "voip/service/acceptCall telecom refused to answer; another call is active"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 150
    const-string v1, "busy"

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v6, v5, v1, v0, v4}, LX/EhM;->A0h(LX/EhM;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const-string v0, "voip/service/acceptCall telecom answered a call that is no longer ringing"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x0
    iget-object v5, p0, LX/Ey8;->A01:Ljava/lang/Object;

    .line 165
    check-cast v5, LX/E4T;

    .line 167
    iget-object v4, p0, LX/Ey8;->A02:Ljava/lang/String;

    .line 169
    iget-boolean v0, p0, LX/Ey8;->A03:Z

    .line 171
    iget-boolean v3, p0, LX/Ey8;->A04:Z

    .line 173
    iget v2, p0, LX/Ey8;->A00:I

    .line 175
    new-instance v1, LX/DUI;

    .line 177
    invoke-direct {v1}, LX/DUI;-><init>()V

    .line 180
    iput-object v4, v1, LX/DUI;->A04:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/DUI;->A00:Ljava/lang/Boolean;

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/DUI;->A01:Ljava/lang/Boolean;

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/DUI;->A02:Ljava/lang/Integer;

    .line 200
    iget-object v0, v5, LX/E4T;->A02:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/ETD;

    .line 208
    invoke-virtual {v0}, LX/ETD;->A01()I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/DUI;->A03:Ljava/lang/Long;

    .line 218
    iget-object v0, v5, LX/E4T;->A04:LX/05b;

    .line 220
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    const-string v0, "voip/actionPreviewCallLink failed error: "

    .line 226
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 229
    return-void

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_a3  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
