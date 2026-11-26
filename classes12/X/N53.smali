.class public final LX/N53;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/OnG;

.field public final synthetic A01:LX/QTe;

.field public final synthetic A02:LX/OtR;

.field public final synthetic A03:LX/PDK;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/OnG;LX/QTe;LX/OtR;LX/PDK;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/N53;->A00:LX/OnG;

    .line 2
    iput-object p3, p0, LX/N53;->A01:LX/QTe;

    .line 4
    iput-object p5, p0, LX/N53;->A03:LX/PDK;

    .line 6
    iput-boolean p6, p0, LX/N53;->A04:Z

    .line 8
    iput-object p4, p0, LX/N53;->A02:LX/OtR;

    .line 10
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/N53;->A00:LX/OnG;

    .line 5
    iget-object v1, v2, LX/OnG;->A00:LX/Pss;

    .line 7
    iget-object v0, v1, LX/Pss;->A00:LX/OnG;

    .line 9
    if-ne v0, v2, :cond_e

    .line 11
    invoke-static {v1}, LX/Pss;->A00(LX/Pss;)V

    .line 14
    :cond_e
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_58

    .line 17
    :try_start_11
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_ff

    .line 25
    :try_start_19
    iget-object v0, p0, LX/N53;->A01:LX/QTe;

    .line 27
    invoke-interface {v0, p1, p2}, LX/QTe;->CTt(ILandroid/os/Bundle;)V

    .line 30
    const-string/jumbo v1, "status"

    .line 33
    const-string v0, "0"

    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "data"

    .line 40
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    goto :goto_31
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_ff

    .line 44
    :catch_2c
    :try_start_2c
    const-string v0, "onReceiveResult JSONException"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    :goto_31
    iget-object v0, p0, LX/N53;->A03:LX/PDK;

    .line 51
    iget-object v0, v0, LX/PDK;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_104

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-class v0, LX/Of6;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Common Library Callback Called"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4a} :catch_ff

    .line 74
    :try_start_4a
    iget-object v0, v3, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 76
    invoke-interface {v0, v2}, Lorg/npci/upi/security/services/CLRemoteService;->AUw(Ljava/lang/String;)V

    .line 79
    return-void
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_50} :catch_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_ff

    .line 80
    :catch_50
    :try_start_50
    const-string v1, "CLServices"

    .line 82
    const-string v0, "Remote Exception in Common Library Callback"

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, p0, LX/N53;->A01:LX/QTe;

    .line 90
    invoke-interface {v0, p1, p2}, LX/QTe;->CTt(ILandroid/os/Bundle;)V

    .line 93
    iget-boolean v0, p0, LX/N53;->A04:Z

    .line 95
    if-eqz v0, :cond_104

    .line 97
    iget-object v3, p0, LX/N53;->A03:LX/PDK;

    .line 99
    iget-object v4, p0, LX/N53;->A02:LX/OtR;

    .line 101
    const/4 v0, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    if-ne p1, v0, :cond_bc

    .line 105
    if-eqz p2, :cond_b5

    .line 107
    const-string v0, "error"

    .line 109
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_b8

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b8

    .line 121
    const-string v0, "USER_ABORTED"

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b5

    .line 129
    const-string v0, "SYNC_REQUIRED"

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_bc

    .line 137
    sget-object v0, LX/OV7;->A00:Ljava/util/Set;

    .line 139
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_ab

    .line 145
    const-string v2, "errorCode"
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_93} :catch_ff

    .line 147
    :try_start_93
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b1

    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_b1
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_a3} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a3} :catch_ff

    .line 163
    :try_start_a3
    sget-object v0, LX/OV7;->A01:LX/06L;

    .line 165
    invoke-virtual {v0, v5}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    :cond_ab
    :goto_ab
    new-instance v1, LX/Pyo;

    .line 173
    invoke-direct {v1, v5}, LX/Pyo;-><init>(Ljava/lang/String;)V

    .line 176
    goto :goto_bc

    .line 177
    :catch_b1
    :cond_b1
    const-string/jumbo v5, "unknown"

    .line 180
    goto :goto_ab

    .line 181
    :cond_b5
    sget-object v1, LX/Pyp;->A00:LX/Pyp;

    .line 183
    goto :goto_ba

    .line 184
    :cond_b8
    sget-object v1, LX/Pyq;->A00:LX/Pyq;

    .line 186
    :goto_ba
    check-cast v1, LX/QQb;

    .line 188
    :cond_bc
    :goto_bc
    sget-object v0, LX/Pyq;->A00:LX/Pyq;

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    const/16 v0, 0x72

    .line 198
    goto :goto_d0

    .line 199
    :cond_c7
    sget-object v0, LX/Pyp;->A00:LX/Pyp;

    .line 201
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_df

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_d0
    iget-object v2, v3, LX/PDK;->A0D:LX/KA3;

    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v3, v0, v1}, LX/PDK;->A00(LX/OtR;LX/PDK;Ljava/lang/Integer;I)LX/Nir;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 222
    return-void

    .line 223
    :cond_df
    instance-of v0, v1, LX/Pyo;

    .line 225
    if-eqz v0, :cond_f8

    .line 227
    check-cast v1, LX/Pyo;

    .line 229
    iget-object v2, v1, LX/Pyo;->A00:Ljava/lang/String;

    .line 231
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v4, v3, v1, v0}, LX/PDK;->A00(LX/OtR;LX/PDK;Ljava/lang/Integer;I)LX/Nir;

    .line 239
    move-result-object v1

    .line 240
    iput-object v2, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 242
    iget-object v0, v3, LX/PDK;->A0D:LX/KA3;

    .line 244
    invoke-virtual {v0, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    if-eqz v1, :cond_104

    .line 250
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 253
    move-result-object v0

    .line 254
    throw v0
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ff} :catch_ff

    .line 255
    :catch_ff
    const-string v0, "onReceiveResult java.lang.Exception"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    :cond_104
    return-void
.end method
