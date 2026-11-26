.class public final LX/Pze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKW;


# instance fields
.field public final synthetic A00:LX/I4m;

.field public final synthetic A01:LX/I6s;

.field public final synthetic A02:LX/P9T;


# direct methods
.method public constructor <init>(LX/I4m;LX/I6s;LX/P9T;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Pze;->A02:LX/P9T;

    .line 2
    iput-object p1, p0, LX/Pze;->A00:LX/I4m;

    .line 4
    iput-object p2, p0, LX/Pze;->A01:LX/I6s;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/Pze;->A02:LX/P9T;

    .line 3
    iget-object v3, v0, LX/P9T;->A07:LX/14c;

    .line 5
    iget v1, p1, LX/PCk;->A00:I

    .line 7
    iget-object v2, p1, LX/PCk;->A06:Ljava/lang/String;

    .line 9
    const-string v0, "checkIsAccountRecoverable onError: "

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " "

    .line 17
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, LX/FP2;->A0Y(I)LX/PAM;

    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v1, "status"

    .line 31
    const-string v0, "eligibility_check_error"

    .line 33
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "error_code"

    .line 38
    iget v0, p1, LX/PCk;->A00:I

    .line 40
    invoke-virtual {v2, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 43
    const-string v1, "error_reason"

    .line 45
    iget-object v0, p1, LX/PCk;->A06:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/Pze;->A00:LX/I4m;

    .line 52
    invoke-static {v0, v2}, LX/P9T;->A00(LX/I4m;LX/PAM;)V

    .line 55
    return-void
.end method

.method public Cc1(LX/QYx;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v6, p0, LX/Pze;->A02:LX/P9T;

    .line 3
    iget-object v5, v6, LX/P9T;->A07:LX/14c;

    .line 5
    invoke-interface {p1}, LX/QYx;->Bna()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LX/QYx;->BJM()Z

    .line 12
    move-result v2

    .line 13
    const-string v0, "checkIsAccountRecoverable onSuccess: isRecoverable : "

    .line 15
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " skipDeviceBinding : "

    .line 21
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    new-array v0, v3, [LX/PAM;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v1, "status"

    .line 38
    const-string v0, "eligibility_check_success"

    .line 40
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "isRecoverable"

    .line 45
    invoke-interface {p1}, LX/QYx;->Bna()Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 52
    const-string/jumbo v1, "skipDeviceBinding"

    .line 55
    invoke-interface {p1}, LX/QYx;->BJM()Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 62
    iget-object v3, p0, LX/Pze;->A00:LX/I4m;

    .line 64
    invoke-static {v3, v2}, LX/P9T;->A00(LX/I4m;LX/PAM;)V

    .line 67
    invoke-interface {p1}, LX/QYx;->BCX()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_71

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_71

    .line 79
    iget-object v0, v6, LX/P9T;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x7e61

    .line 87
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_71

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_71

    .line 99
    invoke-static {v1}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, Ljava/util/Collection;

    .line 105
    if-eqz v0, :cond_cd

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_cd

    .line 113
    :cond_71
    invoke-interface {p1}, LX/QYx;->Bna()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_bf

    .line 119
    iget-object v0, v6, LX/P9T;->A05:LX/05b;

    .line 121
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/14x;

    .line 129
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_ed

    .line 135
    invoke-static {v2}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x66c

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ed

    .line 147
    const-string/jumbo v0, "triggering account recovery"

    .line 150
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 153
    iget-object v5, p0, LX/Pze;->A01:LX/I6s;

    .line 155
    invoke-interface {p1}, LX/QYx;->BJM()Z

    .line 158
    move-result v3

    .line 159
    iget-object v0, v6, LX/P9T;->A01:LX/05b;

    .line 161
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/10M;

    .line 169
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 171
    invoke-virtual {v0, v2}, LX/10M;->A08(LX/0rP;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c0

    .line 177
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/10M;

    .line 183
    new-instance v0, LX/PpF;

    .line 185
    invoke-direct {v0, v5, v6, v3}, LX/PpF;-><init>(LX/I6s;LX/P9T;Z)V

    .line 188
    invoke-virtual {v1, v0, v2}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 191
    :cond_bf
    return-void

    .line 192
    :cond_c0
    if-eqz v5, :cond_bf

    .line 194
    const-string/jumbo v1, "user_already_onboarded"

    .line 197
    invoke-interface {v5}, LX/I6s;->ArU()LX/I4m;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4, v1}, LX/P9T;->A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :cond_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_71

    .line 215
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d1

    .line 225
    const-string v0, "checkIsAccountRecoverable/skipping proactive recovery, psp uses notification path"

    .line 227
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "skip_proactive_recovery_notif_path_psp"

    .line 233
    invoke-static {v3, v4, v0}, LX/P9T;->A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    const-string/jumbo v0, "user_ineligible_for_upi_payments"

    .line 240
    invoke-static {v3, v4, v0}, LX/P9T;->A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/14x;

    .line 249
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 252
    move-result v3

    .line 253
    invoke-static {v2}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x66c

    .line 259
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 262
    move-result v2

    .line 263
    const-string v0, "checkAndTriggerAccountRecovery/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- "

    .line 265
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, ", "

    .line 271
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 278
    return-void
.end method
